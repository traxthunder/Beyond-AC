DELETE FROM `weenie` WHERE `class_Id` = 5000316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000316, 'book16thhistory', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000316,   1,       8192) /* ItemType - Writable */
     , (5000316,   5,        460) /* EncumbranceVal */
     , (5000316,   8,        230) /* Mass */
     , (5000316,   9,          0) /* ValidLocations - None */
     , (5000316,  16,          8) /* ItemUseable - Contained */
     , (5000316,  19,        450) /* Value */
     , (5000316,  33,          1) /* Bonded - Bonded */
     , (5000316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000316,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000316,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000316,   1, 'Company Log for the 16th Company of the Roulean Imperial Army ') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000316,   1,   33554771) /* Setup */
     , (5000316,   3,  536870932) /* SoundTable */
     , (5000316,   8,  100668117) /* Icon */
     , (5000316,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5000316, 50, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5000316, 0, 4294967295, '', 'prewritten', False, 'The first few dozen pages have been ripped out jagged tears mark their removal from the book, the first entry after that is in a handwritten scrawl.')
     , (5000316, 1, 4294967295, '', 'prewritten', False, 'Company Log -Under Command of Will Bounder, Captain
Recorded By T Mallorey
1280 RC Thistledown
To commit to record of what I have witnessed. Verily of sound mind and body the take should be told without embellishment and to the truth of the matter.
We are toughs, mercenaries and that is where I should start. ')
     , (5000316, 2, 4294967295, '', 'prewritten', False, 'We were not tied to the Nobility or suffrage of governments. We acted as we always have; free agents. We have fought on battlefields for the Viamontian lords, sent in as battle fodder they expected to die. We have Served at the request of the Malika of Gharu’n, seen the desolate deserts and the roaring tides of the Ocean. The Kou Dynasty was kind to us for our services rendered. We have stood with the Aluvian Armies, against the coming hordes. We are the Last of the Imperial Army of Rolea.')
     , (5000316, 3, 4294967295, '', 'prewritten', False, 'We are Blooded, bound by the strength of steel and the bond of those forged in a world of conflict. We have fought bitter enemies who were allies in the next encounter. Verily I can offer no shame for those choices. We fought armies of grown men on fields of war, we simple reaped the benefits when the time came to pay our dues.  ')
     , (5000316, 4, 4294967295, '', 'prewritten', False, 'But the world changed. The Magic anomaly has appeared throughout the lands and the Viamontians have taken the opportunity to push their advantage.  War changed to a brutality we had not seen since our own Comrades were cut down mercilessly by the men led by Duke Bellenese. It was in this time that we had seen enough. ')
     , (5000316, 5, 4294967295, '', 'prewritten', False, ' -Breaking Point
We survived though strength and steel, killing men in battle was second nature. But never before had we been asked to set upon a town. The Guard had given up the fight before it began, Women and children were not an enemy for us to battle. Our Contractor did not feel the same. A local noble of minor importance, and much pride. The blustering fool ordered us to burn the town and kill all the people within it’s walls. 
')
     , (5000316, 6, 4294967295, '', 'prewritten', False, ' There were whispers and looks; but none moved; none save Captain Bounder. He looked at us, walked through our number, Verily it was as if he could see into our souls in that moment. The calls of the Noble drowned away as the Captain approached him and dropped the purse containing the payment at his feet. ')
     , (5000316, 7, 4294967295, '', 'prewritten', False, ' I truthfully do not know what he said to us, only of the two things that followed, The Nobleman’s Guard moved toward the Captain, and in minutes they were all slain. And for the first time in six long years we were welcomed into a town as friends.
It is sure that the Nobles will seek revenge, but for now it feels like things have changed for us.
')
     , (5000316, 8, 4294967295, '', 'prewritten', False, ' 1281 RC Leafcull
The Cold is coming. We still remain with those we had been sent to kill. We have found friends here, the Noble had been crushing the town beneath his heel and the Captain offered our aid in securing the Harvest in exchange for safe Quarters through the Winter. We have 400 fighters in our Number which is a full Quarter of the town Population. But what we do have is coin, and with that we have send out suppliers to stock for the winter ahead.
')
     , (5000316, 9, 4294967295, '', 'prewritten', False, ' Those who went on supply runs have heard rumors, and not ones to ignore. The other Nobles will come for us upon the first thaw, we must be ready or gone. I fear what that will mean for the people here.')
     , (5000316, 10, 4294967295, '', 'prewritten', False, ' 1281 RC Snowreap
Winter has set in in full force. But we were well stocked for it. Baring minor issues it looks like we will get through the winter unscathed. The real concern on the Horizon now is the looming threat that will come with the Thaw. We have sent out some of our number to gather more intelligence, but the roads are treacherous, and travel is slow. We can only hope for their safe return and good News.')
     , (5000316, 11, 4294967295, '', 'prewritten', False, ' 1281 RC Wintersebb
We have had our reports and we know the force is coming. The attack will come. I have heard the shouting from the town hall. The elders are arguing the course of action.  To go or stay. It is clear that the town will be destroyed and what chance do they have if we leave them to that fate. 
')
     , (5000316, 12, 4294967295, '', 'prewritten', False, ' I am not the only one thinking the same. My comrades can hardly smile, looking knowingly into each other’s eyes and marking the losses we have already taken. The Captain has been quiet. But we know the look in his eyes as well as he knows ours. ')
     , (5000316, 13, 4294967295, '', 'prewritten', False, ' 1281 RC Morningthaw
I could speak of Duty and Honor, and I could preach of the strength of good men. But my Comrades and I are hardly that. Still, the people of the town are not yet ready to give up what has taken them generations to build and I do not fault them for that. 
')
     , (5000316, 14, 4294967295, '', 'prewritten', False, ' The Captain had no hesitation. We could hear the yells coming from the meeting last night. Accusations and threats. The Nobleman’s representative was not well received. When he left the hall followed by the Captain and the Elders he was enraged. Upon seeing our number in armor he snapped. 
The last words he said were about how the deaths of the children would be on our heads; The captain cut him short and he fell into the sand. Our fate is sealed now.
')
     , (5000316, 15, 4294967295, '', 'prewritten', False, ' 1281 RC Seedsow 
Even for those of us blooded on the fields in Roulea, the nonstop pressure is becoming too much to bear. There have been Three large scale offensives and many smaller attacks. We have been cut off for 60 days from the south, only experienced woodsmen have made successful resupply runs to the north. 
This fight was right, we all know it. What we are not sure of is if we can win it. The Captain wakes every morning, walking the parapet, pacing across the wood while staring at the enemy. I’m hoping he has a plan. 
')
     , (5000316, 16, 4294967295, '', 'prewritten', False, ' 1281 RC Leafdawning
The Captain had a Plan, like he always does. The enemy was forced back on it’s heels yesterday. It cost us twenty good soldiers. But our concerns are far from over. With little protected farmland the Harvest will be small. Even with the townsfolk who have chosen to leave we have over two thousand mouths to feed. 
')
     , (5000316, 17, 4294967295, '', 'prewritten', False, ' We have lost some to the fight as well, more native to the town then our seasoned fighters. Two of the Elders sought to make an agreement with the Nobles, and with their heads on pikes the town is looking more to the Captain for leadership now. 
Even those seasoned among us are starting to show concern, but this time it is different. Children come and listen to stories at night, laughter can still be heard. We will all stay the course of this fight no doubt. 
')
     , (5000316, 18, 4294967295, '', 'prewritten', False, ' The pages here are faded to illegible to read.')
     , (5000316, 19, 4294967295, '', 'prewritten', False, ' 1282 RC Solclaim
I miss that little town. A feeling I never thought I would feel again after my home was lost. We have been on the road for 2 weeks now, freezing in the snow. Every belonging that can be carried is being brought, but I am sure our tracks are littered with Packs and equipment we have deemed unnecessary along the way.
')
     , (5000316, 20, 4294967295, '', 'prewritten', False, 'I don’t even know how many of us are left anymore. Once hell broke loose and we had to flee there was little we could do. We have lost so many. Less then 1500 Still travel with us. And probably half of the company remains. 
We are hounded every step of the way, our rear guard soaking up assault after Assault. 
')
     , (5000316, 21, 4294967295, '', 'prewritten', False, ' The script changes slightly, a more practiced hand perhaps.')
     , (5000316, 22, 4294967295, '', 'prewritten', False, ' Company Log -Under Command of Will Bounder, Captain 16th Company
Recorded By K Skye
1282 RC Seedsow
A fair and Accurate Recording of events as started by the late Mallory SGT of the 16th Company 
Our flight continues. But we have been granted a respite upon crossing the border. The matter should not be assumed closed, however. We have found a secluded area in which to hide our number and plan further, the valley is well protected and hard to find. The ground is good and game plentiful.
')
     , (5000316, 23, 4294967295, '', 'prewritten', False, ' 1131 refugees from town have survived the journey. And 241 still answer to the Company. We have started fortifications and stockpiling of supplies as well as rationing. Any name of note among us has had a price put upon their heads, though we are all Targets.')
     , (5000316, 24, 4294967295, '', 'prewritten', False, '1282 RC Thistledown
We have reports of Battles beyond our refuge, but we remain safe. The two groups we had a year ago are linked now by more then a common enemy but by a bond of brotherhood. The Captain has been elected as a Mayor of sorts for the people. They have taken to calling him General; much to his displeasure, although I perceive much of that to be his own humility. 
')
     , (5000316, 25, 4294967295, '', 'prewritten', False, ' A few soldiers of the company have taken spouses with the refugees or adopted the orphaned children as their own. We look more like a rag tag traveler company then a fighting machine to me. 
Still the supplies level is high and we are safe.
')
     , (5000316, 26, 4294967295, '', 'prewritten', False, ' -Damage to the pages over time')
     , (5000316, 27, 4294967295, '', 'prewritten', False, '1283 RC Snowreap
Scouts have returned with news, the fighting will likely spread to us before planting season. With the fighting around us though we have taken in extra numbers. Some refugee’s fleeing from the war and other deserters disillusioned by the reality of combat.
')
     , (5000316, 28, 4294967295, '', 'prewritten', False, ' -Damage to the pages over time')
     , (5000316, 29, 4294967295, '', 'prewritten', False, ' 1283 RC Verdantine
);
They close in on our position once again and we can no longer hold back their number. We lose more every day. The mages and scholars have begun talk of the Magic ring that appeared in the back of the Valley. They assume is to lead somewhere. Seems like foolish hope to me, but at least it is hope.
Even the Captain shows his weariness today, a slight limp from an arrow to the Knee two weeks past. Many would not be walking but he is a man who leads by example. Which is why we follow him. 
')
     , (5000316, 30, 4294967295, '', 'prewritten', False, ' 
1283 RC Thistledown
The choice was made, and the Captain led the way. When he touched the portal, he disappeared instantly, and we followed. Every supply and resource we had hinging on the knowledge of our scholars. I have watched them go with only the rear guard remaining. Setting what’s left of our refuge aflame. Leave nothing for the bastards to find. Hopefully luck is on our side.
')
     , (5000316, 31, 4294967295, '', 'prewritten', False, ' 1283 RC Thistledown
We have arrived somewhere we can only assume is Gharu lands the sting of the sands around Us. We have begun the search for water already. Our Mages Were not fools, we will survive to fight tomorrow and If it was even possible the Captain has become even more loved for the extra days, he has given us, no matter how harsh the environment. 
')
     , (5000316, 32, 4294967295, '', 'prewritten', False, ' 1283 RC Thistledown
It has been 12 Days. There is still no sigh of civilization and we have found a vast beach, leaving us with questions we cannot answer. We have encountered Beasts unlike any we have ever seen in this land. Flying Daemons and undead creatures who seethe with hate. Even the smallest chicken ripped on of our Aurochs in half. To night though we see a glow on the horizon and a sound none of us can place. Rumbling in the Distance.  
')
     , (5000316, 33, 4294967295, '', 'prewritten', False, ' -The Script changes, a scratchy scrawl but carefully written note on the Page')
     , (5000316, 34, 4294967295, '', 'prewritten', False, ' 1283 RC Thistledown
Last Record- We are in no land that we know of. From the scholar’s study of the skies to the beasts of Terror upon this land. We have braved the suffering and stood strong against every enemy. Today I will Bury two hundred and thirty-seven soldiers who died on this spot here to protect us all. Tomorrow we build a home together, for a new future. That is all.
End Company Log
');
