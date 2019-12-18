package com.yoshio3.demo;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import java.util.List;
import com.microsoft.applicationinsights.TelemetryClient;
import com.microsoft.applicationinsights.telemetry.Duration;


@Controller
public class PetItemController {

    @Autowired
    CatItemRepository catItemRepository;

    @Autowired
    TelemetryClient telemetryClient;

    @RequestMapping(value = "/cats", method = RequestMethod.GET)
    public String index(Model model) {
        long before = System.currentTimeMillis();
        List<Item> cats = catItemRepository.findAll();
        long after = System.currentTimeMillis();
        telemetryClient.trackDependency("SQL", "Query", new Duration(after-before), true);
        model.addAttribute("cats", cats);
        return "index";
    }
}