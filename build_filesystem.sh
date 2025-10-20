#!/bin/bash

# Script to build the Avatar: The Last Airbender demo filesystem
# This script creates all directories and files with their content

echo "Building Avatar: The Last Airbender filesystem demo..."

# Create Air_Nomads structure
echo "Creating Air_Nomads directories..."
mkdir -p Air_Nomads/Eastern_Air_Temple
mkdir -p Air_Nomads/Northern_Air_Temple
mkdir -p Air_Nomads/Southern_Air_Temple
mkdir -p Air_Nomads/Western_Air_Temple

# Create Earth_Kingdom structure
echo "Creating Earth_Kingdom directories..."
mkdir -p Earth_Kingdom/Ba_Sing_Se/Lower_Ring
mkdir -p Earth_Kingdom/Ba_Sing_Se/Upper_Ring
mkdir -p Earth_Kingdom/Kyoshi_Island
mkdir -p Earth_Kingdom/Omashu

# Create Fire_Nation structure
echo "Creating Fire_Nation directories..."
mkdir -p Fire_Nation/Capital_City
mkdir -p Fire_Nation/Ember_Island
mkdir -p Fire_Nation/Royal_Palace

# Create Water_Tribes structure
echo "Creating Water_Tribes directories..."
mkdir -p Water_Tribes/Foggy_Swamp
mkdir -p Water_Tribes/Northern_Water_Tribe/Spirit_Oasis
mkdir -p Water_Tribes/Southern_Water_Tribe

# Create Air_Nomads files
echo "Creating Air_Nomads files..."

cat > Air_Nomads/about.txt << 'EOF'
The Air Nomads

The Air Nomads were one of the four nations and the smallest of them. They consisted of wandering monks who lived in four massive temples located at the four corners of the globe. The Air Nomads were known for their peaceful nature and spiritual practices.

Unlike other nations, all Air Nomads were airbenders due to their deep spiritual connection. They valued peace, freedom, and detachment from worldly concerns. The Air Nomads were vegetarians and had a deep respect for all life.

Tragically, the Air Nomads were wiped out by the Fire Nation in a genocide that began the Hundred Year War. Fire Lord Sozin launched this attack to eliminate the next Avatar, who would be born into the Air Nomads. Only Avatar Aang survived, frozen in an iceberg for 100 years.

After the war, Aang worked to preserve and revive Air Nomad culture and teachings.
EOF

cat > Air_Nomads/Eastern_Air_Temple/temple_history.txt << 'EOF'
Eastern Air Temple

The Eastern Air Temple was one of the four air temples and was home to Air Nomad nuns and female airbenders. The temple was built into the side of a mountain range in the eastern part of the world.

Like the other air temples, the Eastern Air Temple featured impressive architecture that blended with the natural environment. The temple had multiple levels connected by bridges and courtyards, with living quarters for the nuns.

The Eastern Air Temple was where Avatar Aang was supposed to be sent for additional training before he ran away. The temple, like all others, was attacked during the Air Nomad Genocide and fell silent for a century.

After the war, there were efforts to restore and preserve the Air Temples as monuments to Air Nomad culture and history.
EOF

cat > Air_Nomads/Northern_Air_Temple/temple_details.txt << 'EOF'
Northern Air Temple

The Northern Air Temple was one of the four air temples and was home to male airbenders before the Air Nomad Genocide. The temple is located in the mountains of the northern Earth Kingdom.

After the genocide, the temple was abandoned for nearly a century until refugees from the war, led by a mechanist inventor, took up residence there. They modified the temple extensively, adding mechanisms and inventions powered by hot air from natural geysers.

While Aang was initially upset by the changes to the sacred temple, he came to appreciate how the refugees had found a new home and purpose there. The mechanist's inventions, while different from Air Nomad traditions, showed the same creativity and ingenuity.

The Northern Air Temple became a symbol of adaptation and new life rising from tragedy, while still honoring the past.
EOF

cat > Air_Nomads/Southern_Air_Temple/aang.txt << 'EOF'
Avatar Aang - The Last Airbender

Aang is the current Avatar and the last surviving airbender. At age 12, he learned he was the Avatar, but feeling overwhelmed by the responsibility, he ran away from home. During a storm, he entered the Avatar State and froze himself in an iceberg, where he remained for 100 years.

After being freed by Katara and Sokka, Aang learned that the Air Nomads had been wiped out and the world had been at war for a century. Despite this tragedy, Aang maintained his optimistic and playful nature while accepting his duty to master all four elements and defeat Fire Lord Ozai.

Aang is fun-loving, kind-hearted, and values all life. He struggles with the Avatar's duty to sometimes take life, remaining committed to his Air Nomad principles of peace. He eventually defeats Ozai without killing him by removing his firebending.

Notable quotes:
"When we hit our lowest point, we are open to the greatest change."
"It's easy to do nothing, it's hard to forgive."

Aang's companion is Appa, a flying bison, and his best friend is Momo, a winged lemur.
EOF

cat > Air_Nomads/Southern_Air_Temple/gyatso.txt << 'EOF'
Monk Gyatso

Monk Gyatso was Avatar Aang's mentor, father figure, and best friend at the Southern Air Temple. He was one of the oldest and wisest of the Air Nomad monks and a member of the Council of Elders.

Unlike other monks who believed Aang should focus solely on his Avatar training, Gyatso believed that Aang should also enjoy his childhood. He played games with Aang, taught him to bake fruit pies, and encouraged his fun-loving nature.

When the Air Nomad Council decided to send Aang to the Eastern Air Temple for more rigorous training, this decision contributed to Aang running away. Gyatso wanted to protect Aang from the burden of being the Avatar at such a young age.

Gyatso died defending the Southern Air Temple from the Fire Nation attack. The fact that he was surrounded by Fire Nation soldiers when he fell suggests he put up an incredible fight, showing that the gentle monk was also a formidable airbending master.
EOF

cat > Air_Nomads/Southern_Air_Temple/temple_info.txt << 'EOF'
Southern Air Temple

The Southern Air Temple was one of the four temples of the Air Nomads and the home temple of Avatar Aang. Located in the mountains, it featured impressive architecture integrated into the natural landscape, with tall spires and courtyards.

The Southern Air Temple was exclusively for male airbenders and their flying bison companions. It was here that Aang trained under Monk Gyatso, his mentor and father figure.

When Aang returned to the temple after being frozen for 100 years, he discovered the tragic fate of his people. The temple had been attacked by the Fire Nation, and all the airbenders, including Monk Gyatso, had been killed.

Despite its tragic history, the temple remains an important spiritual site and a reminder of the Air Nomad culture. The temple's statue chamber contains statues of all past Avatars.
EOF

cat > Air_Nomads/Western_Air_Temple/temple_overview.txt << 'EOF'
Western Air Temple

The Western Air Temple is unique among the air temples as it is built upside-down, hanging from the underside of a cliff. This architectural marvel showcases the Air Nomads' mastery of airbending and engineering.

The temple's inverted design meant that everything - buildings, courtyards, and gardens - hung from the cliff face. Airbenders could easily access it by flying, while others would need to take a difficult path down the cliff.

The Western Air Temple became a hideout for Team Avatar after the failed invasion of the Fire Nation on the Day of Black Sun. It was here that Zuko finally convinced the team to let him join and teach Aang firebending.

The temple represents the Air Nomads' different perspective on the world - literally and philosophically looking at things from a different angle.
EOF

# Create Earth_Kingdom files
echo "Creating Earth_Kingdom files..."

cat > Earth_Kingdom/about.txt << 'EOF'
The Earth Kingdom

The Earth Kingdom is one of the world's four nations and is the largest and most populated sovereign state. It is home to most earthbenders and is an absolute monarchy led by the Earth King or Earth Queen.

The Earth Kingdom is characterized by its vast size, diverse geography, and strong cultural traditions. From the great city of Ba Sing Se to rural villages, the kingdom represents stability and endurance.

The Earth Kingdom's citizens are known for their strong will and resilience, embodying the characteristics of earth itself: being diverse, strong, persistent, and enduring.
EOF

cat > Earth_Kingdom/Ba_Sing_Se/city_guide.txt << 'EOF'
Ba Sing Se - The Impenetrable City

Ba Sing Se is the massive capital of the Earth Kingdom. Protected by enormous stone walls, it is considered the safest city in the world. The city is so large that it contains farms and rural areas within its walls.

The city is divided into rings:
- The Agrarian Zone: Farmland within the outer wall
- The Lower Ring: Home to refugees and the poor
- The Middle Ring: Where middle-class citizens live and work
- The Upper Ring: Where the wealthy and nobility reside
- The Royal Palace: Home to the Earth King

The city's culture emphasizes order and tradition, sometimes to the point of denial. During the war, the government kept the conflict secret from citizens to maintain peace within the walls.
EOF

cat > Earth_Kingdom/Ba_Sing_Se/Lower_Ring/description.txt << 'EOF'
The Lower Ring of Ba Sing Se

The Lower Ring is the outermost residential area of Ba Sing Se, home to the city's poorest citizens and refugees from the war. Life here is difficult, with crowded conditions and limited resources.

Despite the hardships, the people of the Lower Ring are resilient and maintain a sense of community. Small businesses, food stalls, and modest homes fill the streets.

Many refugees from Fire Nation attacks throughout the Earth Kingdom end up in the Lower Ring, hoping for safety within the walls of Ba Sing Se. However, the reality often doesn't match their expectations, as poverty and crime are common issues.
EOF

cat > Earth_Kingdom/Ba_Sing_Se/Lower_Ring/toph.txt << 'EOF'
Toph Beifong

Toph Beifong is a blind earthbending master and the inventor of metalbending. Despite her blindness, she "sees" through earthbending by sensing vibrations in the ground, making her an incredibly powerful bender.

Born to a wealthy family in the Upper Ring, Toph ran away to join Team Avatar and teach Aang earthbending. Her parents were overprotective due to her blindness, but Toph proved herself to be the greatest earthbender in the world.

Personality: Toph is tough, independent, and direct. She doesn't let her blindness define her and often uses sarcasm and humor.

Notable quotes:
"I am the greatest earthbender in the world! Don't you two dunderheads ever forget it!"
"There's the Toph I've been looking for!"
EOF

cat > Earth_Kingdom/Ba_Sing_Se/Upper_Ring/description.txt << 'EOF'
The Upper Ring of Ba Sing Se

The Upper Ring is the innermost ring of Ba Sing Se, reserved for the wealthiest and most important citizens of the Earth Kingdom. Here you'll find beautiful estates, manicured gardens, and high-end shops.

The Upper Ring is home to:
- Wealthy merchants and nobles
- Important government officials
- The prestigious Lake Laogai (which hides a dark secret)
- The fanciest tea shop in the city, The Jasmine Dragon

The residents of the Upper Ring often live in ignorance of the struggles faced by those in the Lower Ring, protected by their wealth and status.
EOF

cat > Earth_Kingdom/Kyoshi_Island/island_history.txt << 'EOF'
Kyoshi Island

Kyoshi Island is a small island in the Earth Kingdom, home to the Kyoshi Warriors - an elite group of female warriors who dress in the traditional garb of Avatar Kyoshi and fight with her trademark fans.

The island is named after Avatar Kyoshi, who lived 400 years before Aang. According to legend, Avatar Kyoshi created the island by splitting it from the mainland to protect her people.

The Kyoshi Warriors, led by Suki, are skilled fighters who use a unique blend of martial arts and chi-blocking techniques. They paint their faces in traditional makeup to honor Avatar Kyoshi.

The island remained neutral during the Hundred Year War until Team Avatar's visit brought Fire Nation attention to their shores.
EOF

cat > Earth_Kingdom/Kyoshi_Island/suki.txt << 'EOF'
Suki - Leader of the Kyoshi Warriors

Suki is the leader of the Kyoshi Warriors and a skilled fighter. She is brave, loyal, and compassionate, embodying the spirit of Avatar Kyoshi.

Suki first met Team Avatar when they arrived on Kyoshi Island. She initially didn't trust them but eventually befriended them and even taught Sokka some of her fighting techniques after he humbly asked to learn.

She later joined Team Avatar in their fight against the Fire Nation and became Sokka's girlfriend. Suki was captured by the Fire Nation and imprisoned at the Boiling Rock before being rescued by Sokka and Zuko.

Her fighting style combines martial arts with fans as weapons, and she is one of the few non-benders to be a formidable opponent against benders.
EOF

cat > Earth_Kingdom/Omashu/bumi.txt << 'EOF'
King Bumi

King Bumi is the wild-eyed, eccentric king of Omashu and one of the most powerful earthbenders in the world. He is over 100 years old and was a childhood friend of Avatar Aang.

Despite appearing mad, Bumi is incredibly wise and uses unconventional methods to teach important lessons. He believes in the importance of thinking creatively and looking at problems from different angles.

When the Fire Nation conquered Omashu, Bumi surrendered peacefully and waited for the right moment to retake his city, which he did single-handedly during a solar eclipse.

Famous quote: "You must master the four elements and confront the Fire Lord. And when you do, I hope you will think like a mad genius!"
EOF

cat > Earth_Kingdom/Omashu/city_info.txt << 'EOF'
Omashu - The City of Innovation

Omashu is the second-largest city in the Earth Kingdom and is known for its ingenious mail delivery system that uses earthbending-powered chutes throughout the city.

The city is ruled by King Bumi, an eccentric but incredibly powerful earthbending master who is over 100 years old. Despite his age and seemingly crazy behavior, King Bumi is a genius strategist and one of the most powerful earthbenders alive.

Omashu was one of the last Earth Kingdom cities to fall to the Fire Nation during the war, thanks to King Bumi's leadership. The city represents Earth Kingdom ingenuity and the value of thinking outside the box.

Fun fact: King Bumi was a childhood friend of Avatar Aang!
EOF

# Create Fire_Nation files
echo "Creating Fire_Nation files..."

cat > Fire_Nation/about.txt << 'EOF'
The Fire Nation

The Fire Nation is one of the world's four nations and five sovereign states. It is an absolute monarchy led by the Fire Lord and home to most firebenders. Geographically, the nation is located along the planet's equator in the western hemisphere and is composed of several islands.

Under the leadership of Fire Lord Sozin and his descendants, the Fire Nation initiated a century-long global conflict known as the Hundred Year War. The war ended with Fire Lord Zuko's ascension to the throne, ushering in an era of peace and harmony.
EOF

cat > Fire_Nation/Capital_City/overview.txt << 'EOF'
Fire Nation Capital City

The Fire Nation Capital is the seat of power for the Fire Nation and home to the Fire Lord. The city is heavily industrialized and features impressive architecture including the Royal Palace, which sits atop a volcanic caldera.

The capital city showcases the Fire Nation's technological advancement and military might. Steam-powered machinery, metal ships, and advanced weaponry are all produced here.

The city is also home to many important cultural sites including the Royal Fire Academy for Girls and the Royal Fire Academy for Boys, where the nation's elite youth are educated.
EOF

cat > Fire_Nation/Ember_Island/iroh.txt << 'EOF'
Uncle Iroh

General Iroh, also known as the Dragon of the West, is a retired Fire Nation general, former Crown Prince, and grand-uncle to Prince Zuko and Princess Azula. He is a firebending master and a member of the Order of the White Lotus.

Iroh is known for his wisdom, kindness, and love of tea. Despite his high rank and fierce reputation as a general, he is a peaceful, humble, and spiritual man who values life and friendship above power.

Famous quotes:
"Pride is not the opposite of shame, but its source. True humility is the only antidote to shame."
"It's time for you to look inward and begin asking yourself the big question: who are you and what do YOU want?"
"Sometimes life is like this dark tunnel. You can't always see the light at the end of the tunnel, but if you just keep moving, you will come to a better place."
EOF

cat > Fire_Nation/Ember_Island/location_info.txt << 'EOF'
Ember Island

Ember Island is a small resort island located in the Fire Nation. It features a luxurious beach and is a popular vacation spot for Fire Nation nobility, including the Royal Family.

The island is home to the Ember Island Players, a theater troupe known for their dramatic and often inaccurate retellings of historical events. Their play "The Boy in the Iceberg" famously portrayed the adventures of Avatar Aang and his friends, much to Team Avatar's chagrin.

The Royal Family maintains a beach house on Ember Island, which became a temporary refuge for Team Avatar before the arrival of Sozin's Comet.
EOF

cat > Fire_Nation/Royal_Palace/azula.txt << 'EOF'
Princess Azula

Princess Azula is a firebending master and prodigy, known for her ability to create blue flames and generate lightning. She is the younger sister of Zuko and daughter of Fire Lord Ozai.

Azula is highly intelligent, manipulative, and cunning. She was raised as her father's favorite and was groomed to be the perfect princess. Her exceptional firebending abilities and strategic mind made her a formidable opponent.

Despite her skills, Azula struggled with her mental health and her inability to form genuine relationships based on trust rather than fear.
EOF

cat > Fire_Nation/Royal_Palace/zuko.txt << 'EOF'
Prince Zuko

Prince Zuko is a firebender and the current Fire Lord of the Fire Nation. Originally the primary enemy of Team Avatar, Zuko devoted three years to trying to capture the long-lost Avatar to end his banishment and regain his honor. 

After a long internal struggle, Zuko rejected his father Fire Lord Ozai and joined Avatar Aang to help end the Hundred Year War. He became a close friend and powerful ally to Team Avatar.

Notable quotes:
"That's all I've ever tried to be, the perfect prince, the son you wanted. But I'm not you, and I'm not Azula. I'm me!"
"It's time for me to look inward and start asking myself the big questions: Who are you and what do you want?"
EOF

# Create Water_Tribes files
echo "Creating Water_Tribes files..."

cat > Water_Tribes/about.txt << 'EOF'
The Water Tribes

The Water Tribes are one of the original four nations and are located at the North and South Poles. They are home to most waterbenders and are known for their close connection to the ocean and moon spirits.

The Water Tribes are characterized by their strong sense of community, adaptability, and resourcefulness. They live in harmony with their harsh polar environments, using waterbending and ingenuity to survive and thrive.

Water Tribe culture emphasizes family, tradition, and balance. Their fighting style, like water itself, is fluid and adaptable, turning opponents' strength against them.

The Southern and Northern Water Tribes were separated for a century due to the war, developing distinct cultures while maintaining their shared heritage.
EOF

cat > Water_Tribes/Foggy_Swamp/swamp_info.txt << 'EOF'
Foggy Swamp

The Foggy Swamp, also known as the Foggy Swamp Tribe's home, is a massive wetland located in the Earth Kingdom. Despite being geographically in the Earth Kingdom, it is inhabited by waterbenders who are culturally part of the Water Tribes.

The swamp is a mysterious place where the normal rules of reality seem bent. Due to the water and spiritual energy in the swamp, it has unique properties - including the ability to show visions of people from the past, present, and future.

The Foggy Swamp Tribe are unique waterbenders who have developed plantbending, a specialized form of waterbending that manipulates the water within plants. They live simply, in harmony with the swamp.

The swamp teaches an important lesson: that all living things are connected, like the branches and roots of the great banyan-grove tree at the swamp's center.
EOF

cat > Water_Tribes/Northern_Water_Tribe/city_description.txt << 'EOF'
Northern Water Tribe

The Northern Water Tribe is located at the North Pole and is much larger and more fortified than its Southern counterpart. It maintained its strength throughout the Hundred Year War and is home to many skilled waterbenders.

The Northern Water Tribe is built into the ice and features impressive architecture including the Chief's palace and the sacred Spirit Oasis. The city is protected by a massive ice wall and was nearly impincible until the Fire Nation's siege during the reign of Chief Arnook.

Traditional gender roles were strictly enforced here, with women only permitted to learn healing while men learned combat waterbending. This changed after Katara challenged Master Pakku and proved women could be powerful fighters.

The Northern Water Tribe represents the preservation of waterbending traditions and culture.
EOF

cat > Water_Tribes/Northern_Water_Tribe/Spirit_Oasis/description.txt << 'EOF'
The Spirit Oasis

The Spirit Oasis is a sacred place located at the heart of the Northern Water Tribe. It is a hidden sanctuary filled with lush vegetation despite the frozen landscape surrounding it, warmed by spiritual energy.

The oasis is home to Tui and La, the Moon and Ocean spirits, who take the form of koi fish - one black and one white, circling each other in an eternal dance representing the balance of push and pull, yin and yang.

Princess Yue was connected to the Moon Spirit from birth, as it saved her life when she was an infant. When the Fire Nation killed the Moon Spirit during their siege, Yue sacrificed herself to become the new Moon Spirit, restoring balance and saving the world.

The Spirit Oasis is a place of great spiritual power and is protected as the most sacred location in the Water Tribes.
EOF

cat > Water_Tribes/Northern_Water_Tribe/Spirit_Oasis/yue.txt << 'EOF'
Princess Yue

Princess Yue was the daughter of Chief Arnook of the Northern Water Tribe. She had distinctive white hair, a gift from the Moon Spirit which saved her life as an infant when she was born sickly.

Yue was engaged to Hahn, a Northern Water Tribe warrior, but developed feelings for Sokka when Team Avatar visited her tribe. Despite their mutual attraction, Yue honored her duty to her tribe and her engagement.

During the Fire Nation's siege of the Northern Water Tribe, Admiral Zhao killed the Moon Spirit, throwing the world into chaos. To save her people and restore balance, Princess Yue sacrificed herself to become the new Moon Spirit, as she had been blessed with the Moon Spirit's life force since birth.

Her sacrifice saved the world and she became one of the most revered figures in Water Tribe history. Sokka never forgot her.
EOF

cat > Water_Tribes/Southern_Water_Tribe/katara.txt << 'EOF'
Katara - Master Waterbender

Katara is a waterbending master from the Southern Water Tribe and one of Avatar Aang's closest friends and teachers. She is compassionate, determined, and fiercely protective of her loved ones.

As the last waterbender in the Southern Water Tribe, Katara had no formal training until she met Master Pakku at the Northern Water Tribe. Through determination and natural talent, she became one of the most powerful waterbenders in the world.

Katara is also a gifted healer and eventually learned bloodbending (though she despises this technique). She played a crucial role in ending the Hundred Year War and taught Aang waterbending.

Notable quotes:
"I will never, ever turn my back on people who need me!"
"I don't need any protection. I can take care of myself."

Relationships: Sister to Sokka, love interest and later wife of Aang.
EOF

cat > Water_Tribes/Southern_Water_Tribe/sokka.txt << 'EOF'
Sokka - Warrior of the Southern Water Tribe

Sokka is a warrior from the Southern Water Tribe and the older brother of Katara. Though he lacks bending abilities, Sokka is a brilliant strategist, inventor, and swordsman who proves that you don't need bending to be a hero.

Sokka is known for his humor, sarcasm, and creativity. He often provides comic relief but is also the tactical genius behind many of Team Avatar's successes. He learned swordsmanship from Master Piandao and created his signature sword from a meteorite.

As the self-appointed leader of his village (before joining Team Avatar), Sokka takes his role as protector very seriously, though he initially underestimated the abilities of female warriors like Suki.

Notable quotes:
"My first girlfriend turned into the moon." "That's rough, buddy."
"As a matter of fact, I do plan things. I PLAN things ALL THE TIME!"
EOF

cat > Water_Tribes/Southern_Water_Tribe/village_info.txt << 'EOF'
Southern Water Tribe

The Southern Water Tribe is located at the South Pole and is the home of Katara and Sokka. During the Hundred Year War, the Fire Nation repeatedly attacked the Southern Water Tribe, capturing all of its waterbenders except for Katara.

By the time of Avatar Aang's awakening, the Southern Water Tribe had been reduced to a small village of mostly women, children, and elderly, as the men had left to fight in the war.

Despite these hardships, the Southern Water Tribe maintained its culture and traditions. After the war ended, efforts were made to rebuild and reunite with the Northern Water Tribe.

The Southern Water Tribe is known for its resilience and close-knit community bonds. Their warrior culture values bravery, sacrifice, and protecting those who cannot protect themselves.
EOF

# Create README
cat > README.md << 'EOF'
# si504_filesystem
A file and folder structure for a filesystem navigation demo
EOF

echo ""
echo "Filesystem build complete!"
echo ""
echo "Directory structure created:"
tree -F --charset ascii 2>/dev/null || find . -type d | sort
echo ""
echo "Total directories: $(find . -type d | wc -l)"
echo "Total files: $(find . -type f -name "*.txt" -o -name "*.md" | grep -v ".git" | wc -l)"
