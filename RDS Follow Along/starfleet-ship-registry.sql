CREATE TABLE ship_classes (
   id     SERIAL PRIMARY KEY,
   name   text
);
CREATE TABLE starships (
   id            SERIAL PRIMARY KEY,
   name          text,
   registry      text,
   mothership    text,
   description   text,
   ship_class_id integer REFERENCES ship_classes(id)
);

INSERT INTO ship_classes (name) VALUES
  ('Akira'),
  ('Ambassador'),
  ('Andromeda'),
  ('Antares'),
  ('Apollo'),
  ('Archer'),
  ('Bradbury '),
  ('Cardenas'),
  ('Centaur'),
  ('Challenger'),
  ('Cheyenne'),
  ('Chimera'),
  ('Columbia'),
  ('Constellation'),
  ('Constitution'),
  ('Constitution refit'),
  ('Crossfield'),
  ('Daedalus'),
  ('Defiant'),
  ('Deneva'),
  ('Dreadnought'),
  ('Einstein'),
  ('Engle'),
  ('Erewhon'),
  ('Excelsior'),
  ('Freedom'),
  ('Galaxy'),
  ('Galen'),
  ('Hokule‘a'),
  ('Hoover'),
  ('Intrepid'),
  ('Istanbul'),
  ('Korolev'),
  ('Luna'),
  ('Magee'),
  ('Malachowski'),
  ('Mediterranean'),
  ('Merced'),
  ('Merian'),
  ('Miranda'),
  ('Mulciber'),
  ('Nebula'),
  ('New Orleans'),
  ('Niagara'),
  ('Nimitz'),
  ('Norway'),
  ('Nova'),
  ('NX'),
  ('Oberth'),
  ('Odyssey'),
  ('Olympic'),
  ('Prometheus'),
  ('Renaissance'),
  ('Rigel'),
  ('Saber'),
  ('Sequoia'),
  ('Shepard'),
  ('Sovereign'),
  ('Soyuz'),
  ('Springfield'),
  ('Steamrunner'),
  ('Surak'),
  ('Sydney'),
  ('Vesta'),
  ('Wells'),
  ('Danube'),
  ('Peregrine'),
  ('Yellowstone'),
  ('Shuttlecraft'),
  ('Undetermined');


-- Akira
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Gryphon','NCC-65550','Commanded by Captain Elaine Mello. Assigned to defend Deep Space Nine for a short period of time after the Dominion War in the Deep Space Nine relaunch.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Akira'));;
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS James T Kirk','NCC-91277','Commanded by Captain Elias Vaughn. Named in honor of the famous Starfleet captain. Destroyed in the defense of Federation worlds against the mass Borg Invasion of 2381, resulting in the death of 31 crew members and Captain Vaughn being left brain dead.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Akira'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Rabin','NCC-63293','Participates in the Battle of Sector 001.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Akira'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Thunderchild','NCC-63549','Participates in the Battle of Sector 001 in 2373.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Akira'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Geronimo','NCC-69302','Commanded by Captain Gregory McCray; Major supporting ship in Star Trek: Bridge Commander.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Akira'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Leyte Gulf','NCC-71427','Commanded by Captain Aaron Juraj; first Starfleet vessel to be infected by nanites in Star Trek: Away Team.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Akira'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Dakota','NCC-63892','Participates in the Battle of Sector 001 in 2373. Lost patrolling the border of the Cardassian Demilitarized Zone.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Akira'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Devore','NCC-64088','Commanded by Captain Joshua Martin; Supporting ship in Star Trek: Bridge Commander.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Akira'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Delestrez','NCC-64013','Commanded by Captain Juliette; Supporting ship in Celestia Universe.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Akira'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Summit','NCC-63546','Attempts to rescue the Enterprise-E on Gemworld. Destroyed by a dimensional rift immediately after dropping out of warp. Lost with all hands.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Akira'));

-- Ambassador
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Adelphi','NCC-26849','Crew made first contact with the Ghorusda.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Ambassador'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Enterprise','NCC-1701-C','Commanded by Captain Rachel Garrett presumed to be Killed In Action when the ship was destroyed defending the Klingon outpost at Narendra III from Romulan attack. Helmsman Richard Castillo assumed command of the Enterprise-C in 2366 and returned to the year 2344 where the ship was destroyed defending the Klingon outpost.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Ambassador'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Excalibur','NCC-26517','Part of the tachyon blockade during the Klingon Civil War. Later commanded by Captain Mackenzie Calhoun in Star Trek: New Frontier.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Ambassador'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Exeter','NCC-26531','Tom Paris''s assignment before being dismissed from Starfleet. Participated in the Dominion War. Later commanded by Captain Elizabeth Shelby, followed by Captain Alexandra Garbeck in Star Trek: New Frontier.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Ambassador'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Gandhi','NCC-26632','Ship to which Thomas Riker is assigned.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Ambassador'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Horatio','NCC-10532','Commanded by Captain Walker Keel. Destroyed by agents of an alien conspiracy to take over Starfleet.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Ambassador'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Valdemar','NCC-26198','Sent to the border of the Cardassian Demilitarized Zone.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Ambassador'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Yamaguchi','NCC-26510','Destroyed by the Borg at the Battle of Wolf 359.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Ambassador'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Zhukov','NCC-26136','Made cultural observation of Alpha Laputa IV. Previous assignment of Lt. Barclay before his transfer to the Enterprise-D Supporting ship in Star Trek: Bridge Commander, commanded by an Andorian Captain Verata, the ship escorts the USS Sovereign to Starbase 12 and participates in several battles.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Ambassador'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Loma Prieta','NCC-26848-A','Flagship of Admiral T’Nae during Sela''s assault on Vulcan in 2409.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Ambassador'));

-- Andromeda
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Drake','NCC-70956','Ambushed by a Klingon battle squadron.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Andromeda'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Prokofiev','NCC-68814','Dispatched to the border of the Federation–Cardassian Demilitarized Zone.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Andromeda'));

-- Antares
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Antares aka SS Antares','NCC-501','Rescued and is later destroyed by Charlie Evans.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Antares'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Hermes','NCC-10376','Part of the tachyon blockade during the Klingon Civil War.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Antares'));

-- Apollo
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Agamemnon','NCC-11638','Part of the tachyon blockade during the Klingon Civil War. Part of "Task Force 3" sent to face an anticipated Borg attack.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Apollo'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Ajax','NCC-11574','Cortin Zweller''s first assignment. Received experimental warp drive technology. Part of the tachyon blockade during the Klingon Civil War.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Apollo'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Clement','NCC-12537','Scheduled to rendezvous with the Enterprise-D.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Apollo'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Gage','NCC-11672','Destroyed at the Battle of Wolf 359.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Apollo'));

-- Archer
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Archer','NCC-44278','Presumable namesake ship for the class. Presumably named for Jonathan Archer.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Archer'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Huang Zhong','NX-45298','Mentioned in the tie-in novel Star Trek: Seekers #4: All That''s Left. Crashed on a planet in a spatial rift. Crew rescued by the Enterprise resulting in first contact with the Dolysians.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Archer'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Sagittarius','NCC-1894','Commanded by Clark Terrell prior to taking command of the USS Reliant. Assigned to explore the Taurus Reach. Presumably named for the constellation.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Archer'));

-- Bradbury
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Bradbury','NX-72307','Scheduled to transport Wesley Crusher to Starfleet Academy and undergoes warp drive performance tests.In Star Trek Into Darkness, Spock was to be reassigned to another Bradbury following Kirk''s demotion from Captain of the Enterprise. In the end, he was reinstated to the Enterprise.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Bradbury'));

-- Cardenas
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Buran','NCC-1422','The ship was ambushed by Klingons about a month after the beginning of the 2256 Federation-Klingon war and apparently destroyed. Its captain at the time was Gabriel Lorca.At some point Lorca was replaced by his mirror-universe counterpart, who impersonated him and reported that ship was boarded, then set to self destruct by him so that its crew doesn''t fall into Klingon hands and face degradation, torture and slow public death.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Cardenas'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Yeager','NCC-1437','Destroyed at the Battle at the Binary Stars.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Cardenas'));

-- Centaur
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Centaur','NCC-42043','Centaur class: kitbash of the Excelsior and Miranda models.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Centaur'));

-- Challenger
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Armstrong','NCC-57537','Ambushed by a Klingon battle group. Name honors astronaut Neil Armstrong, commander of Apollo 11.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Challenger'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Buran','NCC-57580','Destroyed at the Battle of Wolf 359 commanded by Captain Lorca.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Challenger'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Kearsarge','NCC-57566','Rendezvoused with the Enterprise-D.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Challenger'));

-- Cheyenne
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Ahwahnee','NCC-71620/NCC-73620','Heavily damaged at the Battle of Wolf 359. Presumed repaired to participate in the tachyon blockade during the Klingon Civil War.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Cheyenne'));

-- Chimera
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Portland','NCC-57418','Searches the Algira sector for Odo and Elim Garak when their runabout goes missing.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Chimera'));

-- Columbia
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Endeavour','NCC-06','Originally the last active NX class starship in the Earth Starfleet. Transferred to Federation Starfleet service and rebuilt into the first Columbia class starship.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Columbia'));

-- Constellation
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Billings','NCC-3907','Kathryn Janeway''s first command.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Constellation'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Constellation','NCC-1974','Participated in the Dominion War.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Constellation'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Gettysburg','NCC-3890','Under Captain Mark Jameson, rescued hostages from Mordan IV. Served in the Dominion War.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Constellation'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Hathaway','NCC-2593','Decommissioned, participated in exercises against the USS Enterprise-D. Its destruction was faked in a ruse to foil Ferengi attackers. Named for the wife of William Shakespeare.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Constellation'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Magellan','NCC-3069','Referred to by Captain Sisko as one of the ships to protect the USS Defiant''s flank.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Constellation'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Stargazer','NCC-2893','Jean-Luc Picard''s first command. Abandoned following the Battle of Maxia, later recovered by Starfleet.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Constellation'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Victory','NCC-9754','Ship on which Geordi La Forge once served. Participated in the Dominion War. Named after the Napoleonic Wars British Royal Navy flagship, HMS Victory flagship of Horatio Nelson, 1st Viscount Nelson.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Constellation'));

-- Constitution
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Constellation','NCC-1017','Commanded by Commodore Matthew Decker. All of crew was killed by the Doomsday Machine except for Commodore Decker. Used as a bomb to destroy the planet-killer.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Constitution'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Constitution','NCC-1700','Lead ship of the class (previously NX-1700).',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Constitution'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Defiant','NCC-1764','The ship is lost in an interdimensional rift in "The Tholian Web". Later, it is revealed she was taken by Mirror Universe Tholians, captured by the crew of the ISS Enterprise (NX-01), and then used in the service of the Terran Empire in "In a Mirror, Darkly". In Star Trek Continues (episode 8, "Still Treads the Shadow"), Defiant is duplicated during its passage through the interdimensional rift into interphasic space with only a duplicate Kirk aboard. Over the next two hundred years, it gains a sentient AI who attempts to bring it back into the prime universe. The attempt has potentially disastrous consequences and is foiled by both Kirks, the duplicate returning to interphasic space. A Defiant is mentioned, but not seen (except for a wireframe graphic) in Star Trek Discovery, Season One.Oddly, though the Defiant appears in TOS, the Star Fleet Technical Manual lists no Defiant in any of the starship classes mentioned though the book was published seven years after the fact. However, there are several classes not listed in the publication. The Defiant is listed as a Bonhomme Richard subclass of the Constitution class. In the Star Fleet Technical Manual, it lists the registry number of "NCC-1764" as belonging to the Galina. Since the Defiant appears in an episode, and the Galina does not, then the Defiant is the sole owner of the NCC-1764. But, one possibility is, the number was attached to the Galina after the disappearance of the Defiant. ',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Constitution'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('ISS Enterprise','NCC-1701','Mirror Universe version of the USS Enterprise in "Mirror, Mirror".',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Constitution'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Enterprise','NCC-1701','Commanded by Robert April (2245–2250), Christopher Pike (2250–2265), James T. Kirk (2265–2270, 2273–2280, 2285), Willard Decker (2270–2273, ship''s commander during refit up to V''Ger incident), and Spock (2280–2285, at which time Enterprise was assigned to Starfleet Academy as a training ship). Vessel''s self-destruction carried out while in orbit of the Genesis planet to prevent ship from falling into Klingon hands.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Constitution'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Excalibur','NCC-1664','Severely damaged and crew killed during Richard Daystrom''s M5 computer test. In TOS episode "The Ultimate Computer", the death of its entire crew is established, however, the status of the Excalibur itself is unclear. It is not determined whether the ship was destroyed or severely damaged. The Star Trek Chronology (2nd ed., p. 88) stated that the ship was destroyed. The fourth edition of the Star Trek Encyclopedia offered two possibilities of the conditions of the Excalibur – the ship was severely damaged in (vol. 1, p. 254) or accidentally destroyed in (vol. 2, p. 329). Even though the episode itself provided no firm confirmation either way.  The 1973 Franz Joseph Blueprints list this ship as NCC-1705.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Constitution'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Exeter','NCC-1672','All crew lost (killed by alien disease) except for Captain Ronald Tracey, who was on the planet''s surface when the disease struck his crew. At the end of the series Captain James T. Kirk stated that the Exeter was an abandoned ship, being infected with the virus of Omega IV. Best estimates were that the Exeter was destroyed to keep the infection from spreading throughout the galaxy. See USS Kongo for its ultimate fate.  The 1973 Franz Joseph Blueprints list this ship as NCC-1706.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Constitution'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Farragut','NCC-1647','Ship on which James Kirk served as a phaser station operator. Attacked by the dikironium cloud creature, which killed half the crew. The ship never appeared on screen and was never given a class or registry number; both come from The Star Trek Encyclopedia.   The 1973 Franz Joseph Blueprints list this ship as NCC-1702.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Constitution'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Hood','NCC-1703','Participates in Richard Daystrom''s M5 computer test. Destroyed by sabotage in Star Trek Continues episode 7, "Embracing the Winds". In episodes 10–11 "To Boldly Go", we find out this was done by espers.   The 1973 Franz Joseph Blueprints list this ship as NCC-1707.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Constitution'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Intrepid','NCC-1631','All-Vulcan crew destroyed by a massive, spacegoing single-celled life form.   The 1973 Franz Joseph Blueprints list this ship as NCC-1708.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Constitution'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Kongo','NCC-1710','In Star Trek Continues episodes 10–11 "To Boldly Go", the Kongo is hijacked by espers and taken to the galactic barrier. They then head for Earth with murderous intent. With the help of Romulan commander Charvanek and her Hawk''s Talon, the Enterprise foils them, but not before they trick the Exeter and Potemkin into destroying each other. In their last act of defiance, the espers destroy the Kongo.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Constitution'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Lexington','NCC-1709','Participates in Richard Daystrom''s M5 computer test. Commanded by Commodore Robert Wesley.    The 1973 Franz Joseph Blueprints list this ship as NCC-1703.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Constitution'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Pegasus','NCC-1702','Patrolled the Klingon Neutral Zone.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Constitution'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Potemkin','NCC-1657','Participates in Richard Daystrom''s M5 computer test. See USS Kongo for its ultimate fate.   The 1973 Franz Joseph Blueprints list this ship as NCC-1711.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Constitution'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Republic','NCC-1371','Although many reference sources included Republic as a Constitution-class heavy cruiser, its status in canon is, to date, uncertain. Kirk himself stated in the episode "Court Martial" the ship''s nomenclature as "United Starship Republic, number 1371".',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Constitution'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Valiant','NCC-1623','For his influential "The Case of Jonathan Doe Starship" article, published in the April 1973 issue 27 of the T-Negative fanzine, future Star Trek model maker Greg Jein accepted the producer''s intent and endowed Valiant with the appropriately lower conjectural registry number NCC-1623. But unlike many of his other conjectural Constitution-class registry numbers, the 2006 remastered version of the series afforded no opportunity to bring this ship to canon. The reference book Star Fleet Technical Manual also listed a Constitution-class starship with the name Valiant but assigned with the registry NCC-1709.    The 1973 Franz Joseph Blueprints list this ship as NCC-1709 also.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Constitution'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Yorktown','NCC-1717','Disabled by alien probe.   The 1973 Franz Joseph Blueprints list this ship as NCC-1704.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Constitution'));

-- Constitution refit
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Enterprise','NCC-1701','USS Enterprise NCC-1701 was refitted following extensive service. with upgraded weapons, shields, sensors, and warp core. Commanded during refit by Captain Willard Decker. Command given to Admiral James T. Kirk after he met with Starfleet Command. Spock handed control over to Kirk. Eventually stolen and destroyed while in orbit of the Genesis planet to prevent it from falling into Klingon hands. Served as primary vessel for Star Trek: The Motion Picture, Star Trek II: The Wrath of Khan, and Star Trek III: The Search for Spock.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Constitution refit'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS YorktownUSS Enterprise (from 2286)','NCC 1717NCC 1701 A (from 2286)','Disabled by whale probe, then possibly salvaged and renamed Enterprise; although no onscreen evidence supports this. Command given to James T. Kirk following his demotion to Captain. Primary setting for Star Trek V: The Final Frontier and Star Trek VI: The Undiscovered Country, later decommissioned.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Constitution refit'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Constitution','NCC-1700','Destroyed at the Battle of Wolf 359, wreckage discovered by crew of Enterprise-D.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Constitution refit'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Explorer','NCC-1986','Seen investigating the results of the Tabula Rasa Incident in the opening sequence of the video game Star Trek: New Worlds. Commanded by Captain Gibson.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Constitution refit'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Kongo','NCC-1710','The refit Kongo NCC-1710 was put into active service just after the V''Ger crisis of 2268. According to the unseen page 4 of the "Operation Retrieve" briefing charts, the Kongo was commanded by N. Rodis, and the ship was located in Sector 21803. The ship''s captain was named after the sixth movie''s art director Nilo Rodis-Jamero. The 2nd Kongo to bear the name was not put in to service until 2373, and the hull number of NCC-1710 was added the letter (A) to the Sovereign starship.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Constitution refit'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Ranger (Simulation ship)','NCC-1707','Another simulated Enterprise class ship used by Starfleet Academy trainees in Star Trek: Starfleet Academy.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Constitution refit'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Paris','NCC-1804','Destroyed in The Battle of Caleb IV.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Constitution refit'));

-- Crossfield
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Discovery','NCC-1031','Titular ship in 2017 television series Star Trek: Discovery. Initially commanded by Captain Gabriel Lorca, and later by Captain Christopher Pike, the Discovery is a science vessel commissioned to investigate potential forms of faster-than-light propulsion such as the spore drive.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Crossfield'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Glenn','NCC-1030','Sister ship to the Discovery. Scuttled following a failed propulsion experiment.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Crossfield'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Crossfield','NCC-1029','Presumable namesake ship for the class.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Crossfield'));

-- Daedalus
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Archon','NCC-189','Destroyed by an alien computer in 2167 near Beta III.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Daedalus'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Carolina','NCC-160','Freighter.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Daedalus'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Essex','NCC-173','Damaged and crashed on Mab-Bu VI.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Daedalus'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Horizon','NCC-176','A model of this ship was on display in the school aboard Deep Space 9 in early 2369. (DS9: "The Nagus").',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Daedalus'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Pilgrim','NCC-178','Active in the year 2159 in the vicinity of one of Starfleet''s first starbases. Appears in the Star Trek videogame "Legacy".',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Daedalus'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Lovell','NCC-470','Dedicated vessel of the Starfleet Corps of Engineers. Appears in the novel series Star Trek: Vanguard.Likely named after Capt. James Lovell, USN, Gemini and Apollo astronaut.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Daedalus'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Masao','unknown','Dedicated vessel of the Starfleet Corps of Engineers. Mentioned in the tie-in novel Star Trek: Seekers #4: All That''s Left.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Daedalus'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Zander','unknown','Dedicated vessel of the Starfleet Corps of Engineers. Mentioned in the tie-in novel Star Trek: Seekers #4: All That''s Left.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Daedalus'));

-- Defiant
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Defiant','NX-74205','Pathfinder. Assigned to space station Deep Space Nine. Participates in the Battle of Sector 001. Destroyed at the Second Battle of Chin''toka.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Defiant'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Defiant','(dedication plaque) NCC-75633 (exterior) NX-74205','Formerly the USS São Paulo. Assigned to space station Deep Space Nine. Participates in the Battle of Cardassia.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Defiant'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Saladin','NCC-74350','Commanded by Captain Shinoda during the Dominion War in the short story "Safe Harbors".',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Defiant'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Valiant','NCC-74210','Starfleet Academy Red Squad training ship. The vessel gets caught behind enemy lines after the outbreak of the Dominion War, suffered heavy losses among the standard crew and was subsequently commanded by the cadets of Red Squad. Destroyed by the Jem''Hadar after a failed attempt to destroy a new Dominion vessel. Only three people survived the destruction of the ship, (Jake Sisko, Nog, and Collins, a member of Red Squad).',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Defiant'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Monitor','NCC-75001','Mentioned in both the books The Return and Preserver, lost under command of Captain John Scott Lewinski attempting to set a new warp speed record with recovered Borg transwarp drive.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Defiant'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Eagle','Unknown','Star Trek Voyager One of two Defiant class ships assigned to either recover or destroy the NX Prometheus after it was captured by Romulans. Was accidentally fired upon by the EMHs from the USS Voyager and the NX Prometheus.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Defiant'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Nirvana','Unknown','Star Trek Voyager One of two Defiant class ships assigned to either recover or destroy the NX Prometheus after it was captured by Romulans.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Defiant'));

-- Deneva
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Arcos','NCC-6237','Destroyed by a warp core breach near Turkana IV in 2367. Crew evacuates to the planet''s surface and is rescued by the Enterprise-D.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Deneva'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS LaSalle','NCC-6203','Reports unusual radiation anomalies in the Gamma Arigulon system.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Deneva'));

-- Dreadnought
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Vengeance','NCC-177358','Developed by Starfleet Admiral Alexander Marcus of Section 31 to combat the Klingon Empire.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Dreadnought'));

-- Einstein
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Kelvin','NCC-0514','In the timeline at the start of the movie Star Trek, the Kelvin was in service with Starfleet in the early 23rd century. In 2233, the Kelvin was under the command of Captain Richard Robau; his first officer was Lieutenant Commander George Kirk. Kirk''s wife, Winona, was also aboard the ship at that time while she was pregnant with their son, James T. Kirk. The Kelvin was destroyed by the Romulan mining ship Narada, which arrived from the distant future through an artificial black hole. Named for director J. J. Abrams'' grandfather. Its registry number, NCC-0514, comes from Abrams''s birthdate of May 14.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Einstein'));

-- Engle
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Earhart','NCC-1052','Fought at the Battle at the Binary Stars.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Engle'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS T''Plana-Hath','NCC-1004','Destroyed at the Battle at the Binary Stars.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Engle'));

-- Erewhon
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('SS Santa Maria','NCC-529','Personnel Transport about 4 times the size of the Runabout. Cannibalised for parts and for use as a shelter by human settlers in a colony that rejects technology.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Erewhon'));

-- Excelsior
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Al-Batani','NCC-42995','Although it never appeared on screen, the Al-Batani is mentioned in dialogue as the first ship aboard which Kathryn Janeway served, which at the time was captained by Tom Paris'' father Owen Paris. Never defined on screen, the class and registry number come from the non-canon Star Trek Encyclopedia.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Excelsior'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Berlin','NCC-14232','Patrolled the Romulan Neutral Zone.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Excelsior'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Cairo','NCC-42136','Transfers Captain Edward Jellico to the Enterprise-D.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Excelsior'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Charleston','NCC-42285','Transported three previously cryogenically frozen people to Earth. Part of the tachyon blockade during the Klingon Civil War.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Excelsior'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Crazy Horse','NCC-50446','Part of Task Force 3 sent to face an anticipated Borg invasion. Set to rendezvous with the Enterprise-D to transfer Rear Admiral Erik Pressman.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Excelsior'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Crockett','NCC-38955','Transported Admiral Mitsuya to Deep Space Nine.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Excelsior'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Dallas','NCC-2019','Dedication plaque states "Last starship of her class".',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Excelsior'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Enterprise','NCC-1701-B','Ship aboard which James T. Kirk is lost and presumed dead. First commanded by Captain Jon Harriman.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Excelsior'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Excelsior','NCC-2000, previously NX-2000','Pathfinder and transwarp drive testbed. In The Search for Spock, the ship was dubbed "the great experiment" and was days away from its first test run. It was unexpectedly called into service to stop Admiral Kirk and his crew from stealing the soon to be decommissioned Enterprise. Attempting to use the transwarp drive to bring the ship back to spacedock, the Excelsior was sabotaged by Montgomery Scott and was left inoperable. Following the embarrassing failure, the Excelsior underwent repairs in spacedock before its recommission into active duty. Fails in attempt to rescue Captain James T. Kirk and Dr. Leonard McCoy from Qo''noS. Helps defeat General Chang over Khitomer. Ship aboard which Tuvok serves as science officer. Commanded by Captain Styles in Star Trek III: The Search for Spock and Captain Hikaru Sulu in Star Trek VI: The Undiscovered Country.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Excelsior'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Farragut','NCC-2021','Transported several genetically enhanced humans to Deep Space Nine.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Excelsior'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Fearless','NCC-14598','Assigned to planetary mapping in the Beta Mahoga system. Received new warp technology. Briefly seen in The Next Generation episode "Where No One Has Gone Before"',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Excelsior'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Fredrickson','NCC-42111','Briefly at Utopia Planitia Fleet Yards. Serves in the Dominion War.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Excelsior'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Gorkon','NCC-40512','Sent to face a possible Borg invasion.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Excelsior'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Grissom','NCC-42857','Assists the Enterprise-D during a contamination problem on Beta Agni II. Name pays tribute to astronaut Gus Grissom, commander of Apollo 1. Destroyed at the Battle of Ricktor Prime.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Excelsior'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Hood','NCC-42296','William Riker''s assignment before his transfer to the USS Enterprise-D. Part of the tachyon blockade during the Klingon Civil War. Participates in the Battle for Deep Space 9 and First Battle of Chin''toka. Part of Battle Group Omega sent to intercept Reman warship Scimitar.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Excelsior'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Intrepid','NCC-38907','Captained by Drew Dieghan. Responded to a Klingon distress call from the Khitomer outpost following a Romulan attack.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Excelsior'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Lakota','NCC-42768','Commanded by Captain Erika Benteen. Attempts to stop USS Defiant from reaching Earth under the orders of the rogue Admiral James Leyton.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Excelsior'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Malinche','NCC-38997','Commanded by Captain George Sanders. Patrolled the Cardassian border before the Dominion War. Severely damaged by the Maquis led by Michael Eddington. Destroyed in 2381 during the Borg Invasion.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Excelsior'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Melbourne','NCC-62043','Offered to William Riker to command. Starfleet flagship at the Battle of Wolf 359, where it is destroyed.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Excelsior'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Okinawa','NCC-13958','Ship commanded by Admiral James Leyton and on which Benjamin Sisko served as first officer.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Excelsior'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Paris (Simulation ship)','NCC-2008','Simulated Excelsior class vessel used by Academy trainees in Star Trek: Starfleet Academy.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Excelsior'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Repulse','NCC-2544','Katherine Pulaski''s assignment before the USS Enterprise-D. Served in the Dominion War.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Excelsior'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Roosevelt','NCC-2573','Destroyed at the Battle of Wolf 359.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Excelsior'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Righteous','NCC-42451','Believed to have been vaporized by the Borg in 2366, in reality the ship was brought ten years into the future by Q in order to save it from destruction during the Battle of Wolf 359. Under the command of Captain Nikolai Andropov in Star Trek: Borg.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Excelsior'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Valley Forge','NCC-43305','Damaged by an orbital defense platform at the Battle of Chin''toka.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Excelsior'));

-- Freedom
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Concorde','NCC-68711','Assigned near the Romulan Neutral Zone in an alternate timeline.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Freedom'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Firebrand','NCC-68723','Destroyed at the Battle of Wolf 359.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Freedom'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Mesquite','NCC-1789','Training ship, assigned to Starbase 1. Mentioned in Star Trek: Tactical Assault.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Freedom'));

-- Galaxy
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Challenger','NCC-71099','Witnesses the return of USS Voyager to Earth. Commanded by Captain Geordi La Forge in an alternate future.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Galaxy'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Cortez','NCC-78012','Referred to by Chief O''Brien and Captain Sisko during the mission to retake DS9. Lost patrolling Cardassian border',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Galaxy'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Dauntless','NCC-71879','First ship under players'' command in Star Trek: Bridge Commander. Destroyed while escorting a transport by Cardassian ships.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Galaxy'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Enterprise','NCC-1701-D','Primary setting for Star Trek: The Next Generation. Captained by Jean-Luc Picard. Launched in 2363. Destroyed in 2371. Engineering section destroyed by warp core breach at Veridian III. Saucer section crash landed on Veridian III and rendered unsalvageable.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Galaxy'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Excalibur','NCC-26517-A','Commanded by Captain Mackenzie Calhoun, primary setting for the latter part of Star Trek: New Frontier as successor to the Ambassador class ship of the same name.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Galaxy'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Galaxy','NCC-70637 (NX-70637)','Pathfinder. Participates in the Battle for Deep Space 9, First Battle of Chin''toka, and Battle of Cardassia. Part of Battle Group Omega sent to intercept Reman warship Scimitar.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Galaxy'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS London','NCC-2012-C','Participates in the Battle for Deep Space 9.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Galaxy'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Musashi','NCC-71809','Mentioned in the conversation of log transcription for Graviton Stabilizer by Ensign Nog.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Galaxy'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Odyssey','NCC-71832','Sent to rescue Benjamin Sisko from the Jem''Hadar. Destroyed in the rescue attempt.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Galaxy'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Robinson','NCC-71842','Taken command of by Benjamin Sisko after the Borg Invasion of 2381 in the novel Star Trek: Typhon Pact – Rough Beasts of Empire.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Galaxy'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS San Francisco','NCC-69480','Minor supporting vessel in Star Trek: Bridge Commander. Fate uncertain.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Galaxy'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Sarek','NCC-72075','Replaced USS Cortez in formation during operation to retake DS9.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Galaxy'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Trident','NCC-31347','Commanded by Captain Elizabeth Shelby and later by Captain Kat Mueller in Star Trek: New Frontier.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Galaxy'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Trinculo','NCC-71867','Part of the Starfleet Armada tasked with retaking Deep Space 9 from Dominion control during "Operation Return" (DS:9 episode "Sacrifice of Angels")',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Galaxy'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Venture','NCC-71854','Part of a Starfleet task force at Deep Space Nine during the Klingon invasion of the Cardassian Union. Participates in the Battle for Deep Space 9 and the First Battle of Chin''toka.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Galaxy'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Yamato','NCC-71807 or NCC-1305-E','Crew discovered Iconian artifacts but is infected by a computer virus that causes antimatter containment loss. The virus causes the ship to explode with all hands lost. Commanded by Captain Donald Varley.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Galaxy'));

-- Galen
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Galen','NX-86350','Prototype, commanded by Commander Clarissa Glenn. Part of the Project Full Circle in the Star Trek: Voyager relaunch novels.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Galen'));

-- Hokule‘a
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Tripoli','NCC-19386','Discovered by Data. Later assigned to Qualor II.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Hokule‘a'));

-- Hoover
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Dana','NCC-1690','Fought at the Battle at the Binary Stars.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Hoover'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Edison','NCC-1683','Destroyed at the Battle at the Binary Stars.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Hoover'));

-- Intrepid
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Liberty','NX-74010','Part of Battle Group Omega sent to intercept Reman warship Scimitar. Commanded by Captain Carl S. Bouchillon.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Intrepid'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Pathfinder','NCC-74562','Captain Christine McDonald''s new command in the book Star Trek: Preserver. Destroyed in battle with USS Enterprise (NCC-1701-E) and Ferengi Marauder-class starship Leveraged Buyout around planet Halkan.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Intrepid'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Intrepid','NCC-74600','Pathfinder vessel. Part of Battle Group Omega sent to intercept Reman warship Scimitar.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Intrepid'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Voyager','NCC-74656','Primary setting of Star Trek: Voyager where it is commanded by Captain Kathryn Janeway. Commanded by Captain Chakotay in the "Enemy of My Enemy" book series, then commanded by Captain Afsarah Eden in the novel Unworthy, then by Captain Chakotay as final commander in the novels Full Circle and Children of the Storm.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Intrepid'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Bellerophon','NCC-74705','Transports Federation personnel to a summit on Romulus. Flagship of Vice Admiral Ross during parts of the Dominion War.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Intrepid'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Sally Ride','NCC-74710','Designed for deep space exploration and scientific discovery. It is the third ship in the Intrepid-class, having been commissioned at the same time as the USS Voyager. It has a cruising speed of warp 6 and a maximum sustainable speed of warp 9.975. Its armaments include ablative armor and quantum torpedoes. Commanded by Capt. Rafael Martinez. It appears in the Geek & Sundry web show Shield of Tomorrow.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Intrepid'));

-- Istanbul
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Constantinople','NCC-34852','Suffered a hull breach transporting colonists to Gravesworld.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Istanbul'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Havana','NCC-34043','Scheduled to rendezvous with the Enterprise-D in 2369.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Istanbul'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Sarajevo','NCC-38529','Lost in the Gamma Quadrant in 2371. Later recovered and served in the Dominion War.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Istanbul'));

-- Korolev
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Goddard','NCC-59621','Delayed rendezvous with the Enterprise-D after the Acamarian Truce''s signing. Part of the tachyon blockade during the Klingon Civil War.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Korolev'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Korolev','NCC-1650','Presumable namesake ship for the class.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Korolev'));

-- Luna
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Luna','NX-80101','The prototype for the Luna-class. The ship was destroyed by a catastrophic engine failure before the events described in the novel Taking Wing of the Star Trek: Titan novel series took place.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Luna'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Titan','NCC-80102','The USS Titan is the first command of Captain William Thomas Riker, former first officer of the USS Enterprise-D and USS Enterprise-E.A Luna-class starship, designed primarily for scientific discovery. Described as 450 meters long, the Titan was built with state-of-the-art science facilities as opposed to being a more tactically pronounced starship. With a complement of about 350 persons, the USS Titan comprises the most racially diverse crew in Starfleet, with less than 15% of the population being human, as well as a number of non-humanoid beings.A full set of schematics of the USS Titan is available in the novel Sword of Damocles of the Star Trek: Titan novel series.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Luna'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Oberon','NCC-80103','',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Luna'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Europa','NCC-80104','',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Luna'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Io','NCC-80105','',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Luna'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Triton','NCC-80106','',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Luna'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Ganymede','NCC-80107','',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Luna'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Amalthea','NCC-80108','',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Luna'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Callisto','NCC-80109','Captained by Admiral Trenton Cole, a long time friend of Picard''s.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Luna'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Rhea','NCC-80110','Captained by Captain Bazel, a Saurian.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Luna'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Charon','NCC-80111','Captained by Bellatora Fortis and destroyed during the novel Sword of Damocles of the Star Trek: Titan novel series.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Luna'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Galatea','NCC-80112','',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Luna'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Krakatoa','NCC-80115','Captained by Bartholomew Stavisky, a long time friend of Benjamin Sisko. Last command was USS Illinois NCC-12512, States class.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Luna'));

-- Magee
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Shran','NCC-1413','Destroyed at the Battle at the Binary Stars.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Magee'));

-- Malachowski
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Clarke','NCC-1661','Destroyed at the Battle at the Binary Stars.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Malachowski'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Sioux','NCC-1621','Fought at the Battle at the Binary Stars.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Malachowski'));

-- Mediterranean
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Lalo','NCC-43837','Reports a "hiccup" in time that resulted from Dr. Paul Manheim''s experiments. Destroyed by the Borg.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Mediterranean'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Wyoming','NCC-43730','Ship on which Tuvok served.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Mediterranean'));

-- Merced
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Merced','NCC-37120','Presumable namesake ship for the class.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Merced'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Trieste','NCC-37124','Fell through a wormhole during Data''s tour of duty. Stationed near Starbase 74 when the Enterprise-D is hijacked by the Bynars.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Merced'));

-- Merian
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Curie','NCC-81890','Commanded by Captain Xin Chan. Part of "Project Full Circle" in the Star Trek: Voyager novel Full Circle.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Merian'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Hawking','NCC-81897','Commanded by Captain Bal Itak. Part of "Project Full Circle" in the Star Trek: Voyager novel Full Circle.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Merian'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Merian','Unknown','Presumable namesake ship for the class.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Merian'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Planck','NCC-81894','Commanded by Captain Hosc T''Mar. Part of "Project Full Circle" in the Star Trek: Voyager novel Full Circle.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Merian'));

-- Miranda
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Aephas','unknown','Featured in the tie-in novel Star Trek: Seekers #4: All That''s Left.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Miranda'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Brittain','NCC-21166','Crew went insane due to loss of REM sleep.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Miranda'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Helin','NCC-1692','Patrolled the Romulan Neutral Zone.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Miranda'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Lantree','NCC-1837','Crew died after exposure to genetically engineered humans. Destroyed by the USS Enterprise-D.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Miranda'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Majestic','NCC-31060','Destroyed at the Battle for Deep Space 9.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Miranda'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Nautilus','NCC-31910','Participates in the First Battle of Chin''toka.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Miranda'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Reliant','NCC-1864','Ship on which Pavel Chekov serves as first officer. Assigned to Project Genesis and later hijacked by Khan Noonien Singh. Heavily damaged by USS  Enterprise (NCC-1701), then destroyed by Genesis Device detonation.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Miranda'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Saratoga','NCC-1887','Disabled by the Whale Probe.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Miranda'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Saratoga','NCC-31911','Ship aboard which Benjamin Sisko served as first officer. Destroyed at the Battle of Wolf 359.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Miranda'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Saratoga','NCC-31911-A','Replaced previous Saratoga; little else known.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Miranda'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS ShirKahr','NCC-31905','Destroyed in the First Battle of Chin''toka.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Miranda'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Sitak','NCC-1924','Destroyed at the Battle for Deep Space 9.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Miranda'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Tempest (simulation ship)','NCC-1852','Simulated Miranda class vessel used by Academy trainees in Star Trek: Starfleet Academy.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Miranda'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Tiananmen','NCC-21382','Part of the tachyon blockade during the Klingon Civil War. Went MIA while patrolling the Cardassian border during the Dominion War. Participates at the First Battle of Chin''toka. Named for the Tiananmen Square protests of 1989.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Miranda'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Trial','NCC-1948','Part of a Starfleet task force at Deep Space Nine during the Klingon invasion of the Cardassian Union. Participates in the Battle for Deep Space 9.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Miranda'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Samuel B. Roberts','NCC-2020','Part of the Starfleet task force during the final battle of the Dominion war. It was brought out of mothball status just two months before the final battle after having been extensively updated. It was badly damaged in the battle but survived. It was later decommissioned again and then scrapped after being deemed too far damaged to repair and mothball again.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Miranda'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Lynx','NCC-78056','The Lynx was a troop transport during the Third Klingon And Federation War. She was later destroyed in a skirmish with a couple of Klingon Birds Of Prey, with all hands lost.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Miranda'));

-- Mulciber
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Achilles','NCC-77024','Commanded by Captain Tillum Drafar. Part of "Project Full Circle" in the Star Trek: Voyager novel Full Circle.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Mulciber'));

-- Nebula
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Bellerephon','NCC-62048','Destroyed at the Battle of Wolf 359.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Nebula'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Melbourne','NCC-62043','Destroyed at the Battle of Wolf 359. Remains of ship visible in aftermath of the battle in Star Trek: The Next Generation episode "The Best of Both Worlds, Part 2". Registry and name same as Excelsior class ship seen in Star Trek: Deep Space Nine pilot episode "Emissary".',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Nebula'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Bonchune','NCC-70915','Sent to recover the USS Prometheus.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Nebula'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Endeavour','NCC-71805','Part of the tachyon blockade during the Klingon Civil War. Participates at the Battle of Sector 001.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Nebula'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Farragut','NCC-60597','Helps recover Enterprise-D crew at Veridian III. Destroyed in the Lembatta Cluster by Klingons.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Nebula'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Hera','NCC-62006','Disappeared while under the command of Captain Silva La Forge with a mostly Vulcan crew of 300.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Nebula'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Honshū','NCC-60205','Destroyed while transporting Gul Dukat to stand trial.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Nebula'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Leeds','NCC-70352','Participates in the Battle for Deep Space 9.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Nebula'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Lexington','NCC-61832','Participates in the Battle of Sector 001.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Nebula'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Merrimack','NCC-61827','Transported Sarek from Legara IV to Vulcan.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Nebula'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Monitor','NCC-61826','Sent to the Romulan Neutral Zone in anticipation of a possible Romulan attack.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Nebula'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Nebula','NX-60147','Presumable namesake ship for the class.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Nebula'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Phoenix','NCC-65420','Carries out unauthorized attacks on Cardassian ships while under the command of Captain Benjamin Maxwell. Not specified whether she is named for the mythological bird, the American city, or humanity''s first FTL-capable spacecraft.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Nebula'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Prometheus','NCC-71201','Used by Dr. Gideon Seyetik in his project to reignite a dead star.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Nebula'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Proxima','NCC-61952','Missing in the Gamma Quadrant.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Nebula'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Ranger','NX-31472-B','Lost during the Borg Invasion of 2381, the vessel was defending the planet Khitomer.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Nebula'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Sutherland','NCC-72015','Briefly commanded by Lieutenant Commander Data while part of the tachyon blockade during the Klingon Civil War.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Nebula'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS T''Kumbra','NCC-62100','All-Vulcan crew challenges the Deep Space Nine crew to a game of baseball. Participated in the Dominion War.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Nebula'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Ulysses','NCC-66808','Studied protoplanetary masses in the Helaspont Nebula.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Nebula'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Nightingale','NCC-60805','Minor starship in Star Trek: Bridge Commander. Used as a search-and-rescue vessel. Fate uncertain.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Nebula'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Khitomer','NCC-66613','Minor starship in Star Trek: Bridge Commander. Lead a failed assault on Alioth 6. Fate uncertain.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Nebula'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Berkeley','NCC-64720','Minor starship in Star Trek: Bridge Commander. Originally sent to study the Vesuvi Dust Cloud but failed due to the intense radiation of the dust cloud. Attacked by a Kessok probe but survived. Fate uncertain.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Nebula'));

-- New Orleans 
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Kyushu','NCC-65491','Destroyed at the Battle of Wolf 359.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'New Orleans'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Renegade','NCC-63102','Rendezvoused with the Enterprise-D over Dytallix B, where Captain Tryla Scott met with Jean-Luc Picard to discuss an alien conspiracy to take over Starfleet.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'New Orleans'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Rutledge','NCC-57295','Ship aboard which Miles O''Brien and Benjamin Maxwell served during the Cardassian War. Participated in the counterattack against the Klingons in the Archanis sector.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'New Orleans'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Thomas Paine','NCC-65530','Rendezvoused with the Enterprise-D over Dytallix B, where Captain Rixx met with Jean-Luc Picard to discuss an alien conspiracy to take over Starfleet. Part of the tachyon blockade during the Klingon Civil War.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'New Orleans'));

-- Niagara
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Princeton','NCC-59804','Destroyed at the Battle of Wolf 359.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Niagara'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Wellington','NCC-28473','Ship aboard which Ro Laren served, and where she was posted before being court-martialed. Underwent a computer system upgrade by Bynar technicians at Starbase 74.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Niagara'));

-- Nimitz
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Europa','NCC-1648','Commanded by Admiral Brett Anderson. Destroyed by a cloaked Klingon ship during the Battle at the Binary Stars.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Nimitz'));

-- Norway
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Budapest','NCC-64923','Participates in the Battle of Sector 001.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Norway'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Norway','NX-62341, to NCC-62341','Presumable namesake ship for the class.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Norway'));

-- Nova
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Equinox','NCC-72381','Stranded in the Delta Quadrant. Heavily damaged by USS Voyager and destroyed by self-destruct initiated by Captain Rudolph Ransom.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Nova'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Everett','NCC-72392','Commanded by Captain Claudia Alisov. Attached to the Department of Temporal Investigations. Appears in the Department of Temporal Investigations novels.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Nova'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Lionheart','NCC-73808','Medical vessel temporarily commanded by Christine Vale in the novel Star Trek: The Fall - The Poisoned Chalice.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Nova'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Twilight','NCC-74413','Starfleet Intelligence attached science vessel temporarily commanded by Jaryd Harker, MD in the novel Star Trek: Adamant.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Nova'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Nova','NX-73515','Presumable namesake ship for the class.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Nova'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Rhode Island','NCC-72701','Commanded by Captain Harry Kim in an alternate future.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Nova'));

-- NX
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('Enterprise','NX-01','Lead ship. Captained by Jonathan Archer. Primary setting for Star Trek: Enterprise. Launched in 2151. Decommissioned in 2161.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'NX'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('Columbia','NX-02','Commanded by Captain Erika Hernandez. Launched in 2154 and participated in the Klingon–Augment crisis. After an uncertain term of service, it was eventually lost but was later discovered intact on a desert planet in the Gamma Quadrant. Fate of crew unknown.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'NX'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('Challenger','NX-03','Mentioned in the Star Trek: Enterprise novel The Romulan War: Beneath the Raptor''s Wing.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'NX'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('Discovery','NX-04','Mentioned in the Star Trek: Enterprise novel The Romulan War: Beneath the Raptor''s Wing.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'NX'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('Atlantis','NX-05','Mentioned in the Star Trek: Enterprise novel The Romulan War: Beneath the Raptor''s Wing.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'NX'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('Endeavour','NX-06','Mentioned in the Star Trek: Enterprise novels The Romulan War: Beneath the Raptor''s Wing and The Romulan War: To Brave the Storm. Later entered Federation Starfleet service and rebuilt into Columbia class.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'NX'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('Intrepid','NX-07','Commanded by Jason Lambert. Mentioned in the Star Trek: The Next Generation novel Indistinguishable from Magic.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'NX'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('ISS Enterprise','NX-01','The Mirror Universe counterpart of the Enterprise (NX-01).',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'NX'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('ISS Avenger','NX-09','In the Mirror Universe, an Imperial Starfleet warship.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'NX'));

-- Oberth
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Banting (simulation ship)','NCC-639','Simulated Oberth class vessel used by Academy trainees in Star Trek: Starfleet Academy.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Oberth'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Biko','NCC-50331','Rendezvoused with the USS Enterprise-D at Deinonychus VII.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Oberth'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Bonestell','NCC-31600','Destroyed in the Battle of Wolf 359.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Oberth'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Cochrane','NCC-59318','Ferries Admiral Norah Satie to the Enterprise-D. and Julian Bashir and Lieutenant Jadzia Dax to Deep Space Nine.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Oberth'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Copernicus','NCC-640','Berthed at spacedock.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Oberth'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Grissom','NCC-638','Transports David Marcus and Lieutenant Saavik to the Genesis planet. Destroyed by Klingons. Named for NASA astronaut Virgil I. "Gus" Grissom who died during preparations and testing for the Apollo One mission. Commanded by Captain J. T. Esteban.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Oberth'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS LaGrange','NCC-617','Transports negotiators in the game Star Trek: Starfleet Academy. This ship is destroyed by the simulator.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Oberth'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Oberth','NCC-602','First ship of the class. Assigned to deep space exploration in 2293, when "Operation Retrieve" was proposed.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Oberth'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Pegasus','NCC-53847','Equipped with an illegal prototype cloaking device that malfunctions, causing the ship to become embedded inside an asteroid.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Oberth'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Raman','NCC-29487','Lost while investigating Marijne VII.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Oberth'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('SS Tsiolkovsky','NCC-53911','Crew infected by the Psi 2000 virus. Destroyed in asteroid collision.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Oberth'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Valiant','NCC-20000','Helps recover Enterprise-D crew at Veridian III.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Oberth'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Yosemite','NCC-19002','Studied the plasma arc between binary stars.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Oberth'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('SS Vico','NAR-18834','Research vessel that was in service with Starfleet in the mid-24th century. This ship was on loan to a civilian agency, and was given a civilian registry. Vico operated out of Starbase 514. In 2368, the Vico explored an astronomical formation known as a black cluster. Found derelict by Enterprise-D.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Oberth'));

-- Odyssey
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Enterprise','NCC-1701-F','Commanded by Captain Va''kel Shon. Participated in the second battle for Deep Space Nine as well as the final battle against the Iconians in Star Trek: Online.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Odyssey'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Houston','NCC 97284','The Houston, commanded by Admiral D''Vak, lead the federation in an assault against the Borg Queen''s Octahedron in the space around the Unicomplex.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Odyssey'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Odyssey','NX-97000','First ship of the Odyssey-class. Commissioned at Utopia Planetia. Currently in service.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Odyssey'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Yorktown','NCC-97005','The Yorktown fought at the Battle of Sol in the Iconian war, and was nearly destroyed. It was later found by Starfleet and refitted into the Yorktown subclass of the Odyssey class starships.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Odyssey'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Hamilton','NCC-97014','The Hamilton fought in many skirmishes along the Klingon border during the Third Klingon And Federation War. She later fought in the second battle of DS9 alongside ships like the USS Enterprise. The Hamilton was a major component during the Iconian War. She was later destroyed in a Hur’q attack at DS9.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Odyssey'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Kent','NCC-97165','The Kent was a ship of exploration in the early 25th Century. She later went missing during the Iconian War. Two years after she went missing, a fragment of her hull was found adrift in the Ba''aja Sector. The rest of the ship was later found in the Boreth Sector in 2429.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Odyssey'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Victory','NCC-98003','The Victory was the Last Odyssey class starship to be built. She was launched in late 2419 and would be used as an exploration vessel. She was named after the battleship HMS Victory.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Odyssey'));

-- Olympic
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Olympic','NCC-54905','Presumable namesake ship for the class. The namesake for this vessel is most likely the ocean liner RMS Olympic.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Olympic'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Nobel','NCC-55012','Visited Deep Space Three to search for the missing USS Hera. Served in the Dominion War.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Olympic'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Pasteur','NCC-58925','Ship commanded by Beverly Picard in an alternate timeline. Destroyed by warp core breach in the Devron system. Featured in the episode "All Good Things...".',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Olympic'));

-- Prometheus
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Prometheus','NX-59650laterNX-74913','First class starship; still under development; captured by Romulans and recovered by Starfleet personnel after the EMH from USS Voyager and the EMH Mark II incapacitated the Romulan crew.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Prometheus'));

-- Renaissance
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Aries','NCC-45167','Ship offered to William Riker to command. Part of the tachyon blockade during the Klingon Civil War.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Renaissance'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Hornet','NCC-45231','Part of the tachyon blockade during the Klingon Civil War. Named for the World War II aircraft carrier. Participates in the Dominion War.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Renaissance'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Maryland','NCC-45109','Missing in the Gamma Quadrant.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Renaissance'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Renaissance','NCC-40521','Presumable namesake ship for the class.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Renaissance'));

-- Rigel
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Akagi','NCC-62158','Part of the tachyon blockade during the Klingon Civil War. Served in the Dominion War. Named for HIJMS Akagi.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Rigel'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Rigel','NCC-62000','Presumable namesake ship for the class.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Rigel'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Tolstoy','NCC-62095','Destroyed in the Battle of Wolf 359.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Rigel'));

-- Saber
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS da Vinci','NCC-81623','Lead ship in Starfleet Corps of Engineers novel series. Named for Leonardo da Vinci.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Saber'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Endurance','NCC-70114','Mentioned as replacement ship for Captain Christine McDonald in the book Star Trek: Preserver.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Saber'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Falchion','Unknown','Featured in the novel Star Trek: The Fall – A Ceremony of Losses.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Saber'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Marco Polo','Unknown','Commanded by Deanna Troi during the Gateways crisis in the novel Star Trek: The Next Generation – Gateways: Doors Into Chaos.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Saber'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Musgrave','Unknown','Featured in the novel Star Trek – A Singular Destiny.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Saber'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Saber','NCC-79221','Presumable namesake ship for the class.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Saber'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Yeager','NCC-61947','Participates in the Battle of Sector 001.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Saber'));

-- Sequoia
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Sequoia','NCC-70070','Presumable namesake ship for the class.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Sequoia'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Yellowstone','NCC-70073','Transports Ensign Melora Pazlar to Deep Space Nine in 2370.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Sequoia'));

-- Shepard
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Gagarin','NCC-1309','Ambushed and destroyed by the Klingons.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Shepard'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Kerala','NCC-1255','Destroyed at the Battle at the Binary Stars.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Shepard'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Ride','NCC-1265','Fought at the Battle at the Binary Stars.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Shepard'));

-- Sovereign
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Atlas','NCC-82745','Commanded by Morgan Bateson in the 2380s.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Sovereign'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Bozeman','NCC-1941-A','Successor to the first Bozeman. Participated in the Battle of Sector 001.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Sovereign'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Enterprise','NCC-1701-E','Primary setting for Star Trek: First Contact, Star Trek: Insurrection, Star Trek Nemesis and also made an appearance on Bridge Commander. Captained by Jean-Luc Picard.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Sovereign'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS First Minister','Unknown','Mentioned in the novel Star Trek: Typhon Pact – Plagues of Night.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Sovereign'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Gibraltar','NCC-75689','Sacrificed itself against the Borg in 2381 in Star Trek: Destiny.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Sovereign'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Kongo','NCC-1710-A','The war with Starfleet took a heavy toll,The decision to bring out some of its old ship names from mothball, the USS Kongo was Commissioned on stardate:50938.10 in the year 2373 under the command of Captain Donavon until the near future. The Alphabet letter (A) was put on to the NCC-1710 hull number to honor the Kongo from the year 2293. The USS Kongo NCC-1710-A was the 2nd ship to bear the name of the Kongo. The Plaque reads as follows ("Never give up, Never Surrender")',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Sovereign'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS President','Unknown','Mentioned in the novel Star Trek: Typhon Pact – Plagues of Night.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Sovereign'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Sovereign','NX-73811 - NCC-73811','First ship of the class which acts as a pathfinder ship. Appears in Star Trek Bridge Commander. Also features in the Shatnerverse novel Spectre.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Sovereign'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Sentinel','NCC-17331','Appears in Star Trek: Invasion. Also mentioned in the great transaction for graviton stabilizers.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Sovereign'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Tempest','Unknown','Participates in the Borg Invasion of 2381 in Star Trek: Destiny.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Sovereign'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Valiant','NCC-75418','The Defiant class starship, USS Valiant NCC-74210 was destroyed in the year 2374 by the Jem''Hadar after a failed attempt to destroy a new Dominion Battleship class vessel. The new Valiant was put into active service just one year later as a Sovereign class starship.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Sovereign'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Warspite','Unknown','Appears in the novel Star Trek: The Fall – A Ceremony of Losses.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Sovereign'));

-- Soyuz
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Bozeman','NCC-1941','Spends several decades caught in a temporal causality loop; Commanded by Captain Morgan Bateson (Kelsey Grammer). Named for Bozeman, Montana, launching place of humanity''s first warp ship and hometown of Brannon Braga, the writer of the episode the ship appeared in. The registration number was a reference to the 1979 film 1941 due to modelmaker Greg Jein working on both projects.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Soyuz'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Soyuz','NCC-1939','Presumable namesake ship for the class.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Soyuz'));

-- Springfield
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Chekov','NCC-57302','Destroyed in the Battle of Wolf 359.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Springfield'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Springfield','NCC-53500','Presumable namesake ship for the class.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Springfield'));

-- Steamrunner
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Appalachia','NCC-52136','Participates in the Battle of Sector 001.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Steamrunner'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Steamrunner','NX-76220 to NCC-76220','Presumable namesake ship for the class.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Steamrunner'));

-- Surak
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Surak','NCC-65601','Presumable namesake ship for the class.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Surak'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Zapata','NCC-33184','Scheduled to rendezvous with the Enterprise-D. Fought in the Dominion War.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Surak'));

-- Sydney
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Jenolan','NCC-2010','Crashed on the surface of a Dyson sphere while transporting Captain Montgomery Scott to a retirement colony. Montgomery Scott stored himself in the transporters of this starship. Destroyed.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Sydney'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Nash','NCC-20105','Transports personnel to and from Deep Space Nine.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Sydney'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Sydney','NCC-2005','Presumable namesake ship for the class.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Sydney'));

-- Theophrastus
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Demeter','NCC-79914','Commanded by Liam O''Donnell. Part of "Project Full Circle" in the Star Trek: Voyager relaunch novels.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Theophrastus'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Theophrastus','Unknown','Presumable namesake ship for the class, and possibly named after the Swiss chemist Philippus Aureolus Theophrastus Bombastus von Hohenheim, also known as Paracelsus.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Theophrastus'));

-- Universe
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Enterprise','NCC-1701-J','Participates in a decisive battle against the Sphere Builders in the 26th century.Reference image page 244 The Star Trek Encyclopedia for class identification (2016 edition).',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Universe'));

-- Vesta
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Aventine','NCC-82602','First command of Captain Ezri Dax in Star Trek: Destiny. Has prototype slipstream warp drive.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Vesta'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Capitoline','NCC-82617','Attached to the Department of Temporal Investigations. Mentioned in the Department of Temporal Investigations novels.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Vesta'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Esquiline','NCC-82614','Commanded by Captain Parimon Dasht. Part of "Project Full Circle" in the Star Trek: Voyager novel Full Circle. Destroyed by the Omega Continuum in 2381 in The Eternal Tide.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Vesta'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Quirinal','NCC-82610','Commanded by Captain Regina Farkas. Part of "Project Full Circle" in the Star Trek: Voyager novel Full Circle. Destroyed by the Omega Continuum in 2381 in The Eternal Tide.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Vesta'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Vesta','NCC-82601','Commanded by Captain Regina Farkas. Lead ship of the Vesta class. Mothballed soon after launch due to technical issues. Relaunched and becomes part of "Project Full Circle" in 2381 in the Star Trek: Voyager novel Protectors.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Vesta'));

-- Walker
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Shenzhou','NCC-1227','Commanded by Captain Philippa Georgiou. First Officer was Lieutenant Commander Michael Burnham. As a result of the Battle of the Binary Stars in 2256, the crew evacuated the ship, leaving it abandoned.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Walker'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Walker','NCC-1226','Presumable namesake ship for the class.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Walker'));

-- Wambundu
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Drake','NCC-20381','Command offered to William Riker, but given to Paul Rice. Ordered to investigate the Lorenze Cluster where it is destroyed by a Minosian Echo Papa 607 weapons platform.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Wambundu'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Fleming','NCC-20316','Disabled and later destroyed at the Hekaras Corridor.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Wambundu'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Wambundu','NCC-20300','Presumable namesake ship for the class.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Wambundu'));

-- Wells
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Pastak','NCV-474438-G','Timeship that saves the character from a Tholian attack in Star Trek Online.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Wells'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Relativity','NCV-474439-G','Timeship Relativity, from the 29th century, ship designed to transport people through time, set on a mission to prevent the destruction of the USS Voyager.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Wells'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Wells','NGV-474438-A','Presumable namesake ship for the class.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Wells'));

-- Yorkshire
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Denver','NCC-54927','Destroyed while transporting 517 colonists to the Beloti Sector.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Yorkshire'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Yorkshire','NCC-54900','Presumable namesake ship for the class.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Yorkshire'));

-- Zodiac
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Yorktown','NCC-61137','Ordered to make long-range sensor sweeps of the Devron system in an alternate reality.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Zodiac'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Zodiac','NCC-61000','Presumable namesake ship for the class.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Zodiac'));

-- Undetermined
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('Phoenix','unknown','Earth spaceship used in the 21st century. It was the first Earth-made, manned spacecraft to achieve light speed using warp drive. It was practically a "junk-bucket, mounted on top of an atomic war missile". The Phoenix is remembered as the ship that instigated Earth''s first contact with Vulcans. Featured in Star Trek: First Contact and flown by Dr. Zefram Cochrane, Commander William Riker, and Lt. Commander Geordi La Forge.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Undetermined'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('U.F.P.F. Challenger','OV91951L','Commander Nick Keller. Featured in Star Trek - New Earth: Challenger and Star Trek: Challenger – Gateways: Chainmail. Built out of the USS Peleliu and named for space shuttle Challenger.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Undetermined'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Carolina','Unknown','Ship ordered by Admiral Paris to intercept Gegis'' ship after he stole Barclay''s hologram.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Undetermined'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('SS Conestoga','Pre Starfleet','Ship that carried colonists to the "lost colony" of Terra Nova.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Undetermined'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Curry','NCC-42254.','Pathfinder ship for the Curry class, another "kitbash" model.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Undetermined'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Excalibur','Unknown','Marika Willkarah mentions this ship at the Borg crash site to Seven of Nine and other Borg crash survivors.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Undetermined'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Gallico','Unknown','Mentioned in an arrival log on DS9 from Starbase 58 under Captain J. Priestly.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Undetermined'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS G''Mat','Unknown','Mentioned in an arrival log on DS9 from System C-171 under Captain M. Bligh.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Undetermined'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Hispanola','Unknown','Mentioned in an arrival log on DS9 under Captain J. Gump.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Undetermined'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Narbonne','Unknown','Colony support vessel mentioned in the Star Trek: Discovery novel "Drastic Measures". Captained by Aurobindo Korrapati.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Undetermined'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Olympia','Unknown','Crashed on an L-class planet during an exploration of the mission to the Beta Quadrant. Captained by Lisa Cusack.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Undetermined'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('Starfleet Cruiser Peleliu','Unknown','Captain Roger Lake. From Star Trek: New Earth – Challenger. Named for the Battle of Peleliu. Severely damaged and reconstructed into the UFPF Challenger.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Undetermined'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Raven','NAR-32450','Science and exploration vessel used by the Hansens for exploration of the Delta Quadrant where Seven of Nine was assimilated by the Borg.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Undetermined'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Tombaugh','Unknown','Mentioned by Seven of Nine in a log under personality of Ensign Stone. Under the command of Captain Blackwood. Assimilated by the Borg.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Undetermined'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Veracruz','Unknown','Brings relief troops to AR-558.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Undetermined'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Yorktown','Unknown','Woman referring to herself as Cmdr. Bloom meets Cmdr. Riker at Tilonius Institute for Mental Disorders. Mentioned in an arrival log on DS9.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Undetermined'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('Timeship Aeon','Unknown','Piloted by Captain Braxton, attempts to destroy USS Voyager but instead throws it back to 1996.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Undetermined'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Destiny','NCC-74791','Ezri Tigan''s prior assignment before transferring to Deep Space Nine.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Undetermined'));

-- <><><><><><><><><><><><><><><><>
-- Non-starships and support vessels
-- <><><><><><><><><><><><><><><><>

-- Danube runabout
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Danube','NX-72003','First ship of the class. Mentioned in Star Trek: Deep Space Nine Technical Manual.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Danube'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Gander','NCC-73624','Taken by Ezri Dax to search for Worf. Destroyed by the Jem''Hadar.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Danube'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Ganges','NCC-72454','Captured Tahna Los. Rescued Vash from the Gamma Quadrant. Destroyed by a T''Lani Munitions Cruiser.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Danube'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Mekong','NCC-72617','Helps rescue Benjamin Sisko from the Jem''Hadar. Destroyed by the Jem''Hadar during the Obsidian Order/Tal Shiar attack on the Founders'' homeworld in the Omarian Nebula.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Danube'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Orinoco','NCC-72905','Helps rescue Benjamin Sisko from the Jem''Hadar. Destroyed by the Cardassian terrorist group "The True Way".',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Danube'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Rio Grande','NCC-72452','Vessel aboard which Jadzia Dax and Benjamin Sisko discover the Bajoran wormhole. Later located the missing Sword of Kahless. Helps rescue Sisko from the Jem''Hadar. Longest surviving DS9 runabout.[original research?]',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Danube'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Rubicon','NCC-72936','Shrunk to 6.5 centimeters.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Danube'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Shenandoah','NCC-73024','Taken by Dax and Worf to rescue a Cardassian informant from the Dominion. Severely damaged by the Jem''Hadar en route to deliver diplomatic message to Grand Nagus Zek.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Danube'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Volga','NCC-73196','Participates in botanical survey of Torad IV.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Danube'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Yangtzee Kiang','NCC-72453','Hijacked by Bajoran terrorist Tahna Los. Became the first DS9 runabout to be destroyed when it crashed on a moon in the Gamma Quadrant.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Danube'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Yolja','NCC-75353','First runabout to be named after a non-Earth river. Assigned to Deep Space 9. Appeared in Worlds of Star Trek: Deep Space Nine, Volume Three – The Dominion: Olympus Descending.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Danube'));
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Yukon','NCC-74602','Stolen by Founder in failed attempt to destroy the Bajoran sun. Destroyed by a Protomatter Device also killing a Founder.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Danube'));

-- Peregrine
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('Flurnoy','unknown','Used by the Maquis. Participated in the Dominion War.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Peregrine'));

-- Yellowstone
INSERT INTO starships (name,registry,description,ship_class_id) VALUES ('USS Yellowstone','NX-74751','Prototype for an advanced runabout designed in large part by Ensign Harry Kim and Lieutenant Laska in an alternate timeline. Destroyed by antimatter containment loss.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Yellowstone'));

-- Shuttlecraft
INSERT INTO starships (name,mothership,description,ship_class_id) VALUES ('Aeroshuttle','unknown','Upgraded shuttlecraft attached to Intrepid-class starships.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Shuttlecraft'));
INSERT INTO starships (name,mothership,description,ship_class_id) VALUES ('Calypso','USS Enterprise-D','Captain''s yacht.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Shuttlecraft'));
INSERT INTO starships (name,mothership,description,ship_class_id) VALUES ('Columbus','USS Enterprise','Shuttle NCC-1701/2, dispatched to search the planet Taurus II from orbit for the shuttlecraft Galileo.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Shuttlecraft'));
INSERT INTO starships (name,mothership,description,ship_class_id) VALUES ('Copernicus','USS Enterprise-A','Shuttle NCC-1701-A/3, used to transport Kirk, Spock, McCoy, and Sybok to the planet "Eden".',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Shuttlecraft'));
INSERT INTO starships (name,mothership,description,ship_class_id) VALUES ('Cousteau','USS Enterprise-E','Captain''s yacht.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Shuttlecraft'));
INSERT INTO starships (name,mothership,description,ship_class_id) VALUES ('Curie','USS Enterprise-D','Shuttle taken by Worf to the Bat''leth tournament.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Shuttlecraft'));
INSERT INTO starships (name,mothership,description,ship_class_id) VALUES ('Dawkins','unknown','Shuttlecraft on which Reginald Barclay arrives on Jupiter Station.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Shuttlecraft'));
INSERT INTO starships (name,mothership,description,ship_class_id) VALUES ('Delta Flyer','USS Voyager','Advanced shuttlecraft. First one destroyed. Second built.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Shuttlecraft'));
INSERT INTO starships (name,mothership,description,ship_class_id) VALUES ('Einstein','USS Enterprise-D','Shuttle 02 that carries Captain Picard and Wesley Crusher to Starbase 515.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Shuttlecraft'));
INSERT INTO starships (name,mothership,description,ship_class_id) VALUES ('El-Baz','USS Enterprise-D','Shuttle 05 carrying Captain Picard from the future.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Shuttlecraft'));
INSERT INTO starships (name,mothership,description,ship_class_id) VALUES ('Fermi','USS Enterprise-D','Suffers a transporter accident.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Shuttlecraft'));
INSERT INTO starships (name,mothership,description,ship_class_id) VALUES ('Galileo','USS Enterprise','Shuttle NCC-1701/7 (named after Galileo Galilei), which burned up in the atmosphere over the planet Taurus II.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Shuttlecraft'));
INSERT INTO starships (name,mothership,description,ship_class_id) VALUES ('second Galileo','USS Enterprise','Second shuttle with the identification NCC-1701/7, used to ferry Ambassador Sarek and his wife Amanda (Mr. Spock''s parents) to the USS Enterprise, temporarily disabled while being used to transport Commissioner Hedford, Spock, Kirk, and Dr. McCoy to the USS Enterprise after being hijacked by an energy field (the "Companion"), and used by Spock to examine a large, energy-draining space creature.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Shuttlecraft'));
INSERT INTO starships (name,mothership,description,ship_class_id) VALUES ('Galileo II','USS Enterprise','Third shuttle with the identification NCC-1701/7, temporarily stolen by Dr. Sevrin and his followers to visit the planet "Eden".',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Shuttlecraft'));
INSERT INTO starships (name,mothership,description,ship_class_id) VALUES ('new Galileo','USS Enterprise-A','Shuttle NCC-1701-A/5, used for transport to/from Nimbus III; severely-damaged during manual shipboard landing.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Shuttlecraft'));
INSERT INTO starships (name,mothership,description,ship_class_id) VALUES ('Gilliam','unknown','Shuttle that takes Dr. McCoy and Kirk to the Enterprise.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Shuttlecraft'));
INSERT INTO starships (name,mothership,description,ship_class_id) VALUES ('Goddard','USS Enterprise-D','Shuttle given to Captain Scott on an "extended loan".',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Shuttlecraft'));
INSERT INTO starships (name,mothership,description,ship_class_id) VALUES ('Hawking','USS Enterprise-D','Shuttle piloted by Commander Riker carrying Ambassador Odan.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Shuttlecraft'));
INSERT INTO starships (name,mothership,description,ship_class_id) VALUES ('Jumpship','unknown','A small atmospheric shuttlecraft that could be operated by a single pilot. Jumpships were used by Starfleet as emergency evacuation craft in the late 2250s of the alternate reality.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Shuttlecraft'));
INSERT INTO starships (name,mothership,description,ship_class_id) VALUES ('Justman','USS Enterprise-D','Testbed for Dr. Rega''s Metaphasic Shield. Named for Star Trek production executive Robert Justman.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Shuttlecraft'));
INSERT INTO starships (name,mothership,description,ship_class_id) VALUES ('Magellan','USS Enterprise-D','Shuttle piloted by Commander Riker researching "null space".',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Shuttlecraft'));
INSERT INTO starships (name,mothership,description,ship_class_id) VALUES ('Onizuka','USS Enterprise-D','Shuttle used by Geordi La Forge to go to Risa when he was kidnapped by the Romulans. Named after astronaut Ellison Onizuka.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Shuttlecraft'));
INSERT INTO starships (name,mothership,description,ship_class_id) VALUES ('Picasso','Starbase 11','Shuttle SB11-1201/1, in which Kirk chased the USS Enterprise while on its way to the forbidden planet Talos IV.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Shuttlecraft'));
INSERT INTO starships (name,mothership,description,ship_class_id) VALUES ('Pike','USS Enterprise-D','Unnumbered shuttlecraft used by Data to transport hitridium. Destroyed.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Shuttlecraft'));
INSERT INTO starships (name,mothership,description,ship_class_id) VALUES ('Sakharov','USS Enterprise-D','Shuttlecraft 01 used for an experiment with the genetically engineered children.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Shuttlecraft'));
INSERT INTO starships (name,mothership,description,ship_class_id) VALUES ('SC-4','unknown','Armored shuttle taking Admiral Janeway to the past.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Shuttlecraft'));
INSERT INTO starships (name,mothership,description,ship_class_id) VALUES ('Waverider','USS Equinox','Upgraded atmospheric shuttle.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Shuttlecraft'));
INSERT INTO starships (name,mothership,description,ship_class_id) VALUES ('Shuttlecraft Cochrane','USS Voyager','Testbed for Warp 10 flight piloted by Tom Paris. Closely resembles the later hull design for Delta Flyer. Destroyed attempting to retrieve warp core.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Shuttlecraft'));
INSERT INTO starships (name,mothership,description,ship_class_id) VALUES ('Einstein','USS Enterprise','Shuttle NCC-1701/6, destroyed after Commodore Decker stole it and made a kamikaze run against an alien planet killer.',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Shuttlecraft'));
INSERT INTO starships (name,mothership,description,ship_class_id) VALUES ('Canterbury', 'USS Hamilton','Destroyed when the Hamilton rammed into a Borg Cube in "fluidic space".',(SELECT ship_classes.id FROM ship_classes WHERE ship_classes.name = 'Shuttlecraft'));
