

DROP TABLE ITEM;
DROP TABLE ID_GEN;

CREATE TABLE ITEM (
 itemid VARCHAR(10) NOT NULL,
 productid VARCHAR(10) NOT NULL,
 name VARCHAR(30) NOT NULL,
 description VARCHAR(500) NOT NULL,
 imageurl VARCHAR(155),
 imagethumburl VARCHAR(155),
 price DECIMAL(14,2) NOT NULL,
 primary key (itemid)
);

CREATE TABLE ID_GEN (
 gen_key VARCHAR(20) NOT NULL,
 gen_value INTEGER NOT NULL,
 primary key (gen_key)
);


INSERT INTO ITEM VALUES('1', 'feline01', '優しい猫', 'この白黒の猫はとてもフレンドリーです。 あなたの前の庭を通り過ぎる人は誰でも、彼が彼らの足元で浄化し、新しい友人を作ろうとしているのを見つけるでしょう。 彼の名前はアンソニーですが、アリや他の昆虫を食べるのが大好きなので、私は彼をニックネームと呼びます。', 'anthony.jpg','anthony-s.jpg', 20000.00);
INSERT INTO ITEM VALUES('2', 'feline01', 'ふわふわ猫', 'ヘアスタイリストに最適なペットです！ ベイリーをとかして楽しんでください 』銀のたてがみです。 たぶん彼のひげを整える？ 彼は非常に忍耐強く、甘やかされるのが大好きです。', 'bailey.jpg','bailey-s.jpg', 15000.00);
INSERT INTO ITEM VALUES('3', 'feline02', '卑劣な猫', 'この猫はとても卑劣です。 彼はとても好奇心が強いので、家で起こっていることすべてに鼻を突っ込むだけです。 私が振り向くたびに、彼は部屋から私がやっていることを観察しています。 彼の鋭い目から逃れることはできません。 彼はCIAのスパイかもしれません！', 'bob.jpg','bob-s.jpg', 2000.00);
INSERT INTO ITEM VALUES('4', 'feline02', '怠けもの猫', 'ソファでくつろぐ際に一緒にいると最適なペット。 友達と一緒にテレビを見たいならこの猫です。 さらに、彼女はリモコンを要求することすらありません！ 一緒にくつろぐためのより良い友人をお探しですか？', 'chantelle.jpg','chantelle-s.jpg', 5000.00);
INSERT INTO ITEM VALUES('5', 'feline01', '老猫', 'サーカスで働いたのち引退した偉大な老猫。 完全に訓練されたトラは、引退場所を探しています。 自由に歩き回り、他の動物を食べるのが大好きです。', 'charlie.jpg','charlie-s.jpg', 1000.00);
INSERT INTO ITEM VALUES('6', 'feline02', '若いメス猫', '走ったり追いかけるのに最適な若い猫。　ボールで遊ぶのが大好きです。 瞬時に若いエネルギーが家にやってきます。', 'elkie.jpg','elkie-s.jpg', 18000.00);
INSERT INTO ITEM VALUES('7', 'feline01', '遊び心のあるメス猫', '貧しいペット。 この猫は成長を拒否します。 遊び心のあるスピリットは好きですか？ 多くの注意が必要です。 ちょっとでも一人にしないでください。', 'faith.jpg','faith-s.jpg', 15000.00);
INSERT INTO ITEM VALUES('8', 'feline01', '白いふわふわ猫', 'このふわふわの白い猫は雪だるまのように見えます。 さらに、彼女は雪の中で外で遊ぶのが好きで、この猫がスキー場で走り回るのを見るのは本当にクールに見えます。 この猫がたくさんの毛を落とすので、白いじゅうたんになるかもしれません。', 'gaetano.jpg','gaetano-s.jpg', 30000.00);
INSERT INTO ITEM VALUES('9', 'feline02', 'トラ模様の猫', 'この小さなトラは大きな歯があると考えています。 冒険好きな人のための素晴らしい野生のペット。 他のペットを食べることがありますので、注意してください。冗談です。 この小さなトラは愛情深いです。', 'harmony.jpg','harmony-s.jpg', 3000.00);
INSERT INTO ITEM VALUES('10', 'feline02', '路地裏の猫', '裏通りでニャーニャーの戦いでニャーニャー！ この猫はアライグマを遠ざけますが、まだクラスがあります。', 'katzen.jpg','katzen-s.jpg', 500.00);
INSERT INTO ITEM VALUES('11', 'feline02', 'スピーディな猫', '町で最も速くてクールな猫。 あなたが常にチーターを所有したいなら、この猫はより速く、より良く見えます。 犬は稲妻を捕まえることができません。', 'mario.jpg','mario-s.jpg', 8000.00);
INSERT INTO ITEM VALUES('12', 'feline01', 'スタイリッシュな猫', '時間のある飼い主のための高度な猫。 この猫は贅沢が必要です。髪をとかし、歯を磨き、毛皮を洗い、爪を塗ります。 デビューしたすべての人に、このスヌーティーな猫を財布に入れてスタイリッシュに到着したことを世界に知らせましょう！', 'mimi.jpg','mimi-s.jpg', 7000.00);
INSERT INTO ITEM VALUES('13', 'feline01', 'くさい猫', 'お友達と歌うための独自の歌を持つ素晴らしいペット。 「臭い猫、臭い猫...」あなたの家のそのファンキーな匂いの言い訳が必要ですか？ 臭い猫が答えです。', 'monique.jpg','monique-s.jpg', 300.00);
INSERT INTO ITEM VALUES('14', 'feline01', 'セイバーキャット', '素晴らしい時計ペット。 ルームメイトが冷蔵庫からビールを盗まないようにしたいですか？ この大きな歯の狂った猫は、ウォッチドッグよりも優れています。 彼を冷蔵庫の上に置いて、いわゆる友人がビールをこっそりしようとするときに彼が襲いかかるのを見てください。 この猫はパーティーでとても楽しいです。', 'olie.jpg','olie-s.jpg', 9000.00);
INSERT INTO ITEM VALUES('15', 'feline01', '洗練された猫', 'この猫はパリから来ました。 それは非常に顕著な歴史を持ち、遊ぶ城を探しています。この洗練された猫は、クラスと味を持っています。 文字列を追いかけたり、キャットニップの習慣はありません。 この猫の血の王族の習慣だけ。', 'paris.jpg','paris-s.jpg', 50000.00);
INSERT INTO ITEM VALUES('16', 'feline01', 'お姫様の猫', 'ただの美しさと優雅さ。 彼女は部屋に入った瞬間からあなたを魅了します。', 'princess.jpg','princess-s.jpg', 80000.00);
INSERT INTO ITEM VALUES('17', 'feline02', '怠けもの猫', 'うわー！ この猫はかっこいい。 美しい黄褐色のコートがあります。 その色の日焼けができたらいいのにと思います。', 'simba.jpg','simba-s.jpg', 800.00);
INSERT INTO ITEM VALUES('18', 'feline02', 'スクレーパーのオス猫', 'トラブルを起こすのが好きな粗雑な猫。 あなたの猫の訓練スキルへの挑戦を探しているなら、このスクレーパーはテストです！', 'thaicat.jpg','thaicat-s.jpg', 500.00);
INSERT INTO ITEM VALUES('19', 'feline01', '怠けもの猫', '私を買ってください。 寝るのが好きです。', 'cat1.gif','cat1.gif', 800.00);
INSERT INTO ITEM VALUES('20', 'feline01', '老猫', 'サーカスでの勤務から引退した偉大な老ペット。 この完全に訓練されたトラは、引退する場所を探しています。 自由に歩き回り、他の動物を食べるのが大好きです。', 'cat2.gif','cat2.gif', 3000.00);
INSERT INTO ITEM VALUES('21', 'feline01', '若い猫', '追いかけるのに最適な若いペット。 ボールで遊ぶのが大好きです。', 'cat3.gif','cat3.gif', 17000.00);
INSERT INTO ITEM VALUES('22', 'feline01', 'スクラッピーキャット', '近所の本当のトラブルメーカー。 T.L.Cを探しています', 'cat4.gif','cat4.gif', 2000.00);
INSERT INTO ITEM VALUES('23', 'feline01', '路地の猫', 'アパートの路地裏で遊ぶのが大好きです。夜を過ごすためのより暖かく安全な場所を探しています。', 'cat5.gif','cat5.gif', 100.00);
INSERT INTO ITEM VALUES('24', 'feline02', '遊び心のある猫', '一緒に遊びましょう。 いつも楽しみを見つけています。', 'cat7.gif','cat7.gif', 5000.00);
INSERT INTO ITEM VALUES('25', 'feline02', '長い毛の猫', '派手な猫を買ってください。', 'cat8.gif', 'cat8.gif', 9000.00);
INSERT INTO ITEM VALUES('26', 'feline02', '元気な猫', 'いいお風呂があれば、子猫のように若返ります。', 'cat9.gif','cat9.gif', 16000.00);
INSERT INTO ITEM VALUES('27', 'feline02', '山猫', 'この野生のトラは遊ぶのが大好きです。', 'cat10.gif', 'cat10.gif', 40000.00);
INSERT INTO ITEM VALUES('28', 'feline02', 'セイバーキャット', '買ってください。', 'cat11.gif', 'cat11.gif', 100.00);
INSERT INTO ITEM VALUES('29', 'feline02', 'きびきびした猫', '買ってください。', 'cat12.gif', 'cat12.gif', 100.00);

INSERT INTO ID_GEN VALUES('ITEM_ID',419);