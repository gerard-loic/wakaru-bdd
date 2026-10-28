INSERT INTO levels (uid, name, is_default) VALUES ('N5', 'N5', true);

INSERT INTO exercise_categories(uid, name) VALUES ('particles', 'Choix et emploi des particules	utilisé');
INSERT INTO exercise_categories(uid, name) VALUES ('vocabulary', 'Sens et emploi des mots utilisé');
INSERT INTO exercise_categories(uid, name) VALUES ('kanji', 'Lecture, écriture ou reconnaissance des kanji proposé');
INSERT INTO exercise_categories(uid, name) VALUES ('conjugation', 'conjugation formes des verbes et des adjectifs proposé');
INSERT INTO exercise_categories(uid, name) VALUES ('grammar', '	Autres points de grammaire proposé');
INSERT INTO exercise_categories(uid, name) VALUES ('reading', 'Lecture de phrases ou de textes proposé');
INSERT INTO exercise_categories(uid, name) VALUES ('comprehension', 'Compréhension d’un court texte proposé');

INSERT INTO exercise_types(uid, name) VALUES ('FILL', 'Exercice avec des textes à trous');

INSERT INTO grammar_categories (uid, name) VALUES ('particles', 'Particules et leurs emplois');
INSERT INTO grammar_categories (uid, name) VALUES ('verb_conjugation', 'Formes des verbes');
INSERT INTO grammar_categories (uid, name) VALUES ('adjective_conjugation', 'Formes des adjectifs');
INSERT INTO grammar_categories (uid, name) VALUES ('sentence_patterns', 'Structures de phrase');
INSERT INTO grammar_categories (uid, name) VALUES ('questions', 'Interrogation');
INSERT INTO grammar_categories (uid, name) VALUES ('demonstratives', 'Démonstratifs');
INSERT INTO grammar_categories (uid, name) VALUES ('numbers_counters', 'Nombres et compteurs');
INSERT INTO grammar_categories (uid, name) VALUES ('time_expressions', 'Expressions de temps');
INSERT INTO grammar_categories (uid, name) VALUES ('conjunctions', 'Liaisons entre phrases');
INSERT INTO grammar_categories (uid, name) VALUES ('requests_invitations', 'Demandes, invitations, propositions');
INSERT INTO grammar_categories (uid, name) VALUES ('desire_ability', 'Souhait et capacité');
INSERT INTO grammar_categories (uid, name) VALUES ('comparison', 'Comparaison');
INSERT INTO grammar_categories (uid, name) VALUES ('politeness', 'Niveaux de politesse');
INSERT INTO grammar_categories (uid, name) VALUES ('vocabulary', 'Vocabulaire');

INSERT INTO partofspeeches (uid, name, short_name, caption) VALUES ('noun', 'Noms communs ou propre', 'Noms', 'Nom');
INSERT INTO partofspeeches (uid, name, short_name, caption) VALUES ('i_adjective', 'Adjectif en い, qui se conjugue directement', 'Adjectifs en い', 'Adj. い');
INSERT INTO partofspeeches (uid, name, short_name, caption) VALUES ('na_adjective', 'Adjectif en な, qui prend な devant un nom', 'Adjectifs en en な', 'Adj. な');
INSERT INTO partofspeeches (uid, name, short_name, caption) VALUES ('verb_godan', 'Verbe du groupe 1 (Godan)', 'Verbes Godan', 'Verb. Godan');
INSERT INTO partofspeeches (uid, name, short_name, caption) VALUES ('verb_ichidan', '	Verbe du groupe 2 (on retire る)', 'Verbes Ichidan', 'Verb. Ichidan');
INSERT INTO partofspeeches (uid, name, short_name, caption) VALUES ('verb_irregular', 'Verbes irréguliers : する et 来る (くる)', 'Verbes irréguliers', 'Verb. irr.');
INSERT INTO partofspeeches (uid, name, short_name, caption) VALUES ('adverb', 'Adverbe', 'Adverbes', 'Adv.');
INSERT INTO partofspeeches (uid, name, short_name, caption) VALUES ('particle', 'Particule', 'Particules', 'Part.');
INSERT INTO partofspeeches (uid, name, short_name, caption) VALUES ('copula', 'です (et だ), « être »', 'Copules', 'Copule');
INSERT INTO partofspeeches (uid, name, short_name, caption) VALUES ('counter', 'Compteur', 'Compteurs', 'Compteur');
INSERT INTO partofspeeches (uid, name, short_name, caption) VALUES ('conjunction', 'Conjonction', 'Conjonctions', 'Conj.');
INSERT INTO partofspeeches (uid, name, short_name, caption) VALUES ('prefix', 'Préfixe', 'Préfixes', 'Prefixe');
INSERT INTO partofspeeches (uid, name, short_name, caption) VALUES ('suffix', 'Suffixe', 'Suffixes', 'Suffixe');
INSERT INTO partofspeeches (uid, name, short_name, caption) VALUES ('interjection', 'Interjection ou salutation', 'Interjections', 'Interj.');
INSERT INTO partofspeeches (uid, name, short_name, caption) VALUES ('pronoun', 'Pronom personnel', 'Pronoms personnels', 'Pron. pers.');
INSERT INTO partofspeeches (uid, name, short_name, caption) VALUES ('demonstrative', 'Démonstratif', 'Démonstratifs', 'Dem.');
INSERT INTO partofspeeches (uid, name, short_name, caption) VALUES ('numeral', 'Nombre', 'Nombres', 'Nombre');
INSERT INTO partofspeeches (uid, name, short_name, caption) VALUES ('expression', 'Locution figée', 'Expressions', 'Exp.');

INSERT INTO composition_types (uid, name) VALUES ('on', 'Lecture chinoise d’un kanji, notée en katakana');
INSERT INTO composition_types (uid, name) VALUES ('kun', 'Lecture japonaise d’un kanji, notée en hiragana');
INSERT INTO composition_types (uid, name) VALUES ('jukujikun', 'Lecture portée par un groupe de kanji, non décomposable par caractère');
INSERT INTO composition_types (uid, name) VALUES ('iteration', 'Signe de répétition 々, qui reprend la lecture du segment précédent');
INSERT INTO composition_types (uid, name) VALUES ('kana', 'ana du mot sans kanji : okurigana ou préfixe');
INSERT INTO composition_types (uid, name) VALUES ('ateji', 'Kanji choisis pour leur son, sans rapport avec le sens');

INSERT INTO sentence_token_roles (uid, name) VALUES ('topic', 'Thème de la phrase, marqué par は');
INSERT INTO sentence_token_roles (uid, name) VALUES ('place', 'Lieu où se passe l’action, marqué par で');
INSERT INTO sentence_token_roles (uid, name) VALUES ('destination', 'Lieu vers lequel on va, marqué par に ou へ');
INSERT INTO sentence_token_roles (uid, name) VALUES ('route', 'Lieu que l’on parcourt, marqué par を');
INSERT INTO sentence_token_roles (uid, name) VALUES ('object', 'Objet direct de l’action, marqué par を');
INSERT INTO sentence_token_roles (uid, name) VALUES ('companion', 'Personne avec qui l’on fait l’action, marquée par と');
INSERT INTO sentence_token_roles (uid, name) VALUES ('modifier', 'Mot qui précise un autre mot : nom devant の, adverbe, adjectif devant un nom');
INSERT INTO sentence_token_roles (uid, name) VALUES ('predicate', 'Élément central qui dit ce qui se passe ou ce qu’est le thème : verbe ou adjectif');
INSERT INTO sentence_token_roles (uid, name) VALUES ('subject', 'Sujet marqué par が');
INSERT INTO sentence_token_roles (uid, name) VALUES ('time', 'Moment de l’action');
INSERT INTO sentence_token_roles (uid, name) VALUES ('instrument', 'Moyen ou outil, marqué par で');
INSERT INTO sentence_token_roles (uid, name) VALUES ('origin', 'Point de départ, marqué par から');
INSERT INTO sentence_token_roles (uid, name) VALUES ('recipient', 'Destinataire, marqué par に');
INSERT INTO sentence_token_roles (uid, name) VALUES ('possessor', 'Possesseur, marqué par の');


INSERT INTO hiraganas (hiragana, pronunciation, "order", "type", is_derivated, created_at, updated_at) VALUES
-- ===== Gojūon (base) =====
('あ', 'a',    1, 'gojuon', false, NOW(), NOW()),
('い', 'i',    2, 'gojuon', false, NOW(), NOW()),
('う', 'u',    3, 'gojuon', false, NOW(), NOW()),
('え', 'e',    4, 'gojuon', false, NOW(), NOW()),
('お', 'o',    5, 'gojuon', false, NOW(), NOW()),
('か', 'ka',   6, 'gojuon', false, NOW(), NOW()),
('き', 'ki',   7, 'gojuon', false, NOW(), NOW()),
('く', 'ku',   8, 'gojuon', false, NOW(), NOW()),
('け', 'ke',   9, 'gojuon', false, NOW(), NOW()),
('こ', 'ko',  10, 'gojuon', false, NOW(), NOW()),
('さ', 'sa',  11, 'gojuon', false, NOW(), NOW()),
('し', 'shi',  12, 'gojuon', false, NOW(), NOW()),
('す', 'su',  13, 'gojuon', false, NOW(), NOW()),
('せ', 'se',  14, 'gojuon', false, NOW(), NOW()),
('そ', 'so',  15, 'gojuon', false, NOW(), NOW()),
('た', 'ta',  16, 'gojuon', false, NOW(), NOW()),
('ち', 'chi',  17, 'gojuon', false, NOW(), NOW()),
('つ', 'tsu',  18, 'gojuon', false, NOW(), NOW()),
('て', 'te',  19, 'gojuon', false, NOW(), NOW()),
('と', 'to',  20, 'gojuon', false, NOW(), NOW()),
('な', 'na',  21, 'gojuon', false, NOW(), NOW()),
('に', 'ni',  22, 'gojuon', false, NOW(), NOW()),
('ぬ', 'nu',  23, 'gojuon', false, NOW(), NOW()),
('ね', 'ne',  24, 'gojuon', false, NOW(), NOW()),
('の', 'no',  25, 'gojuon', false, NOW(), NOW()),
('は', 'ha',  26, 'gojuon', false, NOW(), NOW()),
('ひ', 'hi',  27, 'gojuon', false, NOW(), NOW()),
('ふ', 'fu',  28, 'gojuon', false, NOW(), NOW()),
('へ', 'he',  29, 'gojuon', false, NOW(), NOW()),
('ほ', 'ho',  30, 'gojuon', false, NOW(), NOW()),
('ま', 'ma',  31, 'gojuon', false, NOW(), NOW()),
('み', 'mi',  32, 'gojuon', false, NOW(), NOW()),
('む', 'mu',  33, 'gojuon', false, NOW(), NOW()),
('め', 'me',  34, 'gojuon', false, NOW(), NOW()),
('も', 'mo',  35, 'gojuon', false, NOW(), NOW()),
('や', 'ya',  36, 'gojuon', false, NOW(), NOW()),
('ゆ', 'yu',  37, 'gojuon', false, NOW(), NOW()),
('よ', 'yo',  38, 'gojuon', false, NOW(), NOW()),
('ら', 'ra',  39, 'gojuon', false, NOW(), NOW()),
('り', 'ri',  40, 'gojuon', false, NOW(), NOW()),
('る', 'ru',  41, 'gojuon', false, NOW(), NOW()),
('れ', 're',  42, 'gojuon', false, NOW(), NOW()),
('ろ', 'ro',  43, 'gojuon', false, NOW(), NOW()),
('わ', 'wa',  44, 'gojuon', false, NOW(), NOW()),
('を', 'wo',  45, 'gojuon', false, NOW(), NOW()),
('ん', 'n',   46, 'gojuon', false, NOW(), NOW()),
 
-- ===== Dakuten (゛) =====
('が', 'ga',  47, 'dakuten', true, NOW(), NOW()),
('ぎ', 'gi',  48, 'dakuten', true, NOW(), NOW()),
('ぐ', 'gu',  49, 'dakuten', true, NOW(), NOW()),
('げ', 'ge',  50, 'dakuten', true, NOW(), NOW()),
('ご', 'go',  51, 'dakuten', true, NOW(), NOW()),
('ざ', 'za',  52, 'dakuten', true, NOW(), NOW()),
('じ', 'ji',  53, 'dakuten', true, NOW(), NOW()),
('ず', 'zu',  54, 'dakuten', true, NOW(), NOW()),
('ぜ', 'ze',  55, 'dakuten', true, NOW(), NOW()),
('ぞ', 'zo',  56, 'dakuten', true, NOW(), NOW()),
('だ', 'da',  57, 'dakuten', true, NOW(), NOW()),
('ぢ', 'ji',  58, 'dakuten', true, NOW(), NOW()),
('づ', 'zu',  59, 'dakuten', true, NOW(), NOW()),
('で', 'de',  60, 'dakuten', true, NOW(), NOW()),
('ど', 'do',  61, 'dakuten', true, NOW(), NOW()),
('ば', 'ba',  62, 'dakuten', true, NOW(), NOW()),
('び', 'bi',  63, 'dakuten', true, NOW(), NOW()),
('ぶ', 'bu',  64, 'dakuten', true, NOW(), NOW()),
('べ', 'be',  65, 'dakuten', true, NOW(), NOW()),
('ぼ', 'bo',  66, 'dakuten', true, NOW(), NOW()),
 
-- ===== Handakuten (゜) =====
('ぱ', 'pa',  67, 'handakuten', true, NOW(), NOW()),
('ぴ', 'pi',  68, 'handakuten', true, NOW(), NOW()),
('ぷ', 'pu',  69, 'handakuten', true, NOW(), NOW()),
('ぺ', 'pe',  70, 'handakuten', true, NOW(), NOW()),
('ぽ', 'po',  71, 'handakuten', true, NOW(), NOW()),
 
-- ===== Yōon (combinaisons avec ゃ ゅ ょ) =====
('きゃ', 'kya',  72, 'yoon', true, NOW(), NOW()),
('きゅ', 'kyu',  73, 'yoon', true, NOW(), NOW()),
('きょ', 'kyo',  74, 'yoon', true, NOW(), NOW()),
('しゃ', 'sha',  75, 'yoon', true, NOW(), NOW()),
('しゅ', 'shu',  76, 'yoon', true, NOW(), NOW()),
('しょ', 'sho',  77, 'yoon', true, NOW(), NOW()),
('ちゃ', 'cha',  78, 'yoon', true, NOW(), NOW()),
('ちゅ', 'chu',  79, 'yoon', true, NOW(), NOW()),
('ちょ', 'cho',  80, 'yoon', true, NOW(), NOW()),
('にゃ', 'nya',  81, 'yoon', true, NOW(), NOW()),
('にゅ', 'nyu',  82, 'yoon', true, NOW(), NOW()),
('にょ', 'nyo',  83, 'yoon', true, NOW(), NOW()),
('ひゃ', 'hya',  84, 'yoon', true, NOW(), NOW()),
('ひゅ', 'hyu',  85, 'yoon', true, NOW(), NOW()),
('ひょ', 'hyo',  86, 'yoon', true, NOW(), NOW()),
('みゃ', 'mya',  87, 'yoon', true, NOW(), NOW()),
('みゅ', 'myu',  88, 'yoon', true, NOW(), NOW()),
('みょ', 'myo',  89, 'yoon', true, NOW(), NOW()),
('りゃ', 'rya',  90, 'yoon', true, NOW(), NOW()),
('りゅ', 'ryu',  91, 'yoon', true, NOW(), NOW()),
('りょ', 'ryo',  92, 'yoon', true, NOW(), NOW()),
('ぎゃ', 'gya',  93, 'yoon', true, NOW(), NOW()),
('ぎゅ', 'gyu',  94, 'yoon', true, NOW(), NOW()),
('ぎょ', 'gyo',  95, 'yoon', true, NOW(), NOW()),
('じゃ', 'ja',  96, 'yoon', true, NOW(), NOW()),
('じゅ', 'ju',  97, 'yoon', true, NOW(), NOW()),
('じょ', 'jo',  98, 'yoon', true, NOW(), NOW()),
('びゃ', 'bya',  99, 'yoon', true, NOW(), NOW()),
('びゅ', 'byu', 100, 'yoon', true, NOW(), NOW()),
('びょ', 'byo', 101, 'yoon', true, NOW(), NOW()),
('ぴゃ', 'pya', 102, 'yoon', true, NOW(), NOW()),
('ぴゅ', 'pyu', 103, 'yoon', true, NOW(), NOW()),
('ぴょ', 'pyo', 104, 'yoon', true, NOW(), NOW());
 
 
 
 
INSERT INTO katakanas (katakana, pronunciation, "order", "type", is_derivated, created_at, updated_at) VALUES
-- ===== Gojūon (base) =====
('ア', 'a',    1, 'gojuon', false, NOW(), NOW()),
('イ', 'i',    2, 'gojuon', false, NOW(), NOW()),
('ウ', 'u',    3, 'gojuon', false, NOW(), NOW()),
('エ', 'e',    4, 'gojuon', false, NOW(), NOW()),
('オ', 'o',    5, 'gojuon', false, NOW(), NOW()),
('カ', 'ka',   6, 'gojuon', false, NOW(), NOW()),
('キ', 'ki',   7, 'gojuon', false, NOW(), NOW()),
('ク', 'ku',   8, 'gojuon', false, NOW(), NOW()),
('ケ', 'ke',   9, 'gojuon', false, NOW(), NOW()),
('コ', 'ko',  10, 'gojuon', false, NOW(), NOW()),
('サ', 'sa',  11, 'gojuon', false, NOW(), NOW()),
('シ', 'shi',  12, 'gojuon', false, NOW(), NOW()),
('ス', 'su',  13, 'gojuon', false, NOW(), NOW()),
('セ', 'se',  14, 'gojuon', false, NOW(), NOW()),
('ソ', 'so',  15, 'gojuon', false, NOW(), NOW()),
('タ', 'ta',  16, 'gojuon', false, NOW(), NOW()),
('チ', 'chi',  17, 'gojuon', false, NOW(), NOW()),
('ツ', 'tsu',  18, 'gojuon', false, NOW(), NOW()),
('テ', 'te',  19, 'gojuon', false, NOW(), NOW()),
('ト', 'to',  20, 'gojuon', false, NOW(), NOW()),
('ナ', 'na',  21, 'gojuon', false, NOW(), NOW()),
('ニ', 'ni',  22, 'gojuon', false, NOW(), NOW()),
('ヌ', 'nu',  23, 'gojuon', false, NOW(), NOW()),
('ネ', 'ne',  24, 'gojuon', false, NOW(), NOW()),
('ノ', 'no',  25, 'gojuon', false, NOW(), NOW()),
('ハ', 'ha',  26, 'gojuon', false, NOW(), NOW()),
('ヒ', 'hi',  27, 'gojuon', false, NOW(), NOW()),
('フ', 'fu',  28, 'gojuon', false, NOW(), NOW()),
('ヘ', 'he',  29, 'gojuon', false, NOW(), NOW()),
('ホ', 'ho',  30, 'gojuon', false, NOW(), NOW()),
('マ', 'ma',  31, 'gojuon', false, NOW(), NOW()),
('ミ', 'mi',  32, 'gojuon', false, NOW(), NOW()),
('ム', 'mu',  33, 'gojuon', false, NOW(), NOW()),
('メ', 'me',  34, 'gojuon', false, NOW(), NOW()),
('モ', 'mo',  35, 'gojuon', false, NOW(), NOW()),
('ヤ', 'ya',  36, 'gojuon', false, NOW(), NOW()),
('ユ', 'yu',  37, 'gojuon', false, NOW(), NOW()),
('ヨ', 'yo',  38, 'gojuon', false, NOW(), NOW()),
('ラ', 'ra',  39, 'gojuon', false, NOW(), NOW()),
('リ', 'ri',  40, 'gojuon', false, NOW(), NOW()),
('ル', 'ru',  41, 'gojuon', false, NOW(), NOW()),
('レ', 're',  42, 'gojuon', false, NOW(), NOW()),
('ロ', 'ro',  43, 'gojuon', false, NOW(), NOW()),
('ワ', 'wa',  44, 'gojuon', false, NOW(), NOW()),
('ヲ', 'wo',  45, 'gojuon', false, NOW(), NOW()),
('ン', 'n',   46, 'gojuon', false, NOW(), NOW()),
 
-- ===== Dakuten (゛) =====
('ガ', 'ga',  47, 'dakuten', true, NOW(), NOW()),
('ギ', 'gi',  48, 'dakuten', true, NOW(), NOW()),
('グ', 'gu',  49, 'dakuten', true, NOW(), NOW()),
('ゲ', 'ge',  50, 'dakuten', true, NOW(), NOW()),
('ゴ', 'go',  51, 'dakuten', true, NOW(), NOW()),
('ザ', 'za',  52, 'dakuten', true, NOW(), NOW()),
('ジ', 'ji',  53, 'dakuten', true, NOW(), NOW()),
('ズ', 'zu',  54, 'dakuten', true, NOW(), NOW()),
('ゼ', 'ze',  55, 'dakuten', true, NOW(), NOW()),
('ゾ', 'zo',  56, 'dakuten', true, NOW(), NOW()),
('ダ', 'da',  57, 'dakuten', true, NOW(), NOW()),
('ヂ', 'ji',  58, 'dakuten', true, NOW(), NOW()),
('ヅ', 'zu',  59, 'dakuten', true, NOW(), NOW()),
('デ', 'de',  60, 'dakuten', true, NOW(), NOW()),
('ド', 'do',  61, 'dakuten', true, NOW(), NOW()),
('バ', 'ba',  62, 'dakuten', true, NOW(), NOW()),
('ビ', 'bi',  63, 'dakuten', true, NOW(), NOW()),
('ブ', 'bu',  64, 'dakuten', true, NOW(), NOW()),
('ベ', 'be',  65, 'dakuten', true, NOW(), NOW()),
('ボ', 'bo',  66, 'dakuten', true, NOW(), NOW()),
 
-- ===== Handakuten (゜) =====
('パ', 'pa',  67, 'handakuten', true, NOW(), NOW()),
('ピ', 'pi',  68, 'handakuten', true, NOW(), NOW()),
('プ', 'pu',  69, 'handakuten', true, NOW(), NOW()),
('ペ', 'pe',  70, 'handakuten', true, NOW(), NOW()),
('ポ', 'po',  71, 'handakuten', true, NOW(), NOW()),
 
-- ===== Yōon (combinaisons avec ャ ュ ョ) =====
('キャ', 'kya',  72, 'yoon', true, NOW(), NOW()),
('キュ', 'kyu',  73, 'yoon', true, NOW(), NOW()),
('キョ', 'kyo',  74, 'yoon', true, NOW(), NOW()),
('シャ', 'sha',  75, 'yoon', true, NOW(), NOW()),
('シュ', 'shu',  76, 'yoon', true, NOW(), NOW()),
('ショ', 'sho',  77, 'yoon', true, NOW(), NOW()),
('チャ', 'cha',  78, 'yoon', true, NOW(), NOW()),
('チュ', 'chu',  79, 'yoon', true, NOW(), NOW()),
('チョ', 'cho',  80, 'yoon', true, NOW(), NOW()),
('ニャ', 'nya',  81, 'yoon', true, NOW(), NOW()),
('ニュ', 'nyu',  82, 'yoon', true, NOW(), NOW()),
('ニョ', 'nyo',  83, 'yoon', true, NOW(), NOW()),
('ヒャ', 'hya',  84, 'yoon', true, NOW(), NOW()),
('ヒュ', 'hyu',  85, 'yoon', true, NOW(), NOW()),
('ヒョ', 'hyo',  86, 'yoon', true, NOW(), NOW()),
('ミャ', 'mya',  87, 'yoon', true, NOW(), NOW()),
('ミュ', 'myu',  88, 'yoon', true, NOW(), NOW()),
('ミョ', 'myo',  89, 'yoon', true, NOW(), NOW()),
('リャ', 'rya',  90, 'yoon', true, NOW(), NOW()),
('リュ', 'ryu',  91, 'yoon', true, NOW(), NOW()),
('リョ', 'ryo',  92, 'yoon', true, NOW(), NOW()),
('ギャ', 'gya',  93, 'yoon', true, NOW(), NOW()),
('ギュ', 'gyu',  94, 'yoon', true, NOW(), NOW()),
('ギョ', 'gyo',  95, 'yoon', true, NOW(), NOW()),
('ジャ', 'ja',  96, 'yoon', true, NOW(), NOW()),
('ジュ', 'ju',  97, 'yoon', true, NOW(), NOW()),
('ジョ', 'jo',  98, 'yoon', true, NOW(), NOW()),
('ビャ', 'bya',  99, 'yoon', true, NOW(), NOW()),
('ビュ', 'byu', 100, 'yoon', true, NOW(), NOW()),
('ビョ', 'byo', 101, 'yoon', true, NOW(), NOW()),
('ピャ', 'pya', 102, 'yoon', true, NOW(), NOW()),
('ピュ', 'pyu', 103, 'yoon', true, NOW(), NOW()),
('ピョ', 'pyo', 104, 'yoon', true, NOW(), NOW());