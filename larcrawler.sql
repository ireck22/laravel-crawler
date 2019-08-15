-- --------------------------------------------------------
-- 主機:                           localhost
-- 伺服器版本:                        5.7.24 - MySQL Community Server (GPL)
-- 伺服器操作系統:                      Win64
-- HeidiSQL 版本:                  9.5.0.5332
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- 傾印 larcrawler 的資料庫結構
CREATE DATABASE IF NOT EXISTS `larcrawler` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `larcrawler`;

-- 傾印  表格 larcrawler.constellation 結構
CREATE TABLE IF NOT EXISTS `constellation` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `date` blob NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Arrangement` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `love` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `business` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Fortune` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=98 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- 正在傾印表格  larcrawler.constellation 的資料：~56 rows (大約)
/*!40000 ALTER TABLE `constellation` DISABLE KEYS */;
INSERT INTO `constellation` (`id`, `date`, `name`, `Arrangement`, `love`, `business`, `Fortune`, `created_at`, `updated_at`) VALUES
	(1, _binary '', '今日雙魚座解析', '看看相關的財經消息，能找到有價值的線索，有投資計劃的話就趕快行動。已婚者把不必要的應酬推掉吧，家庭才是你的重心，同時也多了一份責任，陪愛人度過一個浪漫的兩人世界，感情會更顯牢固。', '喜歡亂亂跑的一天，容易忽略對方的感受喔！', '事業運普通，心思容易神遊，不太容易專心一意呢，要注意工作態度不要太鬆散，否則容易引人非議。', '有意外的機會來到你身邊，使你的財路更加暢通。', '2019-08-15 12:45:41', '2019-08-15 12:45:43'),
	(2, _binary '', '今日牡羊座解析', '今天在工作上會遇到不少的麻煩，極易引起上司的責罵，事事都要小心處理；脾氣暴躁的你還會因為工作中的不順心，遷怒到伴侶身上，容易引起爭吵；心情不好時，找個沒人或是沒認識自己的人的地方大肆發洩一番，別把自己的壞心情帶回家裡。', '執著追尋自己的愛情理想，左突右衝之下已感傷痕纍纍。', '自尊心較強，他人伸出援手也不願接受，不僅累壞了自己，還會影響人際關係。', '財神降臨，可多留意大環境的消息，玩玩樂透或是投資短線股，容易獲利。', '2019-08-15 12:45:40', '2019-08-15 12:45:45'),
	(3, _binary '', '今日金牛座解析', '在獨處時容易回憶起過去的點點滴滴，想到舊情人時會特別感傷。對投資有著獨特的嗅覺，能看清當前的形勢，把握時機，迅速行動。工作上會出現溝通不良而產生誤會的情形，面見客戶最好能親自接見，以免傳達錯誤。', '已婚者遇到困難不妨多與另一半商量，易得到援助；單身者保持微笑可提升桃花運。', '想要奮力向前衝，但有些力不從心。與其硬著頭皮向前，不如停下腳步重新調整前進步伐，欲速則不達！', '投資方面不夠果斷，容易貽誤商機，', '2019-08-15 12:45:46', '2019-08-15 12:45:48'),
	(4, _binary '', '今日雙子座解析', '投資會小有風險，不如先停一停腳步，讓自己再掌握多一些的行情。工作不太順心，要求過高讓自己背負過重的壓力，將高標準寄托於幻想會讓工作走得更加艱難，適當放鬆一下，機會可以再尋找。', '愛情運不強，單身者別輕易對異性朋友表白，以免影響原本和諧的關係。', '今日事業運背背的，恐有事與願違的窘境，宜秉持穩健的腳步來運作，別想摸魚，否則可會摸到大白鯊喔！', '金錢宜藏不宜顯，太炫耀易遭致破財。', '2019-08-15 12:45:49', '2019-08-15 12:45:52'),
	(5, _binary '', '今日巨蟹座解析', '今天你特別注重個人形象，容易給人眼前一亮的感覺。對求職者特別有利，穿著打扮容易給人留下深刻的第一印象，再加上得體的談吐，有機會進入形象良好的公司任職。因請客而有一筆不小的支出。', '有讓你心動的異性出現，但不宜直接表白，用眼神或小動作給對方一些暗示較有效。', '努力付出就會有回報，多勞多得，多做富挑戰性的工作，會很有收穫。', '財運不太穩定，特別要注意好大喜功所造成的負債，要控制個人物慾，寅吃卯糧就不好！', '2019-08-15 12:45:53', '2019-08-15 12:45:54'),
	(6, _binary '', '今日獅子座解析', '今天易博得心儀對象的好感，不妨約對方看場電影，進一步增進彼此瞭解，閒暇之餘可以翻翻時尚的雜誌，瞭解一下當今的流行趨勢，對你有不少參考價值。工作上與同事之間的配合默契，任務完成得相當漂亮。', '愛情運佳，與朋友相處融洽，有機會通過好友，結識一些不同領域的新朋友！', '創意十足，要把握好瞬間靈感，多向外活動，接收新資訊，會有實質性的收穫喔！', '朋友向你借錢的機率較高，有餘錢的話不妨幫朋友一把，日後會有好報喔。', '2019-08-15 12:45:56', '2019-08-15 12:45:57'),
	(7, _binary '', '今日處女座解析', '今天工作中要注意和同事的合作，可以取得事半功倍的效果。單身者有機會邂逅魅力十足的異性，暗送秋波，眉目傳情，讓你高興一整天。零用錢要整理、放好，會因粗心大意而莫名丟失。', '與另一半相處多表現溫柔的一面可讓愛情升溫，太過強勢會讓對方吃不消唷！', '事業運不佳，今日的你像一匹野馬，討厭被人駕馭，更不喜歡聽命行事，要注意自己與人應對的態度，不要任意發脾氣喔！', '財務上若出現瓶頸是挺容易得到長輩援助的唷！', '2019-08-15 12:44:59', '2019-08-15 12:46:00'),
	(8, _binary '', '今日天秤座解析', '今天桃花運不錯，單身者有機會與心儀的對象單獨相處，直截了當的表露心聲會有意想不到的好效果。工作上表現出色，狀態良好，能自如的應對各種事務，拿出令人滿意的成績。', '異性緣超級好的，有許多機會跟異性互動呢，也容易得到異性的幫助喔！', '事業運不錯，很適合忙碌，不要讓自己太閒喔，否則會欠缺成就感。', '得財順利，是金錢回收的好時刻，先前有耕耘付出者，今日多能獲得好消息。', '2019-08-15 12:46:01', '2019-08-15 12:46:03'),
	(9, _binary '', '今日天蠍座解析', '愛情平順，有伴侶的人偶有爭嘴，但很快就會過眼雲煙。財運稍微低迷，不適宜介入新的投資計劃，守成為妙。工作上進展順利，不過要注意自己的言行，小心因無意的小動作而給別人造成誤會。', '不生氣是一種氣度，也是一種美，兩人生活宜懂得謙讓，錯了就誠懇的說聲「對不起」吧。', '學習較吃力，很想學好卻感覺使不出勁。', '今日投機念頭比較重，小賭怡情莫沉迷。貪念物慾也比較重，要稍微節制喔！', '2019-08-15 12:46:04', '2019-08-15 12:46:06'),
	(10, _binary '', '今日射手座解析', '容易受外界影響，稍有不如意就會傷感半天，別一個人哭泣，與伴侶聊聊天心裡會舒服很多。心情比較沮喪的時候並不適合幫助別人，因此有同事要你幫忙最好還是委婉拒絕吧。今天適合與伴侶泛舟，對方的溫柔會讓你開朗起來。', '單身者有機會遇到有緣人，深入交往還需要在溝通上多費心，趁熱打鐵才能增進感情。', '工作積極性不高，完全抱著完成任務的想法在工作，這將導致你處理事務的質量偏低。', '有點小迷糊，所以容易損失小財。', '2019-08-15 12:46:07', '2019-08-15 12:46:08'),
	(11, _binary '', '今日摩羯座解析', '日前明朗的局勢會有所逆轉，加倍的付出反而得不到應有的回報，愛情令你感到苦悶。經商者對目前的狀態不是很滿意，總期望以最少的投資獲得最豐厚的收益。看似平靜的工作，實則機遇不斷，只是把握得不夠。', '愛情運低落，容易因為表達不清而導致誤會，所以不要急著處理愛情上棘手的問題。', '領導者適當的把一些權限交給他人，會讓你更輕鬆，既給了別人機會，也是給自己機會。', '花錢慾望強烈，應注意控制。', '2019-08-15 12:46:09', '2019-08-15 12:46:10'),
	(12, _binary '', '今日水瓶座解析', '今天生活再忙碌也不能放棄與朋友們的交流，與他人互動能帶給你更多意外驚喜與溫情。容易得到長輩幫助，得到指點而發現生財之道，領悟透徹就能收穫頗豐。對身邊的新事務興趣濃烈，工作能很輕易的完成。', '單身貴族們，今日是與異性朋友接觸的好機會，主動的參加團體活動就能幫自己多創造一份機緣喔！', '今日事業運普通，宜按照平日的步調來運作，乖乖的接受指令行事吧！', '金錢活動頻繁的一天，呈現有進有出的雙重跡象，例如：金錢入帳後又把錢轉手出去。', '2019-08-15 12:46:12', '2019-08-15 12:46:13'),
	(13, _binary '', '今日雙魚座解析', '看看相關的財經消息，能找到有價值的線索，有投資計劃的話就趕快行動。已婚者把不必要的應酬推掉吧，家庭才是你的重心，同時也多了一份責任，陪愛人度過一個浪漫的兩人世界，感情會更顯牢固。', '喜歡亂亂跑的一天，容易忽略對方的感受喔！', '事業運普通，心思容易神遊，不太容易專心一意呢，要注意工作態度不要太鬆散，否則容易引人非議。', '有意外的機會來到你身邊，使你的財路更加暢通。', '2019-08-15 12:46:15', '2019-08-15 12:46:16'),
	(14, _binary '', '今日牡羊座解析', '今天在工作上會遇到不少的麻煩，極易引起上司的責罵，事事都要小心處理；脾氣暴躁的你還會因為工作中的不順心，遷怒到伴侶身上，容易引起爭吵；心情不好時，找個沒人或是沒認識自己的人的地方大肆發洩一番，別把自己的壞心情帶回家裡。', '執著追尋自己的愛情理想，左突右衝之下已感傷痕纍纍。', '自尊心較強，他人伸出援手也不願接受，不僅累壞了自己，還會影響人際關係。', '財神降臨，可多留意大環境的消息，玩玩樂透或是投資短線股，容易獲利。', '2019-08-15 04:47:59', NULL),
	(15, _binary '', '今日金牛座解析', '在獨處時容易回憶起過去的點點滴滴，想到舊情人時會特別感傷。對投資有著獨特的嗅覺，能看清當前的形勢，把握時機，迅速行動。工作上會出現溝通不良而產生誤會的情形，面見客戶最好能親自接見，以免傳達錯誤。', '已婚者遇到困難不妨多與另一半商量，易得到援助；單身者保持微笑可提升桃花運。', '想要奮力向前衝，但有些力不從心。與其硬著頭皮向前，不如停下腳步重新調整前進步伐，欲速則不達！', '投資方面不夠果斷，容易貽誤商機，', '2019-08-15 04:47:59', NULL),
	(16, _binary '', '今日雙子座解析', '投資會小有風險，不如先停一停腳步，讓自己再掌握多一些的行情。工作不太順心，要求過高讓自己背負過重的壓力，將高標準寄托於幻想會讓工作走得更加艱難，適當放鬆一下，機會可以再尋找。', '愛情運不強，單身者別輕易對異性朋友表白，以免影響原本和諧的關係。', '今日事業運背背的，恐有事與願違的窘境，宜秉持穩健的腳步來運作，別想摸魚，否則可會摸到大白鯊喔！', '金錢宜藏不宜顯，太炫耀易遭致破財。', '2019-08-15 04:47:59', NULL),
	(17, _binary '', '今日巨蟹座解析', '今天你特別注重個人形象，容易給人眼前一亮的感覺。對求職者特別有利，穿著打扮容易給人留下深刻的第一印象，再加上得體的談吐，有機會進入形象良好的公司任職。因請客而有一筆不小的支出。', '有讓你心動的異性出現，但不宜直接表白，用眼神或小動作給對方一些暗示較有效。', '努力付出就會有回報，多勞多得，多做富挑戰性的工作，會很有收穫。', '財運不太穩定，特別要注意好大喜功所造成的負債，要控制個人物慾，寅吃卯糧就不好！', '2019-08-15 04:48:00', NULL),
	(18, _binary '', '今日獅子座解析', '今天易博得心儀對象的好感，不妨約對方看場電影，進一步增進彼此瞭解，閒暇之餘可以翻翻時尚的雜誌，瞭解一下當今的流行趨勢，對你有不少參考價值。工作上與同事之間的配合默契，任務完成得相當漂亮。', '愛情運佳，與朋友相處融洽，有機會通過好友，結識一些不同領域的新朋友！', '創意十足，要把握好瞬間靈感，多向外活動，接收新資訊，會有實質性的收穫喔！', '朋友向你借錢的機率較高，有餘錢的話不妨幫朋友一把，日後會有好報喔。', '2019-08-15 04:48:00', NULL),
	(19, _binary '', '今日處女座解析', '今天工作中要注意和同事的合作，可以取得事半功倍的效果。單身者有機會邂逅魅力十足的異性，暗送秋波，眉目傳情，讓你高興一整天。零用錢要整理、放好，會因粗心大意而莫名丟失。', '與另一半相處多表現溫柔的一面可讓愛情升溫，太過強勢會讓對方吃不消唷！', '事業運不佳，今日的你像一匹野馬，討厭被人駕馭，更不喜歡聽命行事，要注意自己與人應對的態度，不要任意發脾氣喔！', '財務上若出現瓶頸是挺容易得到長輩援助的唷！', '2019-08-15 04:48:01', NULL),
	(20, _binary '', '今日天秤座解析', '今天桃花運不錯，單身者有機會與心儀的對象單獨相處，直截了當的表露心聲會有意想不到的好效果。工作上表現出色，狀態良好，能自如的應對各種事務，拿出令人滿意的成績。', '異性緣超級好的，有許多機會跟異性互動呢，也容易得到異性的幫助喔！', '事業運不錯，很適合忙碌，不要讓自己太閒喔，否則會欠缺成就感。', '得財順利，是金錢回收的好時刻，先前有耕耘付出者，今日多能獲得好消息。', '2019-08-15 04:48:01', NULL),
	(21, _binary '', '今日天蠍座解析', '愛情平順，有伴侶的人偶有爭嘴，但很快就會過眼雲煙。財運稍微低迷，不適宜介入新的投資計劃，守成為妙。工作上進展順利，不過要注意自己的言行，小心因無意的小動作而給別人造成誤會。', '不生氣是一種氣度，也是一種美，兩人生活宜懂得謙讓，錯了就誠懇的說聲「對不起」吧。', '學習較吃力，很想學好卻感覺使不出勁。', '今日投機念頭比較重，小賭怡情莫沉迷。貪念物慾也比較重，要稍微節制喔！', '2019-08-15 04:48:02', NULL),
	(22, _binary '', '今日射手座解析', '容易受外界影響，稍有不如意就會傷感半天，別一個人哭泣，與伴侶聊聊天心裡會舒服很多。心情比較沮喪的時候並不適合幫助別人，因此有同事要你幫忙最好還是委婉拒絕吧。今天適合與伴侶泛舟，對方的溫柔會讓你開朗起來。', '單身者有機會遇到有緣人，深入交往還需要在溝通上多費心，趁熱打鐵才能增進感情。', '工作積極性不高，完全抱著完成任務的想法在工作，這將導致你處理事務的質量偏低。', '有點小迷糊，所以容易損失小財。', '2019-08-15 04:48:02', NULL),
	(23, _binary '', '今日摩羯座解析', '日前明朗的局勢會有所逆轉，加倍的付出反而得不到應有的回報，愛情令你感到苦悶。經商者對目前的狀態不是很滿意，總期望以最少的投資獲得最豐厚的收益。看似平靜的工作，實則機遇不斷，只是把握得不夠。', '愛情運低落，容易因為表達不清而導致誤會，所以不要急著處理愛情上棘手的問題。', '領導者適當的把一些權限交給他人，會讓你更輕鬆，既給了別人機會，也是給自己機會。', '花錢慾望強烈，應注意控制。', '2019-08-15 04:48:02', NULL),
	(24, _binary '', '今日水瓶座解析', '今天生活再忙碌也不能放棄與朋友們的交流，與他人互動能帶給你更多意外驚喜與溫情。容易得到長輩幫助，得到指點而發現生財之道，領悟透徹就能收穫頗豐。對身邊的新事務興趣濃烈，工作能很輕易的完成。', '單身貴族們，今日是與異性朋友接觸的好機會，主動的參加團體活動就能幫自己多創造一份機緣喔！', '今日事業運普通，宜按照平日的步調來運作，乖乖的接受指令行事吧！', '金錢活動頻繁的一天，呈現有進有出的雙重跡象，例如：金錢入帳後又把錢轉手出去。', '2019-08-15 04:48:03', NULL),
	(25, _binary '', '今日雙魚座解析', '看看相關的財經消息，能找到有價值的線索，有投資計劃的話就趕快行動。已婚者把不必要的應酬推掉吧，家庭才是你的重心，同時也多了一份責任，陪愛人度過一個浪漫的兩人世界，感情會更顯牢固。', '喜歡亂亂跑的一天，容易忽略對方的感受喔！', '事業運普通，心思容易神遊，不太容易專心一意呢，要注意工作態度不要太鬆散，否則容易引人非議。', '有意外的機會來到你身邊，使你的財路更加暢通。', '2019-08-15 04:48:03', NULL),
	(26, _binary '', '今日牡羊座解析', '今天在工作上會遇到不少的麻煩，極易引起上司的責罵，事事都要小心處理；脾氣暴躁的你還會因為工作中的不順心，遷怒到伴侶身上，容易引起爭吵；心情不好時，找個沒人或是沒認識自己的人的地方大肆發洩一番，別把自己的壞心情帶回家裡。', '執著追尋自己的愛情理想，左突右衝之下已感傷痕纍纍。', '自尊心較強，他人伸出援手也不願接受，不僅累壞了自己，還會影響人際關係。', '財神降臨，可多留意大環境的消息，玩玩樂透或是投資短線股，容易獲利。', '2019-08-15 04:48:53', '2019-08-15 04:48:53'),
	(27, _binary '', '今日金牛座解析', '在獨處時容易回憶起過去的點點滴滴，想到舊情人時會特別感傷。對投資有著獨特的嗅覺，能看清當前的形勢，把握時機，迅速行動。工作上會出現溝通不良而產生誤會的情形，面見客戶最好能親自接見，以免傳達錯誤。', '已婚者遇到困難不妨多與另一半商量，易得到援助；單身者保持微笑可提升桃花運。', '想要奮力向前衝，但有些力不從心。與其硬著頭皮向前，不如停下腳步重新調整前進步伐，欲速則不達！', '投資方面不夠果斷，容易貽誤商機，', '2019-08-15 04:48:53', '2019-08-15 04:48:53'),
	(28, _binary '', '今日雙子座解析', '投資會小有風險，不如先停一停腳步，讓自己再掌握多一些的行情。工作不太順心，要求過高讓自己背負過重的壓力，將高標準寄托於幻想會讓工作走得更加艱難，適當放鬆一下，機會可以再尋找。', '愛情運不強，單身者別輕易對異性朋友表白，以免影響原本和諧的關係。', '今日事業運背背的，恐有事與願違的窘境，宜秉持穩健的腳步來運作，別想摸魚，否則可會摸到大白鯊喔！', '金錢宜藏不宜顯，太炫耀易遭致破財。', '2019-08-15 04:48:59', '2019-08-15 04:48:59'),
	(29, _binary '', '今日巨蟹座解析', '今天你特別注重個人形象，容易給人眼前一亮的感覺。對求職者特別有利，穿著打扮容易給人留下深刻的第一印象，再加上得體的談吐，有機會進入形象良好的公司任職。因請客而有一筆不小的支出。', '有讓你心動的異性出現，但不宜直接表白，用眼神或小動作給對方一些暗示較有效。', '努力付出就會有回報，多勞多得，多做富挑戰性的工作，會很有收穫。', '財運不太穩定，特別要注意好大喜功所造成的負債，要控制個人物慾，寅吃卯糧就不好！', '2019-08-15 04:48:59', '2019-08-15 04:48:59'),
	(30, _binary '', '今日獅子座解析', '今天易博得心儀對象的好感，不妨約對方看場電影，進一步增進彼此瞭解，閒暇之餘可以翻翻時尚的雜誌，瞭解一下當今的流行趨勢，對你有不少參考價值。工作上與同事之間的配合默契，任務完成得相當漂亮。', '愛情運佳，與朋友相處融洽，有機會通過好友，結識一些不同領域的新朋友！', '創意十足，要把握好瞬間靈感，多向外活動，接收新資訊，會有實質性的收穫喔！', '朋友向你借錢的機率較高，有餘錢的話不妨幫朋友一把，日後會有好報喔。', '2019-08-15 04:49:00', '2019-08-15 04:49:00'),
	(31, _binary '', '今日處女座解析', '今天工作中要注意和同事的合作，可以取得事半功倍的效果。單身者有機會邂逅魅力十足的異性，暗送秋波，眉目傳情，讓你高興一整天。零用錢要整理、放好，會因粗心大意而莫名丟失。', '與另一半相處多表現溫柔的一面可讓愛情升溫，太過強勢會讓對方吃不消唷！', '事業運不佳，今日的你像一匹野馬，討厭被人駕馭，更不喜歡聽命行事，要注意自己與人應對的態度，不要任意發脾氣喔！', '財務上若出現瓶頸是挺容易得到長輩援助的唷！', '2019-08-15 04:49:00', '2019-08-15 04:49:00'),
	(32, _binary '', '今日天秤座解析', '今天桃花運不錯，單身者有機會與心儀的對象單獨相處，直截了當的表露心聲會有意想不到的好效果。工作上表現出色，狀態良好，能自如的應對各種事務，拿出令人滿意的成績。', '異性緣超級好的，有許多機會跟異性互動呢，也容易得到異性的幫助喔！', '事業運不錯，很適合忙碌，不要讓自己太閒喔，否則會欠缺成就感。', '得財順利，是金錢回收的好時刻，先前有耕耘付出者，今日多能獲得好消息。', '2019-08-15 04:49:01', '2019-08-15 04:49:01'),
	(33, _binary '', '今日天蠍座解析', '愛情平順，有伴侶的人偶有爭嘴，但很快就會過眼雲煙。財運稍微低迷，不適宜介入新的投資計劃，守成為妙。工作上進展順利，不過要注意自己的言行，小心因無意的小動作而給別人造成誤會。', '不生氣是一種氣度，也是一種美，兩人生活宜懂得謙讓，錯了就誠懇的說聲「對不起」吧。', '學習較吃力，很想學好卻感覺使不出勁。', '今日投機念頭比較重，小賭怡情莫沉迷。貪念物慾也比較重，要稍微節制喔！', '2019-08-15 04:49:01', '2019-08-15 04:49:01'),
	(34, _binary '', '今日射手座解析', '容易受外界影響，稍有不如意就會傷感半天，別一個人哭泣，與伴侶聊聊天心裡會舒服很多。心情比較沮喪的時候並不適合幫助別人，因此有同事要你幫忙最好還是委婉拒絕吧。今天適合與伴侶泛舟，對方的溫柔會讓你開朗起來。', '單身者有機會遇到有緣人，深入交往還需要在溝通上多費心，趁熱打鐵才能增進感情。', '工作積極性不高，完全抱著完成任務的想法在工作，這將導致你處理事務的質量偏低。', '有點小迷糊，所以容易損失小財。', '2019-08-15 04:49:02', '2019-08-15 04:49:02'),
	(35, _binary '', '今日摩羯座解析', '日前明朗的局勢會有所逆轉，加倍的付出反而得不到應有的回報，愛情令你感到苦悶。經商者對目前的狀態不是很滿意，總期望以最少的投資獲得最豐厚的收益。看似平靜的工作，實則機遇不斷，只是把握得不夠。', '愛情運低落，容易因為表達不清而導致誤會，所以不要急著處理愛情上棘手的問題。', '領導者適當的把一些權限交給他人，會讓你更輕鬆，既給了別人機會，也是給自己機會。', '花錢慾望強烈，應注意控制。', '2019-08-15 04:49:02', '2019-08-15 04:49:02'),
	(36, _binary '', '今日水瓶座解析', '今天生活再忙碌也不能放棄與朋友們的交流，與他人互動能帶給你更多意外驚喜與溫情。容易得到長輩幫助，得到指點而發現生財之道，領悟透徹就能收穫頗豐。對身邊的新事務興趣濃烈，工作能很輕易的完成。', '單身貴族們，今日是與異性朋友接觸的好機會，主動的參加團體活動就能幫自己多創造一份機緣喔！', '今日事業運普通，宜按照平日的步調來運作，乖乖的接受指令行事吧！', '金錢活動頻繁的一天，呈現有進有出的雙重跡象，例如：金錢入帳後又把錢轉手出去。', '2019-08-15 04:49:03', '2019-08-15 04:49:03'),
	(37, _binary '', '今日雙魚座解析', '看看相關的財經消息，能找到有價值的線索，有投資計劃的話就趕快行動。已婚者把不必要的應酬推掉吧，家庭才是你的重心，同時也多了一份責任，陪愛人度過一個浪漫的兩人世界，感情會更顯牢固。', '喜歡亂亂跑的一天，容易忽略對方的感受喔！', '事業運普通，心思容易神遊，不太容易專心一意呢，要注意工作態度不要太鬆散，否則容易引人非議。', '有意外的機會來到你身邊，使你的財路更加暢通。', '2019-08-15 04:49:03', '2019-08-15 04:49:03'),
	(38, _binary '', '今日牡羊座解析', '今天在工作上會遇到不少的麻煩，極易引起上司的責罵，事事都要小心處理；脾氣暴躁的你還會因為工作中的不順心，遷怒到伴侶身上，容易引起爭吵；心情不好時，找個沒人或是沒認識自己的人的地方大肆發洩一番，別把自己的壞心情帶回家裡。', '執著追尋自己的愛情理想，左突右衝之下已感傷痕纍纍。', '自尊心較強，他人伸出援手也不願接受，不僅累壞了自己，還會影響人際關係。', '財神降臨，可多留意大環境的消息，玩玩樂透或是投資短線股，容易獲利。', '2019-08-15 05:01:07', '2019-08-15 05:01:07'),
	(39, _binary '', '今日金牛座解析', '在獨處時容易回憶起過去的點點滴滴，想到舊情人時會特別感傷。對投資有著獨特的嗅覺，能看清當前的形勢，把握時機，迅速行動。工作上會出現溝通不良而產生誤會的情形，面見客戶最好能親自接見，以免傳達錯誤。', '已婚者遇到困難不妨多與另一半商量，易得到援助；單身者保持微笑可提升桃花運。', '想要奮力向前衝，但有些力不從心。與其硬著頭皮向前，不如停下腳步重新調整前進步伐，欲速則不達！', '投資方面不夠果斷，容易貽誤商機，', '2019-08-15 05:01:07', '2019-08-15 05:01:07'),
	(40, _binary '', '今日雙子座解析', '投資會小有風險，不如先停一停腳步，讓自己再掌握多一些的行情。工作不太順心，要求過高讓自己背負過重的壓力，將高標準寄托於幻想會讓工作走得更加艱難，適當放鬆一下，機會可以再尋找。', '愛情運不強，單身者別輕易對異性朋友表白，以免影響原本和諧的關係。', '今日事業運背背的，恐有事與願違的窘境，宜秉持穩健的腳步來運作，別想摸魚，否則可會摸到大白鯊喔！', '金錢宜藏不宜顯，太炫耀易遭致破財。', '2019-08-15 05:01:08', '2019-08-15 05:01:08'),
	(41, _binary '', '今日巨蟹座解析', '今天你特別注重個人形象，容易給人眼前一亮的感覺。對求職者特別有利，穿著打扮容易給人留下深刻的第一印象，再加上得體的談吐，有機會進入形象良好的公司任職。因請客而有一筆不小的支出。', '有讓你心動的異性出現，但不宜直接表白，用眼神或小動作給對方一些暗示較有效。', '努力付出就會有回報，多勞多得，多做富挑戰性的工作，會很有收穫。', '財運不太穩定，特別要注意好大喜功所造成的負債，要控制個人物慾，寅吃卯糧就不好！', '2019-08-15 05:01:08', '2019-08-15 05:01:08'),
	(42, _binary '', '今日獅子座解析', '今天易博得心儀對象的好感，不妨約對方看場電影，進一步增進彼此瞭解，閒暇之餘可以翻翻時尚的雜誌，瞭解一下當今的流行趨勢，對你有不少參考價值。工作上與同事之間的配合默契，任務完成得相當漂亮。', '愛情運佳，與朋友相處融洽，有機會通過好友，結識一些不同領域的新朋友！', '創意十足，要把握好瞬間靈感，多向外活動，接收新資訊，會有實質性的收穫喔！', '朋友向你借錢的機率較高，有餘錢的話不妨幫朋友一把，日後會有好報喔。', '2019-08-15 05:01:08', '2019-08-15 05:01:08'),
	(43, _binary '', '今日處女座解析', '今天工作中要注意和同事的合作，可以取得事半功倍的效果。單身者有機會邂逅魅力十足的異性，暗送秋波，眉目傳情，讓你高興一整天。零用錢要整理、放好，會因粗心大意而莫名丟失。', '與另一半相處多表現溫柔的一面可讓愛情升溫，太過強勢會讓對方吃不消唷！', '事業運不佳，今日的你像一匹野馬，討厭被人駕馭，更不喜歡聽命行事，要注意自己與人應對的態度，不要任意發脾氣喔！', '財務上若出現瓶頸是挺容易得到長輩援助的唷！', '2019-08-15 05:01:09', '2019-08-15 05:01:09'),
	(44, _binary '', '今日天秤座解析', '今天桃花運不錯，單身者有機會與心儀的對象單獨相處，直截了當的表露心聲會有意想不到的好效果。工作上表現出色，狀態良好，能自如的應對各種事務，拿出令人滿意的成績。', '異性緣超級好的，有許多機會跟異性互動呢，也容易得到異性的幫助喔！', '事業運不錯，很適合忙碌，不要讓自己太閒喔，否則會欠缺成就感。', '得財順利，是金錢回收的好時刻，先前有耕耘付出者，今日多能獲得好消息。', '2019-08-15 05:01:09', '2019-08-15 05:01:09'),
	(45, _binary '', '今日天蠍座解析', '愛情平順，有伴侶的人偶有爭嘴，但很快就會過眼雲煙。財運稍微低迷，不適宜介入新的投資計劃，守成為妙。工作上進展順利，不過要注意自己的言行，小心因無意的小動作而給別人造成誤會。', '不生氣是一種氣度，也是一種美，兩人生活宜懂得謙讓，錯了就誠懇的說聲「對不起」吧。', '學習較吃力，很想學好卻感覺使不出勁。', '今日投機念頭比較重，小賭怡情莫沉迷。貪念物慾也比較重，要稍微節制喔！', '2019-08-15 05:01:10', '2019-08-15 05:01:10'),
	(46, _binary '', '今日射手座解析', '容易受外界影響，稍有不如意就會傷感半天，別一個人哭泣，與伴侶聊聊天心裡會舒服很多。心情比較沮喪的時候並不適合幫助別人，因此有同事要你幫忙最好還是委婉拒絕吧。今天適合與伴侶泛舟，對方的溫柔會讓你開朗起來。', '單身者有機會遇到有緣人，深入交往還需要在溝通上多費心，趁熱打鐵才能增進感情。', '工作積極性不高，完全抱著完成任務的想法在工作，這將導致你處理事務的質量偏低。', '有點小迷糊，所以容易損失小財。', '2019-08-15 05:01:10', '2019-08-15 05:01:10'),
	(47, _binary '', '今日摩羯座解析', '日前明朗的局勢會有所逆轉，加倍的付出反而得不到應有的回報，愛情令你感到苦悶。經商者對目前的狀態不是很滿意，總期望以最少的投資獲得最豐厚的收益。看似平靜的工作，實則機遇不斷，只是把握得不夠。', '愛情運低落，容易因為表達不清而導致誤會，所以不要急著處理愛情上棘手的問題。', '領導者適當的把一些權限交給他人，會讓你更輕鬆，既給了別人機會，也是給自己機會。', '花錢慾望強烈，應注意控制。', '2019-08-15 05:01:11', '2019-08-15 05:01:11'),
	(48, _binary '', '今日水瓶座解析', '今天生活再忙碌也不能放棄與朋友們的交流，與他人互動能帶給你更多意外驚喜與溫情。容易得到長輩幫助，得到指點而發現生財之道，領悟透徹就能收穫頗豐。對身邊的新事務興趣濃烈，工作能很輕易的完成。', '單身貴族們，今日是與異性朋友接觸的好機會，主動的參加團體活動就能幫自己多創造一份機緣喔！', '今日事業運普通，宜按照平日的步調來運作，乖乖的接受指令行事吧！', '金錢活動頻繁的一天，呈現有進有出的雙重跡象，例如：金錢入帳後又把錢轉手出去。', '2019-08-15 05:01:11', '2019-08-15 05:01:11'),
	(49, _binary '', '今日雙魚座解析', '看看相關的財經消息，能找到有價值的線索，有投資計劃的話就趕快行動。已婚者把不必要的應酬推掉吧，家庭才是你的重心，同時也多了一份責任，陪愛人度過一個浪漫的兩人世界，感情會更顯牢固。', '喜歡亂亂跑的一天，容易忽略對方的感受喔！', '事業運普通，心思容易神遊，不太容易專心一意呢，要注意工作態度不要太鬆散，否則容易引人非議。', '有意外的機會來到你身邊，使你的財路更加暢通。', '2019-08-15 05:01:12', '2019-08-15 05:01:12'),
	(50, _binary 0x323031392D30382D3135, '今日牡羊座解析', '今天在工作上會遇到不少的麻煩，極易引起上司的責罵，事事都要小心處理；脾氣暴躁的你還會因為工作中的不順心，遷怒到伴侶身上，容易引起爭吵；心情不好時，找個沒人或是沒認識自己的人的地方大肆發洩一番，別把自己的壞心情帶回家裡。', '執著追尋自己的愛情理想，左突右衝之下已感傷痕纍纍。', '自尊心較強，他人伸出援手也不願接受，不僅累壞了自己，還會影響人際關係。', '財神降臨，可多留意大環境的消息，玩玩樂透或是投資短線股，容易獲利。', '2019-08-15 13:11:09', '2019-08-15 13:11:11'),
	(51, _binary 0x323031392D30382D3135, '今日金牛座解析', '在獨處時容易回憶起過去的點點滴滴，想到舊情人時會特別感傷。對投資有著獨特的嗅覺，能看清當前的形勢，把握時機，迅速行動。工作上會出現溝通不良而產生誤會的情形，面見客戶最好能親自接見，以免傳達錯誤。', '已婚者遇到困難不妨多與另一半商量，易得到援助；單身者保持微笑可提升桃花運。', '想要奮力向前衝，但有些力不從心。與其硬著頭皮向前，不如停下腳步重新調整前進步伐，欲速則不達！', '投資方面不夠果斷，容易貽誤商機，', '2019-08-15 13:11:15', '2019-08-15 13:11:14'),
	(52, _binary 0x323031392D30382D3135, '今日雙子座解析', '投資會小有風險，不如先停一停腳步，讓自己再掌握多一些的行情。工作不太順心，要求過高讓自己背負過重的壓力，將高標準寄托於幻想會讓工作走得更加艱難，適當放鬆一下，機會可以再尋找。', '愛情運不強，單身者別輕易對異性朋友表白，以免影響原本和諧的關係。', '今日事業運背背的，恐有事與願違的窘境，宜秉持穩健的腳步來運作，別想摸魚，否則可會摸到大白鯊喔！', '金錢宜藏不宜顯，太炫耀易遭致破財。', '2019-08-15 13:11:16', '2019-08-15 13:11:18'),
	(53, _binary 0x323031392D30382D3135, '今日巨蟹座解析', '今天你特別注重個人形象，容易給人眼前一亮的感覺。對求職者特別有利，穿著打扮容易給人留下深刻的第一印象，再加上得體的談吐，有機會進入形象良好的公司任職。因請客而有一筆不小的支出。', '有讓你心動的異性出現，但不宜直接表白，用眼神或小動作給對方一些暗示較有效。', '努力付出就會有回報，多勞多得，多做富挑戰性的工作，會很有收穫。', '財運不太穩定，特別要注意好大喜功所造成的負債，要控制個人物慾，寅吃卯糧就不好！', '2019-08-15 13:11:19', '2019-08-15 13:11:20'),
	(54, _binary 0x323031392D30382D3135, '今日獅子座解析', '今天易博得心儀對象的好感，不妨約對方看場電影，進一步增進彼此瞭解，閒暇之餘可以翻翻時尚的雜誌，瞭解一下當今的流行趨勢，對你有不少參考價值。工作上與同事之間的配合默契，任務完成得相當漂亮。', '愛情運佳，與朋友相處融洽，有機會通過好友，結識一些不同領域的新朋友！', '創意十足，要把握好瞬間靈感，多向外活動，接收新資訊，會有實質性的收穫喔！', '朋友向你借錢的機率較高，有餘錢的話不妨幫朋友一把，日後會有好報喔。', '2019-08-15 13:11:22', '2019-08-15 13:11:23'),
	(55, _binary 0x323031392D30382D3135, '今日處女座解析', '今天工作中要注意和同事的合作，可以取得事半功倍的效果。單身者有機會邂逅魅力十足的異性，暗送秋波，眉目傳情，讓你高興一整天。零用錢要整理、放好，會因粗心大意而莫名丟失。', '與另一半相處多表現溫柔的一面可讓愛情升溫，太過強勢會讓對方吃不消唷！', '事業運不佳，今日的你像一匹野馬，討厭被人駕馭，更不喜歡聽命行事，要注意自己與人應對的態度，不要任意發脾氣喔！', '財務上若出現瓶頸是挺容易得到長輩援助的唷！', '2019-08-15 13:11:24', '2019-08-15 13:11:26'),
	(56, _binary 0x323031392D30382D3135, '今日天秤座解析', '今天桃花運不錯，單身者有機會與心儀的對象單獨相處，直截了當的表露心聲會有意想不到的好效果。工作上表現出色，狀態良好，能自如的應對各種事務，拿出令人滿意的成績。', '異性緣超級好的，有許多機會跟異性互動呢，也容易得到異性的幫助喔！', '事業運不錯，很適合忙碌，不要讓自己太閒喔，否則會欠缺成就感。', '得財順利，是金錢回收的好時刻，先前有耕耘付出者，今日多能獲得好消息。', '2019-08-15 13:11:27', '2019-08-15 13:11:29'),
	(57, _binary 0x323031392D30382D3135, '今日天蠍座解析', '愛情平順，有伴侶的人偶有爭嘴，但很快就會過眼雲煙。財運稍微低迷，不適宜介入新的投資計劃，守成為妙。工作上進展順利，不過要注意自己的言行，小心因無意的小動作而給別人造成誤會。', '不生氣是一種氣度，也是一種美，兩人生活宜懂得謙讓，錯了就誠懇的說聲「對不起」吧。', '學習較吃力，很想學好卻感覺使不出勁。', '今日投機念頭比較重，小賭怡情莫沉迷。貪念物慾也比較重，要稍微節制喔！', '2019-08-15 13:11:31', '2019-08-15 13:11:32'),
	(58, _binary 0x323031392D30382D3135, '今日射手座解析', '容易受外界影響，稍有不如意就會傷感半天，別一個人哭泣，與伴侶聊聊天心裡會舒服很多。心情比較沮喪的時候並不適合幫助別人，因此有同事要你幫忙最好還是委婉拒絕吧。今天適合與伴侶泛舟，對方的溫柔會讓你開朗起來。', '單身者有機會遇到有緣人，深入交往還需要在溝通上多費心，趁熱打鐵才能增進感情。', '工作積極性不高，完全抱著完成任務的想法在工作，這將導致你處理事務的質量偏低。', '有點小迷糊，所以容易損失小財。', '2019-08-15 13:11:33', '2019-08-15 13:11:35'),
	(59, _binary 0x323031392D30382D3135, '今日摩羯座解析', '日前明朗的局勢會有所逆轉，加倍的付出反而得不到應有的回報，愛情令你感到苦悶。經商者對目前的狀態不是很滿意，總期望以最少的投資獲得最豐厚的收益。看似平靜的工作，實則機遇不斷，只是把握得不夠。', '愛情運低落，容易因為表達不清而導致誤會，所以不要急著處理愛情上棘手的問題。', '領導者適當的把一些權限交給他人，會讓你更輕鬆，既給了別人機會，也是給自己機會。', '花錢慾望強烈，應注意控制。', '2019-08-15 13:11:36', '2019-08-15 13:11:37'),
	(60, _binary 0x323031392D30382D3135, '今日水瓶座解析', '今天生活再忙碌也不能放棄與朋友們的交流，與他人互動能帶給你更多意外驚喜與溫情。容易得到長輩幫助，得到指點而發現生財之道，領悟透徹就能收穫頗豐。對身邊的新事務興趣濃烈，工作能很輕易的完成。', '單身貴族們，今日是與異性朋友接觸的好機會，主動的參加團體活動就能幫自己多創造一份機緣喔！', '今日事業運普通，宜按照平日的步調來運作，乖乖的接受指令行事吧！', '金錢活動頻繁的一天，呈現有進有出的雙重跡象，例如：金錢入帳後又把錢轉手出去。', '2019-08-15 13:11:39', '2019-08-15 13:11:40'),
	(61, _binary 0x323031392D30382D3135, '今日雙魚座解析', '看看相關的財經消息，能找到有價值的線索，有投資計劃的話就趕快行動。已婚者把不必要的應酬推掉吧，家庭才是你的重心，同時也多了一份責任，陪愛人度過一個浪漫的兩人世界，感情會更顯牢固。', '喜歡亂亂跑的一天，容易忽略對方的感受喔！', '事業運普通，心思容易神遊，不太容易專心一意呢，要注意工作態度不要太鬆散，否則容易引人非議。', '有意外的機會來到你身邊，使你的財路更加暢通。', '2019-08-15 13:11:41', '2019-08-15 13:11:47'),
	(62, _binary 0x323031392D30382D3135, '今日牡羊座解析', '今天在工作上會遇到不少的麻煩，極易引起上司的責罵，事事都要小心處理；脾氣暴躁的你還會因為工作中的不順心，遷怒到伴侶身上，容易引起爭吵；心情不好時，找個沒人或是沒認識自己的人的地方大肆發洩一番，別把自己的壞心情帶回家裡。', '執著追尋自己的愛情理想，左突右衝之下已感傷痕纍纍。', '自尊心較強，他人伸出援手也不願接受，不僅累壞了自己，還會影響人際關係。', '財神降臨，可多留意大環境的消息，玩玩樂透或是投資短線股，容易獲利。', '2019-08-15 13:11:55', '2019-08-15 13:11:55'),
	(63, _binary 0x323031392D30382D3135, '今日金牛座解析', '在獨處時容易回憶起過去的點點滴滴，想到舊情人時會特別感傷。對投資有著獨特的嗅覺，能看清當前的形勢，把握時機，迅速行動。工作上會出現溝通不良而產生誤會的情形，面見客戶最好能親自接見，以免傳達錯誤。', '已婚者遇到困難不妨多與另一半商量，易得到援助；單身者保持微笑可提升桃花運。', '想要奮力向前衝，但有些力不從心。與其硬著頭皮向前，不如停下腳步重新調整前進步伐，欲速則不達！', '投資方面不夠果斷，容易貽誤商機，', '2019-08-15 13:11:56', '2019-08-15 13:11:56'),
	(64, _binary 0x323031392D30382D3135, '今日雙子座解析', '投資會小有風險，不如先停一停腳步，讓自己再掌握多一些的行情。工作不太順心，要求過高讓自己背負過重的壓力，將高標準寄托於幻想會讓工作走得更加艱難，適當放鬆一下，機會可以再尋找。', '愛情運不強，單身者別輕易對異性朋友表白，以免影響原本和諧的關係。', '今日事業運背背的，恐有事與願違的窘境，宜秉持穩健的腳步來運作，別想摸魚，否則可會摸到大白鯊喔！', '金錢宜藏不宜顯，太炫耀易遭致破財。', '2019-08-15 13:11:56', '2019-08-15 13:11:56'),
	(65, _binary 0x323031392D30382D3135, '今日巨蟹座解析', '今天你特別注重個人形象，容易給人眼前一亮的感覺。對求職者特別有利，穿著打扮容易給人留下深刻的第一印象，再加上得體的談吐，有機會進入形象良好的公司任職。因請客而有一筆不小的支出。', '有讓你心動的異性出現，但不宜直接表白，用眼神或小動作給對方一些暗示較有效。', '努力付出就會有回報，多勞多得，多做富挑戰性的工作，會很有收穫。', '財運不太穩定，特別要注意好大喜功所造成的負債，要控制個人物慾，寅吃卯糧就不好！', '2019-08-15 13:11:57', '2019-08-15 13:11:57'),
	(66, _binary 0x323031392D30382D3135, '今日獅子座解析', '今天易博得心儀對象的好感，不妨約對方看場電影，進一步增進彼此瞭解，閒暇之餘可以翻翻時尚的雜誌，瞭解一下當今的流行趨勢，對你有不少參考價值。工作上與同事之間的配合默契，任務完成得相當漂亮。', '愛情運佳，與朋友相處融洽，有機會通過好友，結識一些不同領域的新朋友！', '創意十足，要把握好瞬間靈感，多向外活動，接收新資訊，會有實質性的收穫喔！', '朋友向你借錢的機率較高，有餘錢的話不妨幫朋友一把，日後會有好報喔。', '2019-08-15 13:11:57', '2019-08-15 13:11:57'),
	(67, _binary 0x323031392D30382D3135, '今日處女座解析', '今天工作中要注意和同事的合作，可以取得事半功倍的效果。單身者有機會邂逅魅力十足的異性，暗送秋波，眉目傳情，讓你高興一整天。零用錢要整理、放好，會因粗心大意而莫名丟失。', '與另一半相處多表現溫柔的一面可讓愛情升溫，太過強勢會讓對方吃不消唷！', '事業運不佳，今日的你像一匹野馬，討厭被人駕馭，更不喜歡聽命行事，要注意自己與人應對的態度，不要任意發脾氣喔！', '財務上若出現瓶頸是挺容易得到長輩援助的唷！', '2019-08-15 13:11:57', '2019-08-15 13:11:57'),
	(68, _binary 0x323031392D30382D3135, '今日天秤座解析', '今天桃花運不錯，單身者有機會與心儀的對象單獨相處，直截了當的表露心聲會有意想不到的好效果。工作上表現出色，狀態良好，能自如的應對各種事務，拿出令人滿意的成績。', '異性緣超級好的，有許多機會跟異性互動呢，也容易得到異性的幫助喔！', '事業運不錯，很適合忙碌，不要讓自己太閒喔，否則會欠缺成就感。', '得財順利，是金錢回收的好時刻，先前有耕耘付出者，今日多能獲得好消息。', '2019-08-15 13:11:58', '2019-08-15 13:11:58'),
	(69, _binary 0x323031392D30382D3135, '今日天蠍座解析', '愛情平順，有伴侶的人偶有爭嘴，但很快就會過眼雲煙。財運稍微低迷，不適宜介入新的投資計劃，守成為妙。工作上進展順利，不過要注意自己的言行，小心因無意的小動作而給別人造成誤會。', '不生氣是一種氣度，也是一種美，兩人生活宜懂得謙讓，錯了就誠懇的說聲「對不起」吧。', '學習較吃力，很想學好卻感覺使不出勁。', '今日投機念頭比較重，小賭怡情莫沉迷。貪念物慾也比較重，要稍微節制喔！', '2019-08-15 13:11:58', '2019-08-15 13:11:58'),
	(70, _binary 0x323031392D30382D3135, '今日射手座解析', '容易受外界影響，稍有不如意就會傷感半天，別一個人哭泣，與伴侶聊聊天心裡會舒服很多。心情比較沮喪的時候並不適合幫助別人，因此有同事要你幫忙最好還是委婉拒絕吧。今天適合與伴侶泛舟，對方的溫柔會讓你開朗起來。', '單身者有機會遇到有緣人，深入交往還需要在溝通上多費心，趁熱打鐵才能增進感情。', '工作積極性不高，完全抱著完成任務的想法在工作，這將導致你處理事務的質量偏低。', '有點小迷糊，所以容易損失小財。', '2019-08-15 13:11:59', '2019-08-15 13:11:59'),
	(71, _binary 0x323031392D30382D3135, '今日摩羯座解析', '日前明朗的局勢會有所逆轉，加倍的付出反而得不到應有的回報，愛情令你感到苦悶。經商者對目前的狀態不是很滿意，總期望以最少的投資獲得最豐厚的收益。看似平靜的工作，實則機遇不斷，只是把握得不夠。', '愛情運低落，容易因為表達不清而導致誤會，所以不要急著處理愛情上棘手的問題。', '領導者適當的把一些權限交給他人，會讓你更輕鬆，既給了別人機會，也是給自己機會。', '花錢慾望強烈，應注意控制。', '2019-08-15 13:11:59', '2019-08-15 13:11:59'),
	(72, _binary 0x323031392D30382D3135, '今日水瓶座解析', '今天生活再忙碌也不能放棄與朋友們的交流，與他人互動能帶給你更多意外驚喜與溫情。容易得到長輩幫助，得到指點而發現生財之道，領悟透徹就能收穫頗豐。對身邊的新事務興趣濃烈，工作能很輕易的完成。', '單身貴族們，今日是與異性朋友接觸的好機會，主動的參加團體活動就能幫自己多創造一份機緣喔！', '今日事業運普通，宜按照平日的步調來運作，乖乖的接受指令行事吧！', '金錢活動頻繁的一天，呈現有進有出的雙重跡象，例如：金錢入帳後又把錢轉手出去。', '2019-08-15 13:11:59', '2019-08-15 13:11:59'),
	(73, _binary 0x323031392D30382D3135, '今日雙魚座解析', '看看相關的財經消息，能找到有價值的線索，有投資計劃的話就趕快行動。已婚者把不必要的應酬推掉吧，家庭才是你的重心，同時也多了一份責任，陪愛人度過一個浪漫的兩人世界，感情會更顯牢固。', '喜歡亂亂跑的一天，容易忽略對方的感受喔！', '事業運普通，心思容易神遊，不太容易專心一意呢，要注意工作態度不要太鬆散，否則容易引人非議。', '有意外的機會來到你身邊，使你的財路更加暢通。', '2019-08-15 13:12:00', '2019-08-15 13:12:00'),
	(74, _binary 0x323031392D30382D3135, '今日牡羊座解析', '今天在工作上會遇到不少的麻煩，極易引起上司的責罵，事事都要小心處理；脾氣暴躁的你還會因為工作中的不順心，遷怒到伴侶身上，容易引起爭吵；心情不好時，找個沒人或是沒認識自己的人的地方大肆發洩一番，別把自己的壞心情帶回家裡。', '執著追尋自己的愛情理想，左突右衝之下已感傷痕纍纍。', '自尊心較強，他人伸出援手也不願接受，不僅累壞了自己，還會影響人際關係。', '財神降臨，可多留意大環境的消息，玩玩樂透或是投資短線股，容易獲利。', '2019-08-15 13:16:15', '2019-08-15 13:16:15'),
	(75, _binary 0x323031392D30382D3135, '今日金牛座解析', '在獨處時容易回憶起過去的點點滴滴，想到舊情人時會特別感傷。對投資有著獨特的嗅覺，能看清當前的形勢，把握時機，迅速行動。工作上會出現溝通不良而產生誤會的情形，面見客戶最好能親自接見，以免傳達錯誤。', '已婚者遇到困難不妨多與另一半商量，易得到援助；單身者保持微笑可提升桃花運。', '想要奮力向前衝，但有些力不從心。與其硬著頭皮向前，不如停下腳步重新調整前進步伐，欲速則不達！', '投資方面不夠果斷，容易貽誤商機，', '2019-08-15 13:16:16', '2019-08-15 13:16:16'),
	(76, _binary 0x323031392D30382D3135, '今日雙子座解析', '投資會小有風險，不如先停一停腳步，讓自己再掌握多一些的行情。工作不太順心，要求過高讓自己背負過重的壓力，將高標準寄托於幻想會讓工作走得更加艱難，適當放鬆一下，機會可以再尋找。', '愛情運不強，單身者別輕易對異性朋友表白，以免影響原本和諧的關係。', '今日事業運背背的，恐有事與願違的窘境，宜秉持穩健的腳步來運作，別想摸魚，否則可會摸到大白鯊喔！', '金錢宜藏不宜顯，太炫耀易遭致破財。', '2019-08-15 13:16:16', '2019-08-15 13:16:16'),
	(77, _binary 0x323031392D30382D3135, '今日巨蟹座解析', '今天你特別注重個人形象，容易給人眼前一亮的感覺。對求職者特別有利，穿著打扮容易給人留下深刻的第一印象，再加上得體的談吐，有機會進入形象良好的公司任職。因請客而有一筆不小的支出。', '有讓你心動的異性出現，但不宜直接表白，用眼神或小動作給對方一些暗示較有效。', '努力付出就會有回報，多勞多得，多做富挑戰性的工作，會很有收穫。', '財運不太穩定，特別要注意好大喜功所造成的負債，要控制個人物慾，寅吃卯糧就不好！', '2019-08-15 13:16:17', '2019-08-15 13:16:17'),
	(78, _binary 0x323031392D30382D3135, '今日獅子座解析', '今天易博得心儀對象的好感，不妨約對方看場電影，進一步增進彼此瞭解，閒暇之餘可以翻翻時尚的雜誌，瞭解一下當今的流行趨勢，對你有不少參考價值。工作上與同事之間的配合默契，任務完成得相當漂亮。', '愛情運佳，與朋友相處融洽，有機會通過好友，結識一些不同領域的新朋友！', '創意十足，要把握好瞬間靈感，多向外活動，接收新資訊，會有實質性的收穫喔！', '朋友向你借錢的機率較高，有餘錢的話不妨幫朋友一把，日後會有好報喔。', '2019-08-15 13:16:17', '2019-08-15 13:16:17'),
	(79, _binary 0x323031392D30382D3135, '今日處女座解析', '今天工作中要注意和同事的合作，可以取得事半功倍的效果。單身者有機會邂逅魅力十足的異性，暗送秋波，眉目傳情，讓你高興一整天。零用錢要整理、放好，會因粗心大意而莫名丟失。', '與另一半相處多表現溫柔的一面可讓愛情升溫，太過強勢會讓對方吃不消唷！', '事業運不佳，今日的你像一匹野馬，討厭被人駕馭，更不喜歡聽命行事，要注意自己與人應對的態度，不要任意發脾氣喔！', '財務上若出現瓶頸是挺容易得到長輩援助的唷！', '2019-08-15 13:16:18', '2019-08-15 13:16:18'),
	(80, _binary 0x323031392D30382D3135, '今日天秤座解析', '今天桃花運不錯，單身者有機會與心儀的對象單獨相處，直截了當的表露心聲會有意想不到的好效果。工作上表現出色，狀態良好，能自如的應對各種事務，拿出令人滿意的成績。', '異性緣超級好的，有許多機會跟異性互動呢，也容易得到異性的幫助喔！', '事業運不錯，很適合忙碌，不要讓自己太閒喔，否則會欠缺成就感。', '得財順利，是金錢回收的好時刻，先前有耕耘付出者，今日多能獲得好消息。', '2019-08-15 13:16:18', '2019-08-15 13:16:18'),
	(81, _binary 0x323031392D30382D3135, '今日天蠍座解析', '愛情平順，有伴侶的人偶有爭嘴，但很快就會過眼雲煙。財運稍微低迷，不適宜介入新的投資計劃，守成為妙。工作上進展順利，不過要注意自己的言行，小心因無意的小動作而給別人造成誤會。', '不生氣是一種氣度，也是一種美，兩人生活宜懂得謙讓，錯了就誠懇的說聲「對不起」吧。', '學習較吃力，很想學好卻感覺使不出勁。', '今日投機念頭比較重，小賭怡情莫沉迷。貪念物慾也比較重，要稍微節制喔！', '2019-08-15 13:16:18', '2019-08-15 13:16:18'),
	(82, _binary 0x323031392D30382D3135, '今日射手座解析', '容易受外界影響，稍有不如意就會傷感半天，別一個人哭泣，與伴侶聊聊天心裡會舒服很多。心情比較沮喪的時候並不適合幫助別人，因此有同事要你幫忙最好還是委婉拒絕吧。今天適合與伴侶泛舟，對方的溫柔會讓你開朗起來。', '單身者有機會遇到有緣人，深入交往還需要在溝通上多費心，趁熱打鐵才能增進感情。', '工作積極性不高，完全抱著完成任務的想法在工作，這將導致你處理事務的質量偏低。', '有點小迷糊，所以容易損失小財。', '2019-08-15 13:16:19', '2019-08-15 13:16:19'),
	(83, _binary 0x323031392D30382D3135, '今日摩羯座解析', '日前明朗的局勢會有所逆轉，加倍的付出反而得不到應有的回報，愛情令你感到苦悶。經商者對目前的狀態不是很滿意，總期望以最少的投資獲得最豐厚的收益。看似平靜的工作，實則機遇不斷，只是把握得不夠。', '愛情運低落，容易因為表達不清而導致誤會，所以不要急著處理愛情上棘手的問題。', '領導者適當的把一些權限交給他人，會讓你更輕鬆，既給了別人機會，也是給自己機會。', '花錢慾望強烈，應注意控制。', '2019-08-15 13:16:19', '2019-08-15 13:16:19'),
	(84, _binary 0x323031392D30382D3135, '今日水瓶座解析', '今天生活再忙碌也不能放棄與朋友們的交流，與他人互動能帶給你更多意外驚喜與溫情。容易得到長輩幫助，得到指點而發現生財之道，領悟透徹就能收穫頗豐。對身邊的新事務興趣濃烈，工作能很輕易的完成。', '單身貴族們，今日是與異性朋友接觸的好機會，主動的參加團體活動就能幫自己多創造一份機緣喔！', '今日事業運普通，宜按照平日的步調來運作，乖乖的接受指令行事吧！', '金錢活動頻繁的一天，呈現有進有出的雙重跡象，例如：金錢入帳後又把錢轉手出去。', '2019-08-15 13:16:20', '2019-08-15 13:16:20'),
	(85, _binary 0x323031392D30382D3135, '今日雙魚座解析', '看看相關的財經消息，能找到有價值的線索，有投資計劃的話就趕快行動。已婚者把不必要的應酬推掉吧，家庭才是你的重心，同時也多了一份責任，陪愛人度過一個浪漫的兩人世界，感情會更顯牢固。', '喜歡亂亂跑的一天，容易忽略對方的感受喔！', '事業運普通，心思容易神遊，不太容易專心一意呢，要注意工作態度不要太鬆散，否則容易引人非議。', '有意外的機會來到你身邊，使你的財路更加暢通。', '2019-08-15 13:16:20', '2019-08-15 13:16:20'),
	(86, _binary 0x323031392D30382D3135, '今日牡羊座解析', '今天在工作上會遇到不少的麻煩，極易引起上司的責罵，事事都要小心處理；脾氣暴躁的你還會因為工作中的不順心，遷怒到伴侶身上，容易引起爭吵；心情不好時，找個沒人或是沒認識自己的人的地方大肆發洩一番，別把自己的壞心情帶回家裡。', '執著追尋自己的愛情理想，左突右衝之下已感傷痕纍纍。', '自尊心較強，他人伸出援手也不願接受，不僅累壞了自己，還會影響人際關係。', '財神降臨，可多留意大環境的消息，玩玩樂透或是投資短線股，容易獲利。', '2019-08-15 13:29:51', '2019-08-15 13:29:51'),
	(87, _binary 0x323031392D30382D3135, '今日金牛座解析', '在獨處時容易回憶起過去的點點滴滴，想到舊情人時會特別感傷。對投資有著獨特的嗅覺，能看清當前的形勢，把握時機，迅速行動。工作上會出現溝通不良而產生誤會的情形，面見客戶最好能親自接見，以免傳達錯誤。', '已婚者遇到困難不妨多與另一半商量，易得到援助；單身者保持微笑可提升桃花運。', '想要奮力向前衝，但有些力不從心。與其硬著頭皮向前，不如停下腳步重新調整前進步伐，欲速則不達！', '投資方面不夠果斷，容易貽誤商機，', '2019-08-15 13:29:51', '2019-08-15 13:29:51'),
	(88, _binary 0x323031392D30382D3135, '今日雙子座解析', '投資會小有風險，不如先停一停腳步，讓自己再掌握多一些的行情。工作不太順心，要求過高讓自己背負過重的壓力，將高標準寄托於幻想會讓工作走得更加艱難，適當放鬆一下，機會可以再尋找。', '愛情運不強，單身者別輕易對異性朋友表白，以免影響原本和諧的關係。', '今日事業運背背的，恐有事與願違的窘境，宜秉持穩健的腳步來運作，別想摸魚，否則可會摸到大白鯊喔！', '金錢宜藏不宜顯，太炫耀易遭致破財。', '2019-08-15 13:29:51', '2019-08-15 13:29:51'),
	(89, _binary 0x323031392D30382D3135, '今日巨蟹座解析', '今天你特別注重個人形象，容易給人眼前一亮的感覺。對求職者特別有利，穿著打扮容易給人留下深刻的第一印象，再加上得體的談吐，有機會進入形象良好的公司任職。因請客而有一筆不小的支出。', '有讓你心動的異性出現，但不宜直接表白，用眼神或小動作給對方一些暗示較有效。', '努力付出就會有回報，多勞多得，多做富挑戰性的工作，會很有收穫。', '財運不太穩定，特別要注意好大喜功所造成的負債，要控制個人物慾，寅吃卯糧就不好！', '2019-08-15 13:29:52', '2019-08-15 13:29:52'),
	(90, _binary 0x323031392D30382D3135, '今日獅子座解析', '今天易博得心儀對象的好感，不妨約對方看場電影，進一步增進彼此瞭解，閒暇之餘可以翻翻時尚的雜誌，瞭解一下當今的流行趨勢，對你有不少參考價值。工作上與同事之間的配合默契，任務完成得相當漂亮。', '愛情運佳，與朋友相處融洽，有機會通過好友，結識一些不同領域的新朋友！', '創意十足，要把握好瞬間靈感，多向外活動，接收新資訊，會有實質性的收穫喔！', '朋友向你借錢的機率較高，有餘錢的話不妨幫朋友一把，日後會有好報喔。', '2019-08-15 13:29:52', '2019-08-15 13:29:52'),
	(91, _binary 0x323031392D30382D3135, '今日處女座解析', '今天工作中要注意和同事的合作，可以取得事半功倍的效果。單身者有機會邂逅魅力十足的異性，暗送秋波，眉目傳情，讓你高興一整天。零用錢要整理、放好，會因粗心大意而莫名丟失。', '與另一半相處多表現溫柔的一面可讓愛情升溫，太過強勢會讓對方吃不消唷！', '事業運不佳，今日的你像一匹野馬，討厭被人駕馭，更不喜歡聽命行事，要注意自己與人應對的態度，不要任意發脾氣喔！', '財務上若出現瓶頸是挺容易得到長輩援助的唷！', '2019-08-15 13:29:53', '2019-08-15 13:29:53'),
	(92, _binary 0x323031392D30382D3135, '今日天秤座解析', '今天桃花運不錯，單身者有機會與心儀的對象單獨相處，直截了當的表露心聲會有意想不到的好效果。工作上表現出色，狀態良好，能自如的應對各種事務，拿出令人滿意的成績。', '異性緣超級好的，有許多機會跟異性互動呢，也容易得到異性的幫助喔！', '事業運不錯，很適合忙碌，不要讓自己太閒喔，否則會欠缺成就感。', '得財順利，是金錢回收的好時刻，先前有耕耘付出者，今日多能獲得好消息。', '2019-08-15 13:29:54', '2019-08-15 13:29:54'),
	(93, _binary 0x323031392D30382D3135, '今日天蠍座解析', '愛情平順，有伴侶的人偶有爭嘴，但很快就會過眼雲煙。財運稍微低迷，不適宜介入新的投資計劃，守成為妙。工作上進展順利，不過要注意自己的言行，小心因無意的小動作而給別人造成誤會。', '不生氣是一種氣度，也是一種美，兩人生活宜懂得謙讓，錯了就誠懇的說聲「對不起」吧。', '學習較吃力，很想學好卻感覺使不出勁。', '今日投機念頭比較重，小賭怡情莫沉迷。貪念物慾也比較重，要稍微節制喔！', '2019-08-15 13:29:54', '2019-08-15 13:29:54'),
	(94, _binary 0x323031392D30382D3135, '今日射手座解析', '容易受外界影響，稍有不如意就會傷感半天，別一個人哭泣，與伴侶聊聊天心裡會舒服很多。心情比較沮喪的時候並不適合幫助別人，因此有同事要你幫忙最好還是委婉拒絕吧。今天適合與伴侶泛舟，對方的溫柔會讓你開朗起來。', '單身者有機會遇到有緣人，深入交往還需要在溝通上多費心，趁熱打鐵才能增進感情。', '工作積極性不高，完全抱著完成任務的想法在工作，這將導致你處理事務的質量偏低。', '有點小迷糊，所以容易損失小財。', '2019-08-15 13:29:55', '2019-08-15 13:29:55'),
	(95, _binary 0x323031392D30382D3135, '今日摩羯座解析', '日前明朗的局勢會有所逆轉，加倍的付出反而得不到應有的回報，愛情令你感到苦悶。經商者對目前的狀態不是很滿意，總期望以最少的投資獲得最豐厚的收益。看似平靜的工作，實則機遇不斷，只是把握得不夠。', '愛情運低落，容易因為表達不清而導致誤會，所以不要急著處理愛情上棘手的問題。', '領導者適當的把一些權限交給他人，會讓你更輕鬆，既給了別人機會，也是給自己機會。', '花錢慾望強烈，應注意控制。', '2019-08-15 13:29:55', '2019-08-15 13:29:55'),
	(96, _binary 0x323031392D30382D3135, '今日水瓶座解析', '今天生活再忙碌也不能放棄與朋友們的交流，與他人互動能帶給你更多意外驚喜與溫情。容易得到長輩幫助，得到指點而發現生財之道，領悟透徹就能收穫頗豐。對身邊的新事務興趣濃烈，工作能很輕易的完成。', '單身貴族們，今日是與異性朋友接觸的好機會，主動的參加團體活動就能幫自己多創造一份機緣喔！', '今日事業運普通，宜按照平日的步調來運作，乖乖的接受指令行事吧！', '金錢活動頻繁的一天，呈現有進有出的雙重跡象，例如：金錢入帳後又把錢轉手出去。', '2019-08-15 13:29:56', '2019-08-15 13:29:56'),
	(97, _binary 0x323031392D30382D3135, '今日雙魚座解析', '看看相關的財經消息，能找到有價值的線索，有投資計劃的話就趕快行動。已婚者把不必要的應酬推掉吧，家庭才是你的重心，同時也多了一份責任，陪愛人度過一個浪漫的兩人世界，感情會更顯牢固。', '喜歡亂亂跑的一天，容易忽略對方的感受喔！', '事業運普通，心思容易神遊，不太容易專心一意呢，要注意工作態度不要太鬆散，否則容易引人非議。', '有意外的機會來到你身邊，使你的財路更加暢通。', '2019-08-15 13:29:56', '2019-08-15 13:29:56');
/*!40000 ALTER TABLE `constellation` ENABLE KEYS */;

-- 傾印  表格 larcrawler.log 結構
CREATE TABLE IF NOT EXISTS `log` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `time` datetime DEFAULT NULL,
  `t2` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;

-- 正在傾印表格  larcrawler.log 的資料：~14 rows (大約)
/*!40000 ALTER TABLE `log` DISABLE KEYS */;
INSERT INTO `log` (`id`, `time`, `t2`) VALUES
	(1, '2019-08-07 16:22:51', NULL),
	(2, '2019-08-07 16:25:37', NULL),
	(3, '2019-08-07 16:26:32', NULL),
	(4, '2019-08-07 16:26:34', NULL),
	(5, '2019-08-07 16:26:35', NULL),
	(6, '2019-08-07 16:26:36', NULL),
	(7, '2019-08-07 16:29:51', NULL),
	(8, '2019-08-07 16:44:47', NULL),
	(9, '2019-08-07 16:57:59', NULL),
	(10, '2019-08-07 17:06:43', NULL),
	(11, '2019-08-08 06:25:28', NULL),
	(12, '2019-08-08 06:26:07', NULL),
	(13, '2019-08-15 03:35:15', NULL),
	(14, '2019-08-15 03:37:23', NULL);
/*!40000 ALTER TABLE `log` ENABLE KEYS */;

-- 傾印  表格 larcrawler.migrations 結構
CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- 正在傾印表格  larcrawler.migrations 的資料：~3 rows (大約)
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
	(1, '2014_10_12_000000_create_users_table', 1),
	(2, '2014_10_12_100000_create_password_resets_table', 1),
	(3, '2019_08_15_035512_create_constellation_table', 2);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;

-- 傾印  表格 larcrawler.password_resets 結構
CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- 正在傾印表格  larcrawler.password_resets 的資料：~0 rows (大約)
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;

-- 傾印  表格 larcrawler.users 結構
CREATE TABLE IF NOT EXISTS `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- 正在傾印表格  larcrawler.users 的資料：~0 rows (大約)
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
/*!40000 ALTER TABLE `users` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
