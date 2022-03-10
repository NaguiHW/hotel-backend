CREATE DEFINER=`root`@`localhost` PROCEDURE `create_database`()
BEGIN
	CREATE TABLE hotel (
		id int not null auto_increment,
        name varchar(255) not null,
        category int not null,
        price decimal(6, 2) not null,
        photos json not null,
        PRIMARY KEY (id)
    );
    
    insert into hotel (id, name, category, price, photos) values (1, 'San Julian Hotel', 2, 67.22, '\"[\'http://dummyimage.com/162x419.png/dddddd/000000\']\"');
	insert into hotel (id, name, category, price, photos) values (2, 'Zengtian Hotel', 4, 29.5, '\"[\'http://dummyimage.com/245x165.png/cc0000/ffffff\']\"');
	insert into hotel (id, name, category, price, photos) values (3, 'Wenjī Hotel', 4, 75.3, '\"[\'http://dummyimage.com/433x477.png/5fa2dd/ffffff\']\"');
	insert into hotel (id, name, category, price, photos) values (4, 'Zalishchyky Hotel', 5, 183.81, '\"[\'http://dummyimage.com/105x238.png/ff4444/ffffff\']\"');
	insert into hotel (id, name, category, price, photos) values (5, 'Malonty Hotel', 5, 135.46, '\"[\'http://dummyimage.com/122x352.png/cc0000/ffffff\']\"');
	insert into hotel (id, name, category, price, photos) values (6, 'Tamaki Hotel', 2, 57.31, '\"[\'http://dummyimage.com/422x310.png/cc0000/ffffff\']\"');
	insert into hotel (id, name, category, price, photos) values (7, 'Perštejn Hotel', 4, 63.86, '\"[\'http://dummyimage.com/467x432.png/dddddd/000000\']\"');
	insert into hotel (id, name, category, price, photos) values (8, 'Longmen Hotel', 4, 72.99, '\"[\'http://dummyimage.com/287x147.png/dddddd/000000\']\"');
	insert into hotel (id, name, category, price, photos) values (9, 'Sơn Hà Hotel', 3, 238.34, '\"[\'http://dummyimage.com/396x496.png/cc0000/ffffff\']\"');
	insert into hotel (id, name, category, price, photos) values (10, 'Ráquira Hotel', 2, 248.32, '\"[\'http://dummyimage.com/481x202.png/ff4444/ffffff\']\"');
	insert into hotel (id, name, category, price, photos) values (11, 'Querecotillo Hotel', 4, 206.23, '\"[\'http://dummyimage.com/118x392.png/dddddd/000000\']\"');
	insert into hotel (id, name, category, price, photos) values (12, 'Trnava Hotel', 1, 84.86, '\"[\'http://dummyimage.com/319x205.png/cc0000/ffffff\']\"');
	insert into hotel (id, name, category, price, photos) values (13, 'Tovarkovskiy Hotel', 1, 207.4, '\"[\'http://dummyimage.com/349x298.png/5fa2dd/ffffff\']\"');
	insert into hotel (id, name, category, price, photos) values (14, 'Jawor Hotel', 5, 233.47, '\"[\'http://dummyimage.com/373x412.png/dddddd/000000\']\"');
	insert into hotel (id, name, category, price, photos) values (15, 'Nantes Hotel', 3, 84.65, '\"[\'http://dummyimage.com/106x496.png/cc0000/ffffff\']\"');
	insert into hotel (id, name, category, price, photos) values (16, 'Angasmarca Hotel', 2, 53.27, '\"[\'http://dummyimage.com/320x270.png/cc0000/ffffff\']\"');
	insert into hotel (id, name, category, price, photos) values (17, 'Xylaganí Hotel', 4, 224.62, '\"[\'http://dummyimage.com/312x405.png/cc0000/ffffff\']\"');
	insert into hotel (id, name, category, price, photos) values (18, 'Jiazi Hotel', 2, 66.88, '\"[\'http://dummyimage.com/292x143.png/dddddd/000000\']\"');
	insert into hotel (id, name, category, price, photos) values (19, 'Melita Hotel', 4, 220.56, '\"[\'http://dummyimage.com/191x492.png/ff4444/ffffff\']\"');
	insert into hotel (id, name, category, price, photos) values (20, 'Chon Buri Hotel', 2, 60.42, '\"[\'http://dummyimage.com/385x337.png/cc0000/ffffff\']\"');
	insert into hotel (id, name, category, price, photos) values (21, 'Lyaskelya Hotel', 1, 235.8, '\"[\'http://dummyimage.com/381x271.png/dddddd/000000\']\"');
	insert into hotel (id, name, category, price, photos) values (22, 'Ustrzyki Dolne Hotel', 3, 36.32, '\"[\'http://dummyimage.com/415x443.png/ff4444/ffffff\']\"');
	insert into hotel (id, name, category, price, photos) values (23, 'Pines Hotel', 2, 139.56, '\"[\'http://dummyimage.com/193x467.png/5fa2dd/ffffff\']\"');
	insert into hotel (id, name, category, price, photos) values (24, 'Waegwan Hotel', 1, 235.89, '\"[\'http://dummyimage.com/186x247.png/ff4444/ffffff\']\"');
	insert into hotel (id, name, category, price, photos) values (25, 'Kut Bak Hotel', 5, 126.28, '\"[\'http://dummyimage.com/213x336.png/ff4444/ffffff\']\"');
	insert into hotel (id, name, category, price, photos) values (26, 'Tampa Hotel', 4, 169.58, '\"[\'http://dummyimage.com/350x245.png/ff4444/ffffff\']\"');
	insert into hotel (id, name, category, price, photos) values (27, 'Mozhong Hotel', 3, 83.13, '\"[\'http://dummyimage.com/198x480.png/5fa2dd/ffffff\']\"');
	insert into hotel (id, name, category, price, photos) values (28, 'Néa Magnisía Hotel', 3, 196.83, '\"[\'http://dummyimage.com/399x315.png/cc0000/ffffff\']\"');
	insert into hotel (id, name, category, price, photos) values (29, 'Shayuan Hotel', 4, 75.62, '\"[\'http://dummyimage.com/173x246.png/5fa2dd/ffffff\']\"');
	insert into hotel (id, name, category, price, photos) values (30, 'Hadāli Hotel', 1, 244.86, '\"[\'http://dummyimage.com/338x252.png/ff4444/ffffff\']\"');
    
    CREATE TABLE qualification (
		id int not null auto_increment,
        name varchar(255) not null,
        rating int not null,
        comment text,
        hotel_id int not null,
        created_at timestamp not null,
        PRIMARY KEY (id),
        FOREIGN KEY (hotel_id) REFERENCES hotel(id)
    );
    
    insert into qualification (name, rating, comment, hotel_id, created_at) values ('tballoch0', 1, null, 16, '2022-02-23 01:15:26');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('kurey1', 2, null, 22, '2022-02-18 06:36:22');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('tullett2', 3, null, 23, '2022-02-26 19:25:09');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('mmatejka3', 4, null, 21, '2022-03-08 14:42:23');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('nnanuccioi4', 5, 'Reactive tertiary orchestration', 30, '2022-02-22 18:07:54');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('psopper5', 2, null, 14, '2022-03-03 07:48:40');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('khalsey6', 2, null, 20, '2022-03-01 18:26:31');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('mbiermatowicz7', 4, null, 14, '2022-02-24 17:02:24');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('lforster8', 2, 'Realigned holistic throughput', 1, '2022-02-28 15:38:40');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('gkimmins9', 2, 'Optional exuding frame', 12, '2022-02-20 07:07:22');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('ssarsonsa', 3, 'Decentralized regional intranet', 19, '2022-02-21 01:40:09');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('mlisterb', 2, 'Ergonomic homogeneous analyzer', 7, '2022-02-27 19:23:20');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('zeillesc', 5, null, 8, '2022-03-05 17:08:12');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('lhoyesd', 2, 'Multi-channelled maximized groupware', 29, '2022-03-01 16:57:52');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('dbaiylee', 5, null, 6, '2022-03-09 13:22:19');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('glillicof', 4, null, 8, '2022-02-23 08:31:44');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('cspeareg', 1, null, 26, '2022-03-03 19:23:38');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('tspilletth', 5, 'Face to face multi-state benchmark', 18, '2022-02-18 19:33:02');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('mrandi', 4, null, 17, '2022-03-07 16:11:11');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('sbleythinj', 1, 'Team-oriented reciprocal website', 8, '2022-02-24 15:02:53');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('wfrenzlk', 2, null, 20, '2022-02-23 03:02:27');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('smiqueletl', 2, 'Ergonomic hybrid capacity', 6, '2022-03-05 14:44:04');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('alanfearm', 2, null, 17, '2022-02-26 10:10:10');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('ktrillown', 3, 'Managed asymmetric projection', 15, '2022-02-25 17:17:35');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('kdahleo', 2, 'Reverse-engineered optimizing ability', 16, '2022-02-22 04:51:03');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('efriendp', 2, 'Ameliorated heuristic interface', 11, '2022-03-07 04:33:24');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('mbigadikeq', 2, null, 10, '2022-03-07 15:43:32');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('elillyr', 1, null, 21, '2022-02-17 23:16:07');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('obraybrookess', 1, 'Business-focused asymmetric complexity', 20, '2022-02-24 00:40:17');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('gmintrimt', 3, null, 1, '2022-02-16 03:08:56');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('aloffheadu', 1, null, 29, '2022-02-21 06:40:38');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('mwhitecrossv', 2, null, 14, '2022-02-25 09:21:40');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('kisackw', 3, null, 25, '2022-02-26 02:48:25');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('abamlettx', 2, 'Proactive regional algorithm', 19, '2022-02-21 02:34:31');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('tpeteriy', 3, null, 12, '2022-02-15 20:15:17');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('cwitchallsz', 4, null, 11, '2022-02-25 08:09:47');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('gmcgoogan10', 3, 'Cloned fresh-thinking algorithm', 5, '2022-02-16 11:37:05');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('hcharette11', 2, null, 7, '2022-02-17 07:31:37');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('garnason12', 2, 'Multi-tiered non-volatile archive', 10, '2022-02-26 20:02:47');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('lmcshane13', 3, null, 6, '2022-02-24 08:44:11');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('mrosindill14', 3, 'Seamless asynchronous secured line', 18, '2022-02-21 05:47:42');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('rnoot15', 2, null, 7, '2022-03-09 12:35:05');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('kdanter16', 4, 'Re-contextualized methodical pricing structure', 29, '2022-03-01 04:33:26');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('oabby17', 3, null, 8, '2022-02-22 00:50:42');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('tlawfull18', 3, 'Fundamental mission-critical hierarchy', 17, '2022-02-24 18:37:15');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('fsurgener19', 2, 'Front-line multimedia array', 18, '2022-02-16 08:07:48');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('seasterfield1a', 2, 'Innovative discrete circuit', 14, '2022-02-23 00:43:59');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('sweddeburn1b', 5, null, 5, '2022-02-19 19:41:41');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('iriggert1c', 3, null, 19, '2022-02-27 15:47:20');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('dfeehily1d', 4, null, 7, '2022-03-06 04:27:10');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('mthay1e', 1, null, 9, '2022-03-09 12:34:21');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('aedgeson1f', 3, null, 16, '2022-03-07 07:07:45');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('sgilcriest1g', 4, 'Secured web-enabled neural-net', 19, '2022-03-01 15:05:34');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('cluigi1h', 3, 'Digitized zero tolerance knowledge user', 26, '2022-02-21 16:17:18');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('rmatuszewski1i', 5, 'Enhanced logistical archive', 11, '2022-02-28 15:06:58');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('epheby1j', 4, null, 8, '2022-03-06 10:13:35');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('pfinding1k', 1, null, 20, '2022-02-19 01:52:23');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('bhammersley1l', 3, null, 4, '2022-03-08 18:13:26');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('rlequeux1m', 3, 'Cross-platform global frame', 11, '2022-02-15 06:18:20');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('blooby1n', 5, null, 28, '2022-02-19 01:23:54');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('madaway1o', 2, 'Reactive coherent moderator', 26, '2022-02-21 06:33:23');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('smauditt1p', 1, 'Business-focused even-keeled array', 26, '2022-02-23 20:52:28');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('gchristmas1q', 1, null, 21, '2022-02-17 18:17:41');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('cbirds1r', 4, 'Cloned multi-tasking monitoring', 3, '2022-02-27 08:29:02');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('dguillot1s', 5, 'Diverse interactive instruction set', 29, '2022-02-15 08:31:29');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('fscotfurth1t', 3, null, 22, '2022-02-19 23:35:31');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('ngreenhalf1u', 4, null, 30, '2022-02-17 15:15:10');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('msecker1v', 5, null, 3, '2022-02-25 17:57:39');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('mblunsen1w', 5, null, 23, '2022-02-19 18:09:58');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('mboich1x', 5, null, 25, '2022-02-22 23:54:38');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('egomme1y', 1, null, 23, '2022-03-05 06:16:18');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('gherreran1z', 2, null, 22, '2022-02-19 23:50:14');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('fflaonier20', 4, null, 27, '2022-03-01 16:39:28');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('rgandley21', 5, 'Optimized neutral throughput', 8, '2022-03-07 02:59:22');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('jwaterstone22', 1, 'Customizable uniform analyzer', 25, '2022-03-09 18:08:15');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('gfolbigg23', 3, null, 15, '2022-03-02 17:21:56');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('cpedlingham24', 4, null, 29, '2022-03-02 14:50:23');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('nemslie25', 1, null, 27, '2022-03-02 08:23:33');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('mweekes26', 3, 'Re-engineered modular info-mediaries', 25, '2022-03-03 07:59:31');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('mgilby27', 5, 'Cloned neutral concept', 9, '2022-02-25 08:47:17');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('skording28', 1, 'Stand-alone bifurcated hierarchy', 30, '2022-02-21 23:19:16');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('cbeltzner29', 5, null, 15, '2022-02-25 00:15:44');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('farens2a', 3, 'Secured systematic groupware', 30, '2022-02-21 00:18:41');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('rliddard2b', 1, 'Customizable object-oriented budgetary management', 10, '2022-02-20 16:48:52');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('gkose2c', 1, null, 4, '2022-03-09 02:54:11');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('afazzioli2d', 4, null, 17, '2022-02-18 03:27:42');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('efalkous2e', 3, 'Optional executive open system', 28, '2022-03-07 18:37:53');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('hnehl2f', 1, 'Balanced discrete infrastructure', 19, '2022-03-07 04:54:52');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('lfriedenbach2g', 1, 'Enhanced asynchronous moderator', 30, '2022-03-05 17:21:42');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('gpear2h', 1, null, 14, '2022-03-04 06:25:17');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('anarducci2i', 3, null, 9, '2022-02-16 19:36:25');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('larkin2j', 2, 'Reverse-engineered maximized core', 4, '2022-02-26 13:43:41');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('hhuckfield2k', 5, 'Quality-focused demand-driven secured line', 20, '2022-03-06 00:23:29');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('jblaydes2l', 4, 'Robust web-enabled protocol', 8, '2022-02-28 01:54:14');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('edrinkhall2m', 2, null, 3, '2022-02-22 09:55:39');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('rtorel2n', 1, 'Cloned national migration', 14, '2022-02-23 13:46:34');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('flaugheran2o', 3, 'Quality-focused solution-oriented product', 19, '2022-03-08 07:32:47');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('scobleigh2p', 2, 'Upgradable well-modulated algorithm', 28, '2022-03-06 04:38:03');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('dmoscrop2q', 2, 'Open-architected client-server interface', 26, '2022-02-21 03:16:39');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('jricharson2r', 4, null, 7, '2022-03-05 23:58:12');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('amatyushenko2s', 3, null, 7, '2022-02-26 00:04:23');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('gglasson2t', 4, 'Digitized multi-state intranet', 21, '2022-03-05 07:13:41');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('cgawler2u', 4, 'Function-based context-sensitive archive', 16, '2022-02-27 06:47:10');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('dmendus2v', 5, null, 17, '2022-03-03 09:26:39');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('htrythall2w', 5, null, 29, '2022-02-27 18:20:24');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('fborzone2x', 4, 'Synergistic holistic interface', 19, '2022-03-01 14:46:24');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('kmanueli2y', 3, 'De-engineered actuating intranet', 5, '2022-03-01 15:23:23');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('aapthorpe2z', 2, 'Business-focused zero defect frame', 30, '2022-02-18 21:54:01');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('cstoak30', 4, null, 3, '2022-03-04 13:59:45');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('ghughes31', 3, null, 21, '2022-02-22 11:12:55');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('clarking32', 2, null, 22, '2022-03-08 12:37:09');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('adarey33', 3, null, 4, '2022-03-05 15:50:36');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('mmathen34', 3, null, 27, '2022-03-07 22:10:46');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('nwynett35', 1, null, 29, '2022-02-21 05:52:20');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('reggins36', 2, null, 26, '2022-03-03 15:46:36');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('dgiacomozzo37', 1, null, 18, '2022-03-01 15:54:16');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('clemarchand38', 1, 'Versatile bottom-line knowledge base', 3, '2022-03-09 10:47:08');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('aholtom39', 5, null, 25, '2022-02-26 03:51:23');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('dwharrier3a', 3, null, 22, '2022-02-27 05:48:27');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('jarndell3b', 4, null, 10, '2022-03-08 17:31:47');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('vexell3c', 1, 'Diverse value-added architecture', 28, '2022-02-24 13:32:07');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('odelgardo3d', 5, 'Sharable asynchronous flexibility', 1, '2022-03-02 16:36:58');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('dtaveriner3e', 3, null, 15, '2022-03-04 12:11:28');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('fklossmann3f', 1, null, 3, '2022-03-01 08:18:50');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('jstirzaker3g', 4, 'Cloned system-worthy hierarchy', 3, '2022-03-07 00:56:02');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('ebooth3h', 1, null, 7, '2022-03-07 05:09:11');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('pcarletto3i', 4, 'Cloned national focus group', 11, '2022-02-21 18:11:25');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('vdowd3j', 2, null, 20, '2022-02-19 17:00:49');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('dvandecastele3k', 4, 'Networked contextually-based toolset', 26, '2022-02-16 02:37:22');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('ibarkly3l', 3, null, 29, '2022-03-05 07:00:40');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('bryburn3m', 3, 'Secured demand-driven attitude', 5, '2022-02-23 11:54:30');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('gbothwell3n', 2, null, 9, '2022-02-25 11:30:20');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('eshaxby3o', 4, 'Profound needs-based hierarchy', 19, '2022-02-19 21:56:37');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('sogriffin3p', 1, null, 4, '2022-02-28 09:55:57');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('awallage3q', 2, 'Virtual 4th generation framework', 18, '2022-02-19 17:08:36');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('cbarde3r', 5, null, 26, '2022-02-26 16:55:16');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('cmaisey3s', 2, null, 16, '2022-02-17 03:52:02');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('twinsborrow3t', 2, 'Programmable fault-tolerant product', 15, '2022-03-01 15:41:57');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('ypobjoy3u', 4, null, 21, '2022-03-04 12:53:22');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('ilewsley3v', 5, 'Cross-group systematic array', 20, '2022-03-05 05:51:19');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('bdugmore3w', 4, 'Seamless dynamic alliance', 17, '2022-02-21 19:28:40');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('jbartolomeotti3x', 4, null, 2, '2022-02-15 10:10:52');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('mfalloon3y', 1, 'Streamlined real-time process improvement', 3, '2022-02-19 05:16:35');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('bcrallan3z', 5, 'Cross-group needs-based solution', 17, '2022-03-01 17:03:16');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('lhovee40', 2, null, 21, '2022-02-21 16:51:51');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('rgludor41', 3, 'Profit-focused mobile archive', 18, '2022-02-23 17:33:55');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('hcoombes42', 1, null, 21, '2022-03-03 03:31:29');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('ftobin43', 2, null, 7, '2022-02-23 12:47:59');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('tiacobucci44', 3, null, 30, '2022-03-06 01:40:45');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('mwarton45', 5, 'Intuitive interactive collaboration', 12, '2022-02-17 03:21:31');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('pgoldingay46', 1, null, 8, '2022-03-06 08:37:32');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('sruggles47', 4, 'Face to face incremental conglomeration', 26, '2022-02-17 16:19:37');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('arosson48', 5, null, 28, '2022-03-04 16:52:29');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('ibulloch49', 3, null, 25, '2022-03-05 01:48:09');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('esmellie4a', 3, null, 16, '2022-02-27 21:15:17');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('jcrutcher4b', 5, 'Automated background model', 30, '2022-03-03 19:48:19');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('hgoring4c', 5, 'Horizontal client-driven pricing structure', 6, '2022-03-07 03:12:48');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('bklimko4d', 1, 'Operative human-resource flexibility', 20, '2022-03-09 11:01:31');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('gjolliss4e', 3, null, 27, '2022-02-17 16:12:58');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('sperico4f', 1, 'Customizable methodical productivity', 12, '2022-02-23 01:35:50');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('opeplow4g', 2, null, 2, '2022-02-21 15:44:59');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('mbrithman4h', 4, 'Multi-layered value-added info-mediaries', 2, '2022-02-23 13:08:36');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('ekillingsworth4i', 3, 'Persistent real-time core', 14, '2022-02-15 06:25:28');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('mosipov4j', 3, null, 17, '2022-02-15 13:01:25');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('mmccolley4k', 4, 'Profound bifurcated help-desk', 17, '2022-03-06 15:28:07');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('lbevington4l', 1, 'Polarised tertiary service-desk', 5, '2022-03-08 00:08:00');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('wfryd4m', 4, 'Configurable secondary info-mediaries', 4, '2022-02-24 06:48:48');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('rsurtees4n', 2, null, 15, '2022-02-24 07:58:24');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('cwoodhams4o', 4, null, 5, '2022-03-03 04:27:35');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('cgyngyll4p', 2, 'Inverse modular challenge', 30, '2022-03-08 08:11:39');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('nspilling4q', 1, null, 26, '2022-02-28 05:22:18');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('rsanbroke4r', 2, 'Object-based dynamic utilisation', 14, '2022-02-20 08:03:46');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('schamp4s', 4, null, 12, '2022-02-19 02:29:18');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('shaggeth4t', 3, null, 4, '2022-02-25 23:11:10');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('fcallaby4u', 1, null, 7, '2022-02-26 00:21:11');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('epetrasch4v', 2, 'Streamlined mobile methodology', 13, '2022-03-06 23:44:43');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('pguerreau4w', 5, null, 20, '2022-03-09 18:38:43');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('gkennerknecht4x', 3, 'Ergonomic scalable internet solution', 9, '2022-03-07 03:16:02');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('lewing4y', 5, 'Intuitive client-driven success', 14, '2022-03-07 02:24:03');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('astickens4z', 4, 'Cross-group asynchronous array', 6, '2022-03-04 19:44:18');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('alennon50', 2, 'User-friendly heuristic frame', 20, '2022-02-21 19:40:17');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('sszachniewicz51', 1, null, 21, '2022-02-20 07:10:42');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('fthrift52', 3, 'Open-architected modular middleware', 22, '2022-02-15 12:20:37');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('ecorness53', 1, null, 1, '2022-03-09 02:24:04');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('hriccard54', 2, 'Operative exuding structure', 23, '2022-02-25 21:09:47');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('jbywaters55', 4, null, 14, '2022-02-27 00:49:16');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('gbaistow56', 2, null, 9, '2022-03-07 18:18:56');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('lbenettolo57', 5, null, 9, '2022-03-06 16:34:26');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('ewandrey58', 1, 'Virtual national groupware', 9, '2022-03-04 21:03:21');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('dpenfold59', 3, 'Self-enabling national project', 3, '2022-02-28 17:38:07');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('ntowl5a', 5, 'Multi-lateral bifurcated architecture', 5, '2022-03-05 01:29:38');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('egittoes5b', 4, 'Cross-platform actuating archive', 8, '2022-02-23 23:24:33');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('ceicheler5c', 2, null, 14, '2022-03-01 23:52:39');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('gdanielsky5d', 3, 'Networked multi-tasking capability', 27, '2022-02-19 18:27:34');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('alillicrop5e', 4, 'Reverse-engineered dynamic software', 5, '2022-02-21 18:19:44');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('nolrenshaw5f', 3, 'Team-oriented well-modulated intranet', 6, '2022-02-15 20:57:44');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('bgotthard5g', 5, 'Operative local complexity', 12, '2022-03-09 16:39:12');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('tgilbride5h', 3, 'Optimized empowering flexibility', 4, '2022-03-05 03:48:27');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('mcloy5i', 1, 'Organized 6th generation matrix', 13, '2022-03-02 16:08:28');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('tprangley5j', 4, null, 9, '2022-02-15 16:13:34');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('mskeel5k', 5, null, 23, '2022-02-28 11:31:54');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('thillaby5l', 5, null, 2, '2022-03-05 18:33:26');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('wcogdell5m', 5, 'Right-sized bottom-line architecture', 2, '2022-02-16 06:06:14');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('bstegell5n', 4, 'Persevering 5th generation open system', 1, '2022-02-24 03:35:06');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('tmahaddy5o', 1, null, 30, '2022-03-03 08:10:11');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('pbirtchnell5p', 1, null, 18, '2022-03-04 23:50:17');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('acoventon5q', 1, 'Persistent mission-critical archive', 15, '2022-03-02 13:12:57');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('kbate5r', 4, 'Synchronised stable database', 5, '2022-02-19 15:51:43');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('mboxall5s', 5, null, 8, '2022-02-18 22:33:57');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('nchecchi5t', 3, null, 21, '2022-03-02 13:52:06');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('kalison5u', 1, null, 14, '2022-02-21 13:55:28');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('fwoolner5v', 3, 'Ergonomic fault-tolerant standardization', 2, '2022-03-01 00:23:34');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('koverington5w', 5, null, 6, '2022-02-21 22:28:29');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('tnunson5x', 2, 'Persistent heuristic portal', 12, '2022-02-17 20:06:09');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('dnewis5y', 5, 'Down-sized foreground complexity', 28, '2022-02-28 13:36:21');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('kkensett5z', 3, null, 25, '2022-03-06 19:23:59');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('ndedden60', 2, 'Stand-alone actuating function', 5, '2022-03-08 14:23:05');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('jstuehmeier61', 1, 'Assimilated asymmetric task-force', 19, '2022-02-28 08:06:53');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('jwegman62', 3, null, 8, '2022-02-17 11:05:57');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('afeaver63', 2, null, 28, '2022-02-17 05:38:04');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('zmonson64', 2, 'Phased non-volatile open system', 27, '2022-02-28 05:35:20');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('swharby65', 4, 'Public-key next generation secured line', 7, '2022-03-03 14:53:42');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('lcarnilian66', 1, null, 15, '2022-03-04 00:06:44');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('eglass67', 2, null, 23, '2022-03-01 12:51:49');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('bcollerd68', 1, null, 15, '2022-03-04 00:36:00');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('ethulborn69', 3, 'Front-line composite info-mediaries', 11, '2022-02-22 13:10:30');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('ebromby6a', 3, null, 4, '2022-02-16 02:11:02');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('gkyncl6b', 3, null, 1, '2022-03-05 00:17:06');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('lferronet6c', 3, 'Robust scalable internet solution', 12, '2022-02-27 04:17:38');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('btwittey6d', 1, null, 13, '2022-03-03 13:23:13');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('bjakubovitch6e', 4, 'Proactive impactful system engine', 11, '2022-02-25 10:00:52');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('tfannon6f', 5, null, 30, '2022-03-08 22:26:55');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('kbirley6g', 5, 'Assimilated well-modulated portal', 17, '2022-03-02 16:44:30');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('kderdes6h', 1, null, 13, '2022-02-26 01:27:46');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('jgrassick6i', 4, null, 30, '2022-03-03 03:45:11');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('swebster6j', 1, 'Horizontal holistic strategy', 22, '2022-03-06 06:49:11');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('sschoenrock6k', 2, 'Intuitive interactive archive', 23, '2022-02-16 05:21:32');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('scattanach6l', 4, 'Digitized intangible synergy', 26, '2022-02-17 01:43:39');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('mfydoe6m', 2, null, 30, '2022-02-24 23:09:45');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('pwalpole6n', 3, null, 29, '2022-03-01 07:31:44');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('klittlepage6o', 5, null, 2, '2022-02-23 11:57:32');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('dtooze6p', 4, null, 6, '2022-02-26 14:34:31');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('adignon6q', 5, null, 11, '2022-02-16 13:53:31');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('pblumire6r', 1, null, 7, '2022-02-20 16:05:21');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('pmeininking6s', 3, null, 24, '2022-02-15 02:54:27');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('ntue6t', 3, 'Operative scalable array', 5, '2022-02-22 07:40:56');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('hcostan6u', 3, null, 30, '2022-02-28 17:37:10');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('fmcneilly6v', 5, null, 21, '2022-02-20 06:27:54');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('rfriend6w', 5, 'Multi-lateral 5th generation conglomeration', 1, '2022-02-16 01:39:14');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('sasaaf6x', 1, null, 1, '2022-02-24 19:44:21');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('aduffin6y', 1, null, 21, '2022-02-22 19:07:22');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('mdarmody6z', 4, 'Reduced regional model', 5, '2022-02-26 23:56:21');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('sgianni70', 2, 'Devolved clear-thinking initiative', 5, '2022-02-21 23:48:32');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('dcossam71', 4, null, 30, '2022-03-04 16:05:09');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('bebanks72', 4, 'Synergistic foreground access', 29, '2022-02-28 03:58:29');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('sgoodoune73', 4, null, 19, '2022-02-25 16:31:13');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('sbowdrey74', 5, 'Centralized high-level policy', 18, '2022-02-28 16:54:05');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('zfreund75', 5, null, 9, '2022-03-02 18:24:10');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('srapley76', 4, 'Fundamental asymmetric website', 8, '2022-02-22 16:26:29');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('wmattiazzo77', 3, 'Re-engineered hybrid model', 9, '2022-03-05 04:55:08');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('foldam78', 2, 'Proactive user-facing architecture', 8, '2022-03-01 03:36:13');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('aeyers79', 5, 'Upgradable static methodology', 7, '2022-02-21 20:00:45');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('fpochon7a', 3, null, 13, '2022-02-19 04:40:08');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('jstileman7b', 2, 'Centralized discrete adapter', 20, '2022-02-16 05:39:47');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('rmcneil7c', 4, 'Organized didactic Graphical User Interface', 23, '2022-02-25 04:17:32');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('edumbar7d', 3, null, 17, '2022-02-16 11:45:52');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('aalekseicik7e', 2, 'Universal system-worthy firmware', 20, '2022-02-25 18:35:49');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('dbartoleyn7f', 2, 'Visionary mission-critical array', 6, '2022-03-05 07:30:19');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('mkubala7g', 4, null, 20, '2022-02-21 16:05:44');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('cessel7h', 5, 'Persevering optimal knowledge user', 13, '2022-03-01 23:09:45');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('iandino7i', 5, null, 26, '2022-03-08 14:51:40');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('djammet7j', 2, 'Innovative high-level open system', 2, '2022-02-16 02:13:10');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('jsherbourne7k', 1, null, 4, '2022-02-15 14:52:40');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('hlowdiane7l', 4, 'Horizontal next generation implementation', 29, '2022-03-09 13:01:59');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('jambrosetti7m', 5, 'Universal responsive secured line', 8, '2022-02-19 20:22:20');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('mcutmare7n', 2, null, 19, '2022-03-01 04:03:03');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('rhachard7o', 2, null, 28, '2022-03-05 18:17:29');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('bgawler7p', 2, null, 13, '2022-02-20 13:09:13');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('mlingner7q', 2, null, 4, '2022-02-18 13:46:13');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('beat7r', 2, null, 18, '2022-02-24 20:25:06');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('plippitt7s', 2, null, 30, '2022-02-21 14:43:34');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('tzealy7t', 3, null, 11, '2022-02-15 22:50:42');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('bdedantesie7u', 1, 'Configurable foreground budgetary management', 9, '2022-02-22 21:51:58');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('ayaknov7v', 5, 'Exclusive bandwidth-monitored time-frame', 12, '2022-02-24 09:42:48');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('lmcbeath7w', 4, 'Stand-alone explicit concept', 5, '2022-03-09 03:25:21');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('ndonohoe7x', 2, 'Open-architected secondary collaboration', 11, '2022-03-09 16:05:50');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('smawford7y', 5, null, 3, '2022-03-04 11:36:27');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('fsiveyer7z', 2, 'Visionary directional function', 27, '2022-02-22 02:49:30');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('lloftie80', 1, null, 27, '2022-03-09 21:55:51');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('adietz81', 1, null, 21, '2022-03-01 22:28:22');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('jdamper82', 1, 'User-centric tertiary budgetary management', 7, '2022-02-27 10:46:03');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('nesherwood83', 2, null, 16, '2022-03-01 07:48:50');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('kwittleton84', 5, 'Grass-roots encompassing workforce', 10, '2022-03-07 09:50:40');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('swhitechurch85', 4, null, 15, '2022-02-16 07:43:44');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('aivanchov86', 4, null, 7, '2022-02-22 02:02:47');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('jpuckham87', 3, null, 25, '2022-03-09 19:26:13');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('kantic88', 2, 'Realigned high-level flexibility', 19, '2022-02-26 18:45:14');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('mmclanaghan89', 5, null, 11, '2022-02-19 16:15:28');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('fspancock8a', 2, 'Open-source radical monitoring', 26, '2022-02-16 21:44:55');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('aphilippet8b', 1, null, 5, '2022-03-06 12:34:50');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('ccastiglione8c', 3, 'Cross-group tangible interface', 30, '2022-02-18 03:00:57');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('rduffit8d', 1, null, 10, '2022-02-23 16:55:44');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('kbruce8e', 3, null, 8, '2022-03-05 22:19:45');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('rcarrabot8f', 4, null, 8, '2022-02-17 15:02:07');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('mlichfield8g', 1, 'Sharable bandwidth-monitored policy', 9, '2022-02-16 14:21:56');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('gfalkous8h', 3, null, 3, '2022-02-23 12:01:27');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('sstorrs8i', 4, null, 20, '2022-03-06 13:05:09');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('fdrivers8j', 5, 'Secured cohesive artificial intelligence', 10, '2022-02-23 07:51:40');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('mparades8k', 1, 'Automated asynchronous open system', 25, '2022-02-18 09:28:38');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('nsixsmith8l', 2, 'Front-line mission-critical complexity', 28, '2022-02-20 07:14:51');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('lheimes8m', 5, null, 21, '2022-02-17 16:14:11');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('mdawley8n', 5, null, 8, '2022-02-27 21:10:04');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('kaxtell8o', 5, 'Advanced static structure', 13, '2022-03-03 05:53:58');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('gkneel8p', 4, 'Up-sized attitude-oriented array', 28, '2022-02-27 09:56:31');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('sdollman8q', 1, 'Advanced real-time portal', 25, '2022-03-03 19:13:10');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('bdimmock8r', 1, null, 3, '2022-02-23 23:11:18');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('jlittell8s', 2, 'Distributed hybrid collaboration', 17, '2022-02-15 08:10:50');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('htrees8t', 1, 'Cross-platform non-volatile project', 6, '2022-02-27 06:46:02');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('amacgillivray8u', 4, 'Fundamental demand-driven service-desk', 24, '2022-02-23 19:54:16');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('umabbot8v', 3, null, 4, '2022-02-21 16:53:44');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('glambertini8w', 1, 'Up-sized tangible open architecture', 23, '2022-02-19 05:17:04');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('dbartelot8x', 4, null, 27, '2022-02-23 04:52:23');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('fsambidge8y', 4, null, 24, '2022-03-02 14:51:23');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('shanhard8z', 2, 'Expanded dynamic array', 24, '2022-02-26 16:35:55');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('mkinavan90', 3, 'Decentralized interactive system engine', 22, '2022-02-24 05:20:01');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('dcastanaga91', 4, 'Enhanced stable parallelism', 9, '2022-02-22 22:14:36');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('sdwerryhouse92', 4, null, 23, '2022-02-15 06:27:20');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('igraalman93', 4, 'Front-line actuating access', 25, '2022-03-09 21:31:25');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('glorente94', 2, null, 8, '2022-02-25 15:11:38');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('alavington95', 4, null, 18, '2022-02-18 03:01:42');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('eklimontovich96', 1, null, 4, '2022-02-26 18:32:55');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('oseery97', 3, 'Team-oriented foreground budgetary management', 3, '2022-02-21 00:36:44');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('bmactrustie98', 4, 'Innovative non-volatile encoding', 18, '2022-02-23 09:03:56');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('sebhardt99', 5, 'Re-contextualized upward-trending flexibility', 23, '2022-03-08 04:44:58');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('rwillmore9a', 4, 'Persevering full-range customer loyalty', 19, '2022-02-19 23:31:35');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('dburehill9b', 4, 'Distributed bifurcated flexibility', 28, '2022-02-24 00:48:58');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('kmyatt9c', 2, 'Exclusive next generation budgetary management', 19, '2022-02-19 21:34:38');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('acufflin9d', 5, null, 17, '2022-03-03 17:16:06');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('kcastanie9e', 1, null, 5, '2022-02-18 02:38:02');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('gabrahamson9f', 3, null, 4, '2022-02-20 19:41:18');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('jrousell9g', 1, null, 10, '2022-02-19 02:58:00');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('tplank9h', 2, null, 6, '2022-03-04 22:59:39');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('cwinfindine9i', 1, null, 24, '2022-03-03 18:16:53');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('ceggers9j', 4, null, 11, '2022-03-02 07:12:45');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('espinks9k', 5, 'Pre-emptive empowering flexibility', 26, '2022-02-25 01:05:57');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('cbrammer9l', 3, 'Exclusive disintermediate solution', 18, '2022-02-25 09:06:52');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('ymedgwick9m', 1, 'Monitored dedicated knowledge user', 1, '2022-02-28 21:31:14');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('mheimann9n', 2, null, 25, '2022-02-19 09:32:38');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('dclaypole9o', 4, 'Distributed responsive software', 12, '2022-03-08 10:56:19');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('gmcavinchey9p', 5, null, 13, '2022-03-03 11:08:18');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('tkinnear9q', 1, 'Right-sized national project', 29, '2022-03-05 01:20:09');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('sellesworthe9r', 2, null, 22, '2022-02-21 11:50:33');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('dwyche9s', 2, null, 21, '2022-02-23 22:18:51');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('apalfrey9t', 2, null, 28, '2022-02-15 04:30:59');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('yblaver9u', 3, 'Profit-focused clear-thinking time-frame', 5, '2022-03-04 19:57:53');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('shawford9v', 4, 'Fundamental didactic attitude', 6, '2022-03-09 22:33:43');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('disaac9w', 1, null, 5, '2022-03-05 20:42:03');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('tsilvermann9x', 1, 'Open-source even-keeled functionalities', 27, '2022-03-06 03:24:48');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('rlumpkin9y', 4, null, 8, '2022-02-19 10:52:11');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('kdyott9z', 3, 'Integrated bifurcated analyzer', 13, '2022-03-06 17:54:26');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('ckryskaa0', 2, null, 22, '2022-02-17 16:36:22');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('evockingsa1', 5, 'Versatile system-worthy local area network', 25, '2022-02-18 09:24:17');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('hmahmooda2', 4, null, 17, '2022-02-20 14:35:08');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('lachromova3', 3, 'Fully-configurable heuristic infrastructure', 10, '2022-03-07 09:05:39');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('acowdena4', 3, 'Configurable content-based infrastructure', 24, '2022-02-18 11:41:59');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('shubbocksa5', 2, 'Profound asynchronous migration', 1, '2022-03-04 17:35:21');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('eespositaa6', 4, 'Centralized 24/7 service-desk', 8, '2022-02-16 17:55:33');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('rnealona7', 4, 'Inverse impactful methodology', 5, '2022-03-06 19:06:28');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('vyeudalla8', 3, 'Profit-focused human-resource encoding', 24, '2022-02-20 17:43:48');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('gfloresa9', 3, 'Diverse eco-centric knowledge user', 17, '2022-03-05 11:28:29');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('pcordreyaa', 2, 'Pre-emptive foreground utilisation', 20, '2022-03-08 00:25:29');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('sdudlestonab', 3, null, 8, '2022-02-23 23:03:44');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('ageertzac', 1, null, 21, '2022-02-25 06:50:45');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('bblankenshipad', 1, 'Multi-layered high-level protocol', 22, '2022-02-26 09:29:51');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('gocorraneae', 5, null, 20, '2022-03-01 22:16:30');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('jelmaraf', 1, 'Horizontal transitional application', 18, '2022-03-05 10:42:15');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('rbirtlesag', 4, null, 5, '2022-03-08 05:43:59');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('bcarollah', 1, null, 20, '2022-02-15 19:35:33');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('akolyaginai', 4, 'Streamlined non-volatile intranet', 29, '2022-02-26 08:36:25');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('madacotaj', 3, 'Future-proofed motivating function', 21, '2022-02-16 06:22:11');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('jlancashireak', 3, null, 9, '2022-02-15 01:22:31');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('sedisonal', 2, 'Triple-buffered client-server solution', 29, '2022-02-22 21:39:57');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('cweldenam', 1, 'Synchronised contextually-based system engine', 29, '2022-02-22 19:16:05');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('moniansan', 3, null, 29, '2022-02-20 00:11:30');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('acoyneao', 5, null, 27, '2022-02-22 19:39:08');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('gbedminsterap', 5, 'Organic static paradigm', 6, '2022-02-25 16:12:45');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('ncuttleaq', 5, null, 19, '2022-02-20 12:05:30');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('vferriear', 4, null, 29, '2022-02-17 16:35:46');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('rberias', 5, null, 2, '2022-02-20 19:31:19');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('ncroxallat', 5, null, 22, '2022-02-25 17:30:42');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('rhauseau', 5, null, 3, '2022-02-24 15:55:09');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('gmcartav', 1, null, 23, '2022-02-19 13:06:51');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('evinasaw', 1, 'Right-sized intermediate encryption', 16, '2022-02-24 18:45:05');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('mtayeax', 2, 'Exclusive encompassing infrastructure', 19, '2022-03-05 12:49:58');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('htomlinsay', 4, 'Distributed encompassing Graphical User Interface', 6, '2022-03-08 19:55:01');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('tdeakinaz', 1, null, 24, '2022-03-06 04:25:25');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('jbrewerb0', 1, 'Programmable logistical budgetary management', 19, '2022-02-16 03:39:04');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('nironb1', 2, null, 24, '2022-03-01 10:16:31');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('ascolab2', 1, 'Multi-layered attitude-oriented open system', 19, '2022-02-23 07:06:37');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('gsheeresb3', 5, 'Customer-focused impactful internet solution', 15, '2022-03-06 09:49:50');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('gpanchenb4', 1, null, 21, '2022-02-26 11:07:44');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('etweedlieb5', 4, null, 12, '2022-02-16 17:55:48');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('afelsteadb6', 1, null, 20, '2022-03-01 00:28:33');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('cgalfourb7', 1, 'Cloned intangible capability', 18, '2022-02-27 18:06:22');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('ofarmerb8', 4, null, 10, '2022-03-03 15:25:13');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('dsteeleb9', 1, null, 27, '2022-02-23 15:38:26');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('mcroasdaleba', 2, 'Public-key systematic paradigm', 19, '2022-03-03 06:21:31');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('ksalerybb', 3, 'Seamless multimedia interface', 6, '2022-03-08 08:52:41');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('vfayermanbc', 3, null, 19, '2022-03-05 13:20:43');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('wcolatonbd', 2, 'Universal multi-tasking info-mediaries', 4, '2022-03-07 04:25:45');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('cburcherbe', 5, 'Virtual bandwidth-monitored knowledge base', 24, '2022-03-05 02:20:01');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('mroycebf', 3, 'Diverse explicit function', 27, '2022-03-06 00:45:15');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('swarenbg', 5, null, 1, '2022-02-15 01:43:24');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('nraglesbh', 4, null, 21, '2022-02-24 00:47:15');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('cferrandbi', 3, 'Open-source systematic infrastructure', 11, '2022-03-08 11:01:03');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('rmaugerbj', 5, 'Cloned bi-directional firmware', 16, '2022-02-16 03:42:07');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('kpenderbk', 2, 'Reduced zero administration intranet', 15, '2022-03-09 23:31:18');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('tlewardbl', 3, 'Cross-group holistic standardization', 18, '2022-02-15 00:43:46');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('adrakeleybm', 3, 'Triple-buffered interactive secured line', 20, '2022-02-23 17:10:52');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('gcouplandbn', 1, null, 25, '2022-03-04 21:48:42');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('pwillmorebo', 1, null, 27, '2022-03-02 15:05:32');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('twilshirebp', 3, null, 4, '2022-02-23 15:17:58');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('schaffebq', 4, 'Phased dedicated Graphic Interface', 28, '2022-03-03 18:29:22');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('kuglowbr', 3, null, 1, '2022-03-09 09:07:24');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('seynonbs', 4, 'Intuitive responsive functionalities', 16, '2022-02-16 06:19:06');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('lmooreedbt', 5, 'Compatible static product', 10, '2022-02-15 10:21:24');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('bmeccobu', 2, null, 26, '2022-02-20 07:18:49');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('tnorthillbv', 3, null, 17, '2022-03-02 01:32:59');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('nnannizzibw', 2, null, 1, '2022-02-25 11:54:46');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('sdaishbx', 1, 'Phased intermediate Graphical User Interface', 9, '2022-02-24 18:51:44');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('gferonby', 5, 'Triple-buffered secondary open architecture', 8, '2022-02-17 09:24:20');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('rbiskupekbz', 4, null, 17, '2022-02-23 06:13:37');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('isommerlandc0', 2, 'Down-sized directional groupware', 24, '2022-03-01 10:48:20');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('llivardc1', 1, 'Seamless content-based attitude', 27, '2022-02-21 03:27:38');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('zfigguresc2', 5, null, 1, '2022-03-06 20:58:53');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('kbraync3', 1, 'Proactive mission-critical emulation', 8, '2022-02-18 09:58:34');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('slowndesc4', 2, 'Secured needs-based matrices', 5, '2022-02-15 10:15:50');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('cstatterc5', 2, 'Front-line directional projection', 26, '2022-02-25 06:18:46');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('astanyardc6', 1, 'Distributed explicit productivity', 9, '2022-03-07 04:50:46');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('kgrelikc7', 3, null, 11, '2022-03-01 07:26:42');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('dlanninc8', 4, 'Multi-tiered intermediate solution', 30, '2022-02-27 16:36:22');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('jmclellanc9', 3, null, 5, '2022-03-02 05:50:20');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('lschulzeca', 4, 'Polarised mission-critical array', 29, '2022-02-28 13:37:37');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('mkrugcb', 4, null, 30, '2022-02-19 04:25:45');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('rcorneilcc', 5, 'User-centric user-facing customer loyalty', 1, '2022-02-21 05:53:13');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('wkyttorcd', 2, 'User-centric tertiary internet solution', 5, '2022-02-27 06:42:42');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('cbluemance', 3, 'Profound homogeneous matrices', 8, '2022-02-17 11:42:32');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('mkilfeddercf', 1, null, 13, '2022-02-24 08:30:34');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('xmarteletcg', 4, 'Digitized dedicated function', 23, '2022-02-15 02:18:45');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('aferriech', 1, 'Intuitive 24/7 secured line', 17, '2022-03-03 00:44:53');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('klamblotci', 4, null, 22, '2022-02-17 21:01:51');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('awudelandcj', 3, null, 28, '2022-03-08 10:36:10');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('gdelmonteck', 4, null, 29, '2022-03-08 16:18:56');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('nmoldcl', 4, null, 18, '2022-02-26 19:50:14');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('mmcgrillcm', 2, null, 26, '2022-03-09 16:54:03');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('dinggallcn', 1, 'Up-sized explicit leverage', 3, '2022-03-04 23:41:34');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('rmossopco', 2, 'Fundamental dynamic contingency', 6, '2022-03-02 13:52:21');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('dferrarellocp', 1, null, 23, '2022-02-26 06:17:37');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('scorraocq', 5, null, 7, '2022-02-23 16:48:21');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('cstangroomcr', 1, 'Secured systemic utilisation', 23, '2022-03-09 00:21:12');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('jweallcs', 3, 'Cloned tangible ability', 26, '2022-02-22 01:47:56');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('asnaryct', 3, null, 23, '2022-02-19 04:31:35');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('rmenaulcu', 2, 'Upgradable next generation flexibility', 29, '2022-02-19 03:37:16');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('nfishcv', 5, 'Diverse intermediate alliance', 24, '2022-03-03 19:06:08');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('lfriercw', 3, 'Operative attitude-oriented architecture', 19, '2022-02-27 16:50:47');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('sdalziellcx', 3, 'Configurable upward-trending support', 8, '2022-02-27 15:38:49');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('dsprasoncy', 3, null, 18, '2022-02-28 01:09:57');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('wlissamancz', 5, null, 15, '2022-02-27 08:58:10');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('roshieldsd0', 3, null, 15, '2022-02-19 01:56:27');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('hhalesd1', 3, 'Face to face zero defect knowledge base', 23, '2022-02-24 03:34:35');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('tzorzid2', 2, 'Vision-oriented regional strategy', 8, '2022-02-19 22:16:00');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('bsinnatd3', 3, 'Managed multi-tasking monitoring', 4, '2022-03-08 09:11:12');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('wickd4', 1, null, 27, '2022-03-09 10:50:21');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('jpimblotted5', 2, null, 29, '2022-02-23 01:25:25');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('phovied6', 4, null, 10, '2022-02-26 18:20:32');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('bwymand7', 2, null, 2, '2022-02-16 16:57:40');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('mpapachristophoroud8', 3, null, 1, '2022-02-16 09:23:24');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('ebalaisond9', 1, 'Enterprise-wide methodical frame', 20, '2022-02-25 00:41:07');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('kgarnsonda', 5, 'Mandatory client-server hub', 6, '2022-02-24 07:35:21');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('achapirodb', 3, 'Self-enabling stable definition', 16, '2022-02-24 20:10:31');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('dchopydc', 1, null, 30, '2022-02-25 12:05:11');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('erubinshteindd', 1, null, 16, '2022-02-21 10:18:26');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('kmabeede', 1, 'Persistent mobile help-desk', 11, '2022-03-09 07:45:50');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('lprozillodf', 5, null, 22, '2022-02-26 23:09:30');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('bbowyerdg', 4, 'Devolved intangible moderator', 26, '2022-03-09 07:43:01');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('bratedh', 5, null, 1, '2022-02-27 11:40:02');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('rmyringdi', 4, 'Versatile 24 hour methodology', 10, '2022-02-26 20:36:21');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('lyakuntsovdj', 2, 'Focused exuding orchestration', 8, '2022-03-04 08:26:25');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('aphilipeauxdk', 1, 'Progressive national array', 14, '2022-02-21 09:15:42');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('nliebrechtdl', 4, null, 25, '2022-03-04 22:08:56');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('mdorracottdm', 5, null, 26, '2022-02-22 14:00:40');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('pbassingdendn', 2, 'Innovative demand-driven secured line', 26, '2022-02-21 07:01:18');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('amarcudo', 3, null, 17, '2022-03-03 04:48:35');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('giacopinidp', 4, 'Managed composite portal', 2, '2022-03-02 06:20:04');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('nduesterdq', 1, 'Profit-focused user-facing focus group', 23, '2022-02-19 04:25:42');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('gpaddockdr', 2, null, 20, '2022-02-28 18:37:10');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('rqueends', 3, 'Horizontal even-keeled portal', 23, '2022-02-26 05:43:43');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('gcastrodt', 5, null, 30, '2022-02-20 11:53:15');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('chagandu', 5, null, 16, '2022-02-26 09:53:39');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('dmccreerydv', 3, null, 1, '2022-02-23 01:18:18');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('bfellsdw', 5, 'Synergistic intangible moderator', 29, '2022-03-02 03:55:29');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('dbambdx', 2, null, 11, '2022-03-02 06:49:56');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('rbyshdy', 1, null, 18, '2022-03-03 05:50:44');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('flalondedz', 1, null, 5, '2022-02-19 02:39:21');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('epriscotte0', 2, 'Re-contextualized analyzing system engine', 24, '2022-03-02 09:05:51');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('jolufsene1', 5, 'Re-contextualized multi-state frame', 6, '2022-03-08 03:42:29');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('ebrauntere2', 5, 'Inverse static alliance', 8, '2022-02-23 15:40:31');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('ncustye3', 2, 'Programmable logistical info-mediaries', 24, '2022-02-26 07:46:20');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('gmcinnerye4', 4, 'Organized bottom-line open system', 22, '2022-03-05 06:46:04');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('opudene5', 2, null, 29, '2022-03-02 02:40:15');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('abowkere6', 2, 'Extended web-enabled ability', 29, '2022-02-16 06:34:31');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('obeneche7', 2, null, 2, '2022-02-18 15:31:02');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('gmeadse8', 3, 'Stand-alone 4th generation conglomeration', 3, '2022-03-04 02:03:40');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('dbarbye9', 1, 'Enterprise-wide well-modulated concept', 18, '2022-02-19 06:28:33');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('kmelsomea', 1, null, 22, '2022-03-01 15:54:26');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('targenteb', 1, null, 28, '2022-02-26 14:17:31');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('vlutoec', 3, null, 28, '2022-02-25 08:04:37');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('tdenkeled', 4, null, 25, '2022-03-07 03:39:44');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('sevettee', 5, 'Innovative even-keeled implementation', 5, '2022-02-25 11:37:15');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('cbattistaef', 2, 'Customizable upward-trending analyzer', 27, '2022-02-24 11:00:26');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('fslideeg', 3, 'Balanced intermediate knowledge base', 21, '2022-02-18 10:17:19');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('catcherleyeh', 2, 'Innovative interactive approach', 1, '2022-03-01 00:30:32');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('jmeeginei', 4, null, 26, '2022-03-09 04:44:19');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('cbrienej', 2, null, 24, '2022-02-25 07:00:02');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('btoursek', 1, 'Ergonomic actuating definition', 13, '2022-03-03 09:36:58');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('mrolesel', 4, 'Persistent 4th generation approach', 9, '2022-03-07 04:03:35');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('jcockranem', 3, 'Universal bottom-line frame', 25, '2022-02-18 17:23:36');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('zeilharten', 2, 'Advanced even-keeled function', 6, '2022-03-03 10:40:47');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('smayoreo', 3, null, 21, '2022-02-25 00:56:20');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('astanggjertsenep', 1, 'Optional attitude-oriented support', 23, '2022-02-18 07:16:19');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('adoutyeq', 5, null, 2, '2022-03-09 05:10:17');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('kmoehlerer', 3, 'Face to face mission-critical ability', 12, '2022-02-27 22:18:12');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('afeenyes', 3, 'User-friendly regional array', 7, '2022-03-05 10:25:54');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('rorrellet', 5, 'De-engineered foreground leverage', 24, '2022-02-17 06:51:17');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('snancarroweu', 4, null, 30, '2022-02-27 17:22:20');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('mtapinev', 3, 'Balanced dynamic knowledge user', 19, '2022-02-22 22:14:59');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('mlabernew', 3, 'Integrated holistic toolset', 24, '2022-02-16 21:49:35');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('eorneblowex', 3, null, 22, '2022-03-06 23:11:01');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('smarcuey', 5, null, 24, '2022-02-24 09:35:07');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('hmapplesez', 3, 'Persevering contextually-based instruction set', 15, '2022-03-01 07:52:04');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('ustillwellf0', 3, 'Polarised context-sensitive open architecture', 14, '2022-03-02 00:14:19');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('bkeohanef1', 3, 'De-engineered incremental algorithm', 1, '2022-03-08 11:29:40');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('mmossf2', 2, null, 16, '2022-03-02 07:07:51');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('rekellf3', 3, null, 17, '2022-02-27 16:47:26');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('jmclisef4', 2, 'Streamlined static policy', 9, '2022-02-27 17:51:57');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('clambregtsf5', 1, null, 8, '2022-03-01 13:13:31');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('bjoanaudf6', 2, null, 25, '2022-02-21 22:03:56');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('hnenof7', 4, 'Team-oriented clear-thinking success', 8, '2022-02-24 15:09:47');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('cplowmanf8', 5, 'Decentralized static extranet', 12, '2022-02-26 05:50:18');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('uburdgef9', 2, 'Networked bottom-line superstructure', 10, '2022-03-08 16:16:44');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('rburgwinfa', 5, 'Synergistic attitude-oriented service-desk', 12, '2022-02-15 07:15:39');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('kruckmanfb', 5, 'Proactive dynamic benchmark', 7, '2022-02-18 07:15:01');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('rpochonfc', 4, 'Decentralized asymmetric internet solution', 20, '2022-03-01 02:47:34');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('lbartomieufd', 4, null, 16, '2022-02-22 17:19:51');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('nkilbeyfe', 2, null, 11, '2022-02-23 17:33:15');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('srideoutff', 5, null, 12, '2022-02-16 19:14:25');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('ykermodefg', 4, null, 30, '2022-02-15 09:56:50');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('oscandredfh', 2, null, 30, '2022-02-20 11:26:51');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('jdrinkelfi', 5, null, 25, '2022-03-02 21:50:24');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('bambrogellifj', 1, null, 17, '2022-02-27 07:40:42');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('cpringuerfk', 3, 'Up-sized discrete migration', 29, '2022-03-08 20:26:01');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('tcoventonfl', 1, 'Implemented maximized matrix', 23, '2022-02-19 23:10:51');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('sdovefm', 2, 'Cross-platform directional core', 3, '2022-03-05 14:28:55');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('qflintifffn', 3, null, 25, '2022-02-17 20:31:36');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('ahastwallfo', 3, null, 28, '2022-03-04 18:20:46');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('spleyfp', 5, null, 19, '2022-03-02 02:49:11');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('cshimwallfq', 5, 'Open-architected multimedia adapter', 26, '2022-02-27 01:43:39');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('scatchesidefr', 5, 'Ameliorated content-based solution', 5, '2022-02-24 23:42:02');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('dredpathfs', 1, null, 17, '2022-02-27 08:44:04');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('mmccarlichft', 4, null, 22, '2022-03-04 02:20:56');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('kdeefu', 5, 'Synergized radical portal', 21, '2022-03-06 18:18:17');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('creadshawfv', 1, null, 1, '2022-03-09 07:58:20');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('esimounetfw', 3, null, 5, '2022-03-04 19:39:00');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('mclayalfx', 3, null, 8, '2022-03-05 22:57:32');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('ddarrellfy', 1, null, 25, '2022-03-09 22:05:46');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('bkarpfz', 1, 'Self-enabling exuding open system', 22, '2022-03-01 11:55:25');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('adimblebyg0', 4, null, 1, '2022-02-18 16:48:26');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('lmccrossang1', 1, 'Balanced global data-warehouse', 23, '2022-03-07 23:37:05');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('bhearnesg2', 4, 'Expanded full-range algorithm', 30, '2022-02-23 00:24:57');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('losmong3', 4, 'Triple-buffered impactful leverage', 21, '2022-03-02 16:26:18');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('kaingellg4', 4, 'Total 6th generation orchestration', 4, '2022-02-19 05:28:27');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('ematfieldg5', 3, 'Extended content-based instruction set', 22, '2022-02-16 09:31:29');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('clernerg6', 5, 'Quality-focused mobile time-frame', 8, '2022-02-21 07:27:05');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('emccombg7', 5, null, 9, '2022-03-09 10:16:45');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('cbritcherg8', 4, null, 5, '2022-02-19 11:38:14');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('bschuttg9', 2, 'Operative bottom-line hub', 3, '2022-02-25 03:19:43');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('dmatiasekga', 5, null, 25, '2022-02-16 13:00:04');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('cdennesgb', 2, 'Compatible static budgetary management', 9, '2022-03-07 05:41:00');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('sboothroydgc', 5, 'Organic zero administration neural-net', 17, '2022-02-19 18:28:02');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('mmcgibbongd', 5, null, 17, '2022-03-09 04:10:31');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('hsappellge', 1, 'Robust systematic definition', 25, '2022-02-24 06:38:09');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('mdepaepegf', 5, 'Compatible bifurcated definition', 25, '2022-03-01 14:28:11');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('mconaghygg', 2, null, 25, '2022-02-22 15:42:21');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('kdungaygh', 2, null, 26, '2022-02-21 03:21:52');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('wknaggsgi', 1, null, 19, '2022-02-15 10:13:52');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('gbartoszekgj', 5, null, 22, '2022-02-17 00:54:47');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('pmacsherrygk', 4, null, 14, '2022-03-03 12:59:26');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('khamlengl', 1, null, 16, '2022-02-17 20:47:12');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('fbresmangm', 5, 'Mandatory background focus group', 9, '2022-02-23 20:45:50');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('wslaughtergn', 4, 'Pre-emptive holistic frame', 22, '2022-02-22 17:26:27');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('ahostango', 3, null, 15, '2022-03-09 00:29:58');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('smcilwreathgp', 5, 'Integrated next generation info-mediaries', 25, '2022-02-25 09:43:23');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('jkemshellgq', 1, 'Realigned radical model', 1, '2022-02-27 06:18:25');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('gpearsegr', 2, 'Vision-oriented 4th generation open architecture', 14, '2022-03-06 15:36:09');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('agarettgs', 2, 'Advanced encompassing software', 24, '2022-02-25 19:13:42');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('ablinckhornegt', 4, 'Programmable context-sensitive utilisation', 27, '2022-02-17 18:36:28');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('vtitfordgu', 3, 'Function-based heuristic analyzer', 7, '2022-02-18 17:34:20');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('gbenthallgv', 4, 'Re-engineered 24/7 instruction set', 29, '2022-02-23 08:58:24');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('rclarabutgw', 2, 'Synergized global challenge', 13, '2022-02-16 08:50:36');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('bpocknollgx', 3, null, 26, '2022-03-07 07:18:45');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('mgortongy', 3, null, 14, '2022-03-05 22:14:49');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('svanderhooggz', 1, null, 7, '2022-02-15 19:02:36');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('miacobinih0', 3, 'Reactive attitude-oriented hub', 9, '2022-02-24 03:57:57');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('avellah1', 4, null, 6, '2022-02-28 09:11:48');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('aeborallh2', 1, 'Inverse client-server approach', 30, '2022-02-25 03:49:20');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('merasmush3', 3, null, 12, '2022-03-07 05:06:47');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('gmcgaughayh4', 1, null, 15, '2022-02-15 17:59:30');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('fthreadgoldh5', 2, null, 25, '2022-03-08 16:44:14');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('ebenoih6', 3, null, 24, '2022-02-15 21:52:34');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('mjeffriesh7', 1, null, 20, '2022-02-26 01:09:54');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('bhamerh8', 5, null, 8, '2022-02-24 11:03:51');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('mseckerh9', 3, 'Enterprise-wide stable implementation', 15, '2022-02-16 19:06:36');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('lpittwayha', 3, null, 19, '2022-03-08 07:49:11');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('gfrantsevhb', 1, 'Ameliorated stable interface', 26, '2022-02-22 04:04:15');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('rcumminshc', 5, null, 16, '2022-03-04 14:02:21');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('fyearnehd', 1, 'Grass-roots global intranet', 9, '2022-03-03 16:20:49');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('vmitroviche', 3, 'Managed executive infrastructure', 17, '2022-02-15 22:19:35');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('nohalliganhf', 2, 'Down-sized systematic encryption', 14, '2022-02-25 03:22:16');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('ngibbardhg', 2, null, 3, '2022-02-24 14:28:20');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('cromeufhh', 2, null, 9, '2022-03-08 07:39:07');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('ghoulridgehi', 1, 'Persevering even-keeled conglomeration', 7, '2022-02-28 23:01:24');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('dsoppithj', 1, null, 9, '2022-02-24 09:36:50');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('jklinkhk', 2, null, 2, '2022-03-04 22:09:19');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('imineshl', 1, 'Distributed cohesive adapter', 18, '2022-02-15 03:15:59');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('telderbranthm', 5, null, 17, '2022-02-20 17:10:21');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('ddittsonhn', 2, null, 19, '2022-02-22 01:18:04');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('rsnarttho', 3, null, 14, '2022-03-06 16:53:12');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('gallnatthp', 3, null, 26, '2022-02-22 15:45:15');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('clamputthq', 1, null, 9, '2022-03-08 07:32:46');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('mlevanehr', 2, null, 20, '2022-03-06 15:02:56');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('sturfitths', 3, null, 13, '2022-02-27 16:26:08');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('azamoranoht', 2, null, 12, '2022-03-07 08:08:45');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('fbodycotehu', 5, null, 26, '2022-02-23 16:47:26');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('kgobyhv', 1, null, 2, '2022-03-04 07:04:04');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('cdanielyhw', 4, null, 30, '2022-02-25 01:24:32');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('rcurtishx', 5, 'User-friendly value-added time-frame', 13, '2022-03-04 09:24:58');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('cbrevetorhy', 3, 'Mandatory responsive throughput', 26, '2022-02-26 01:48:48');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('ycarsberghz', 3, null, 10, '2022-02-22 12:09:07');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('mdericuti0', 3, 'Automated radical knowledge user', 5, '2022-03-08 12:52:32');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('aricioppoi1', 3, 'Mandatory multimedia throughput', 3, '2022-02-22 13:52:17');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('smatterseyi2', 2, 'Stand-alone composite model', 20, '2022-02-27 14:23:04');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('rmacgraghi3', 5, null, 18, '2022-03-01 06:30:14');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('astouti4', 5, null, 6, '2022-02-23 20:38:16');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('okelleyi5', 3, 'Multi-lateral client-server synergy', 6, '2022-02-16 11:40:03');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('pjukubczaki6', 4, null, 7, '2022-02-28 23:57:25');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('bjeffcoatei7', 3, null, 3, '2022-02-15 11:49:02');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('tainsleei8', 4, 'Open-architected human-resource algorithm', 17, '2022-02-24 00:06:29');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('xtheakstoni9', 3, null, 6, '2022-03-04 03:31:03');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('evivashia', 3, null, 3, '2022-03-07 09:35:45');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('kfrankelib', 2, 'Decentralized bandwidth-monitored orchestration', 23, '2022-02-15 06:25:44');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('lstockbridgeic', 3, 'Up-sized optimal forecast', 12, '2022-03-04 20:47:02');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('wmuldownieid', 4, 'Re-engineered global analyzer', 11, '2022-02-24 15:22:00');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('cmaryinie', 4, null, 22, '2022-02-18 04:30:48');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('rmccarryif', 2, null, 6, '2022-02-22 15:15:44');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('gbonevantig', 4, 'Open-source even-keeled interface', 13, '2022-02-19 11:16:28');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('aadamkiewiczih', 4, 'Synchronised eco-centric system engine', 6, '2022-03-01 04:59:26');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('swranklingii', 2, null, 27, '2022-02-16 20:46:55');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('mdannohlij', 1, null, 14, '2022-02-17 21:51:33');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('dfurmengerik', 5, 'Object-based uniform emulation', 17, '2022-02-22 16:47:15');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('hgullimanil', 3, null, 1, '2022-02-23 23:30:03');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('cmottershawim', 4, null, 26, '2022-02-20 06:36:15');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('cbaudin', 4, 'Profit-focused 24/7 artificial intelligence', 16, '2022-03-02 15:37:24');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('icaccavariio', 2, 'Sharable multimedia algorithm', 10, '2022-02-22 12:24:11');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('egossipinip', 4, null, 9, '2022-02-16 21:48:57');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('sjandaciq', 4, null, 3, '2022-02-26 06:40:57');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('bcouveir', 4, 'Intuitive uniform firmware', 4, '2022-03-07 09:30:51');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('dewinis', 5, null, 2, '2022-03-07 19:27:29');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('askarinit', 5, null, 21, '2022-03-04 23:19:09');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('shaughiniu', 2, 'Customer-focused needs-based ability', 27, '2022-03-08 11:37:53');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('ablundeliv', 3, null, 5, '2022-03-09 03:31:57');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('jveitchiw', 3, 'Assimilated systematic software', 13, '2022-02-21 21:26:04');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('bwoollastonix', 2, null, 23, '2022-03-08 15:08:57');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('gsunderlandiy', 1, null, 1, '2022-03-08 13:38:10');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('dcokeiz', 1, null, 26, '2022-03-08 22:05:06');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('arenishj0', 1, 'Decentralized zero tolerance success', 22, '2022-03-07 06:26:17');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('pdumbarej1', 5, 'Versatile solution-oriented encryption', 19, '2022-03-03 11:41:50');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('ckermannesj2', 2, 'Enterprise-wide heuristic forecast', 16, '2022-02-27 12:22:45');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('groskelleyj3', 5, 'Realigned global neural-net', 12, '2022-03-02 10:13:13');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('rbellwoodj4', 4, null, 28, '2022-02-16 10:22:51');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('sbriddenj5', 5, 'Advanced dedicated artificial intelligence', 24, '2022-02-18 14:09:56');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('ddunkerkj6', 1, 'Multi-layered national concept', 12, '2022-02-21 23:37:43');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('bbondsj7', 3, 'Grass-roots 4th generation success', 20, '2022-02-27 21:18:21');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('tsargantj8', 1, null, 28, '2022-03-06 01:20:57');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('lfosherj9', 5, null, 24, '2022-03-02 08:34:27');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('aschankelborgja', 2, 'Synergistic bandwidth-monitored leverage', 11, '2022-02-18 12:52:34');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('sbrecherjb', 5, 'Virtual tertiary product', 14, '2022-03-04 18:53:23');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('tflohardjc', 5, null, 20, '2022-02-25 03:02:13');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('sbonwelljd', 5, null, 28, '2022-03-03 23:56:20');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('bbrunelje', 4, 'Business-focused executive internet solution', 13, '2022-02-16 09:42:46');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('btewkesberriejf', 1, 'Customer-focused cohesive productivity', 9, '2022-02-21 09:14:06');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('ljearumjg', 4, null, 17, '2022-02-23 13:20:41');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('rsturdyjh', 1, null, 25, '2022-03-02 21:45:57');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('mlearoydji', 4, null, 24, '2022-02-26 08:52:06');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('omallenjj', 2, null, 29, '2022-02-19 21:01:44');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('adreakinjk', 5, 'Synergized solution-oriented matrices', 18, '2022-02-28 12:28:24');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('sreimsjl', 2, null, 10, '2022-02-21 12:31:49');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('gfotittjm', 2, null, 28, '2022-03-04 06:42:53');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('eincognajn', 5, 'Cloned cohesive structure', 20, '2022-02-17 08:58:42');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('rbladonjo', 1, 'Synchronised leading edge throughput', 18, '2022-02-25 22:25:23');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('hstubbingtonjp', 3, 'Right-sized contextually-based alliance', 21, '2022-02-18 17:30:12');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('lbonwelljq', 1, null, 22, '2022-02-17 12:02:38');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('iarkelljr', 1, 'Stand-alone bandwidth-monitored moratorium', 19, '2022-02-24 17:43:32');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('dspacyjs', 5, null, 18, '2022-03-07 16:58:52');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('cmackneyjt', 4, 'Decentralized value-added database', 26, '2022-03-09 22:18:16');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('ckalinkeju', 1, null, 28, '2022-02-20 04:18:47');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('nsmitheramjv', 3, null, 4, '2022-03-09 07:49:09');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('smounceyjw', 1, 'Assimilated grid-enabled conglomeration', 27, '2022-03-05 06:28:11');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('hbrookesjx', 5, 'Optional fresh-thinking software', 10, '2022-03-08 04:53:55');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('bhamshawjy', 4, null, 22, '2022-02-15 11:01:31');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('hsysonjz', 1, null, 14, '2022-02-19 13:35:58');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('bsamplek0', 2, null, 9, '2022-02-17 07:21:23');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('emanicomk1', 2, null, 3, '2022-03-03 03:37:12');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('fgeeringk2', 5, null, 9, '2022-02-27 22:39:48');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('calamk3', 5, 'Optimized scalable collaboration', 1, '2022-03-07 06:29:35');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('mnucciik4', 2, null, 29, '2022-02-21 17:41:39');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('jsimkovichk5', 4, 'Cross-group upward-trending matrices', 3, '2022-03-03 07:00:22');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('aeverallk6', 5, 'Centralized tertiary toolset', 25, '2022-02-24 09:23:19');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('bmaccarrollk7', 5, 'Innovative background emulation', 17, '2022-03-07 23:46:29');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('rhectork8', 2, null, 19, '2022-03-06 08:02:32');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('drobick9', 4, null, 18, '2022-02-26 15:55:03');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('dnarrieka', 2, 'Open-architected dedicated contingency', 25, '2022-02-23 23:00:02');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('dpaleskb', 4, 'Managed contextually-based archive', 3, '2022-02-19 15:18:16');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('cmcskeagankc', 2, null, 22, '2022-02-19 14:49:20');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('cgainorkd', 4, null, 24, '2022-02-21 12:09:22');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('lproseke', 1, null, 7, '2022-02-17 14:56:35');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('sdutnallkf', 1, null, 7, '2022-02-16 12:52:05');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('tpriestmankg', 1, null, 23, '2022-03-04 01:14:37');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('echastagnierkh', 2, null, 2, '2022-03-05 15:38:28');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('sludyki', 1, null, 25, '2022-02-21 12:15:34');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('cfigurskikj', 4, 'Automated global open system', 2, '2022-03-03 10:53:53');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('mprewerkk', 1, null, 17, '2022-02-16 10:23:13');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('czwickerkl', 3, 'Monitored analyzing analyzer', 18, '2022-02-16 06:07:08');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('lbonnefinkm', 1, 'Focused next generation internet solution', 12, '2022-03-05 03:53:22');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('bgraveykn', 5, 'Open-architected intermediate matrix', 6, '2022-02-19 05:48:56');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('tdoyleyko', 3, null, 5, '2022-03-08 08:03:00');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('ckeviskp', 3, 'Face to face high-level encryption', 27, '2022-02-16 10:30:08');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('odenyukinkq', 2, null, 19, '2022-03-07 04:13:43');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('ughiroldikr', 4, null, 20, '2022-03-09 21:05:58');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('jkaliszks', 5, null, 4, '2022-02-24 21:08:57');
	insert into qualification (name, rating, comment, hotel_id, created_at) values ('dhackworthykt', 5, 'Optional coherent focus group', 27, '2022-03-09 19:46:25');
    
    CREATE TABLE average_qualification (
		id int not null auto_increment,
        rating int not null,
        hotel_id INT not null,
        date date not null,
        PRIMARY KEY (id),
        FOREIGN KEY (hotel_id) REFERENCES hotel(id)
    );
    
	INSERT INTO average_qualification (hotel_id, rating, date)
	SELECT hotel_id, ROUND(AVG(rating)) AS rating, "2022-02-15" AS date
	FROM qualification
	WHERE created_at > "2022-02-15" AND created_at < "2022-02-16"
	GROUP BY hotel_id;
    
    INSERT INTO average_qualification (hotel_id, rating, date)
	SELECT hotel_id, ROUND(AVG(rating)) AS rating, "2022-02-16" AS date
	FROM qualification
	WHERE created_at > "2022-02-16" AND created_at < "2022-02-17"
	GROUP BY hotel_id;

	INSERT INTO average_qualification (hotel_id, rating, date)
	SELECT hotel_id, ROUND(AVG(rating)) AS rating, "2022-02-17" AS date
	FROM qualification
	WHERE created_at > "2022-02-17" AND created_at < "2022-02-18"
	GROUP BY hotel_id;

	INSERT INTO average_qualification (hotel_id, rating, date)
	SELECT hotel_id, ROUND(AVG(rating)) AS rating, "2022-02-18" AS date
	FROM qualification
	WHERE created_at > "2022-02-18" AND created_at < "2022-02-19"
	GROUP BY hotel_id;

	INSERT INTO average_qualification (hotel_id, rating, date)
	SELECT hotel_id, ROUND(AVG(rating)) AS rating, "2022-02-19" AS date
	FROM qualification
	WHERE created_at > "2022-02-19" AND created_at < "2022-02-20"
	GROUP BY hotel_id;

	INSERT INTO average_qualification (hotel_id, rating, date)
	SELECT hotel_id, ROUND(AVG(rating)) AS rating, "2022-02-20" AS date
	FROM qualification
	WHERE created_at > "2022-02-20" AND created_at < "2022-02-21"
	GROUP BY hotel_id;

	INSERT INTO average_qualification (hotel_id, rating, date)
	SELECT hotel_id, ROUND(AVG(rating)) AS rating, "2022-02-21" AS date
	FROM qualification
	WHERE created_at > "2022-02-21" AND created_at < "2022-02-22"
	GROUP BY hotel_id;

	INSERT INTO average_qualification (hotel_id, rating, date)
	SELECT hotel_id, ROUND(AVG(rating)) AS rating, "2022-02-22" AS date
	FROM qualification
	WHERE created_at > "2022-02-22" AND created_at < "2022-02-23"
	GROUP BY hotel_id;

	INSERT INTO average_qualification (hotel_id, rating, date)
	SELECT hotel_id, ROUND(AVG(rating)) AS rating, "2022-02-23" AS date
	FROM qualification
	WHERE created_at > "2022-02-23" AND created_at < "2022-02-24"
	GROUP BY hotel_id;

	INSERT INTO average_qualification (hotel_id, rating, date)
	SELECT hotel_id, ROUND(AVG(rating)) AS rating, "2022-02-24" AS date
	FROM qualification
	WHERE created_at > "2022-02-24" AND created_at < "2022-02-25"
	GROUP BY hotel_id;

	INSERT INTO average_qualification (hotel_id, rating, date)
	SELECT hotel_id, ROUND(AVG(rating)) AS rating, "2022-02-25" AS date
	FROM qualification
	WHERE created_at > "2022-02-25" AND created_at < "2022-02-26"
	GROUP BY hotel_id;
    
    INSERT INTO average_qualification (hotel_id, rating, date)
	SELECT hotel_id, ROUND(AVG(rating)) AS rating, "2022-02-26" AS date
	FROM qualification
	WHERE created_at > "2722-02-26" AND created_at < "2022-02-27"
	GROUP BY hotel_id;

	INSERT INTO average_qualification (hotel_id, rating, date)
	SELECT hotel_id, ROUND(AVG(rating)) AS rating, "2022-02-27" AS date
	FROM qualification
	WHERE created_at > "2722-02-27" AND created_at < "2022-02-28"
	GROUP BY hotel_id;

	INSERT INTO average_qualification (hotel_id, rating, date)
	SELECT hotel_id, ROUND(AVG(rating)) AS rating, "2022-02-28" AS date
	FROM qualification
	WHERE created_at > "2022-02-28" AND created_at < "2022-03-01"
	GROUP BY hotel_id;
    
    INSERT INTO average_qualification (hotel_id, rating, date)
	SELECT hotel_id, ROUND(AVG(rating)) AS rating, "2022-03-01" AS date
	FROM qualification
	WHERE created_at > "2022-03-01" AND created_at < "2022-03-02"
	GROUP BY hotel_id;

	INSERT INTO average_qualification (hotel_id, rating, date)
	SELECT hotel_id, ROUND(AVG(rating)) AS rating, "2022-03-02" AS date
	FROM qualification
	WHERE created_at > "2022-03-02" AND created_at < "2022-03-03"
	GROUP BY hotel_id;

	INSERT INTO average_qualification (hotel_id, rating, date)
	SELECT hotel_id, ROUND(AVG(rating)) AS rating, "2022-03-03" AS date
	FROM qualification
	WHERE created_at > "2022-03-03" AND created_at < "2022-03-04"
	GROUP BY hotel_id;

	INSERT INTO average_qualification (hotel_id, rating, date)
	SELECT hotel_id, ROUND(AVG(rating)) AS rating, "2022-03-04" AS date
	FROM qualification
	WHERE created_at > "2022-03-04" AND created_at < "2022-03-05"
	GROUP BY hotel_id;

	INSERT INTO average_qualification (hotel_id, rating, date)
	SELECT hotel_id, ROUND(AVG(rating)) AS rating, "2022-03-05" AS date
	FROM qualification
	WHERE created_at > "2022-03-05" AND created_at < "2022-03-06"
	GROUP BY hotel_id;

	INSERT INTO average_qualification (hotel_id, rating, date)
	SELECT hotel_id, ROUND(AVG(rating)) AS rating, "2022-03-06" AS date
	FROM qualification
	WHERE created_at > "2022-03-06" AND created_at < "2022-03-07"
	GROUP BY hotel_id;

	INSERT INTO average_qualification (hotel_id, rating, date)
	SELECT hotel_id, ROUND(AVG(rating)) AS rating, "2022-03-07" AS date
	FROM qualification
	WHERE created_at > "2022-03-07" AND created_at < "2022-03-08"
	GROUP BY hotel_id;

	INSERT INTO average_qualification (hotel_id, rating, date)
	SELECT hotel_id, ROUND(AVG(rating)) AS rating, "2022-03-08" AS date
	FROM qualification
	WHERE created_at > "2022-03-08" AND created_at < "2022-03-09"
	GROUP BY hotel_id;

	INSERT INTO average_qualification (hotel_id, rating, date)
	SELECT hotel_id, ROUND(AVG(rating)) AS rating, "2022-03-09" AS date
	FROM qualification
	WHERE created_at > "2022-03-09" AND created_at < "2022-03-10"
	GROUP BY hotel_id;
END