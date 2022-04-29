# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

dwarf_male_names = %w[Tondagral Adrumus Grimuhgros Krignahr Kogdegg Guinorm Undiuggs Kherrarm Uthagind Hjarnir]
dwarf_female_names = %w[Ero Twaze Jehga Redul Inlenvin Manvi Jeshin Ema Lymrommas Nunme]
elf_male_names = %w[Baanis Yatald Inaen Saeean Ponarodan Elroris Parrin Amordanis Quallerun Valthelon]
elf_female_names = %w[Caivia Belori Zedrine Daylenne Tanrise Lynaferous Arathel Kanzara Elthel Auroli]
human_male_names = %w[Jerome Harman Rob Leander Frederick Daquan Glen Pepin Archie Neo]
human_female_names = %w[Lilli Appollonia Madita Stacy Viktoria Delit Zurie Janette Gundula Rosine]
beastman_male_names = %w[Tito Vike Ean Kale Manton Momo Adan Mats Washington Owen]
beastman_female_names = %w[Bette Stephanie Chana Alva Viktoria Addie Kim Fortunat Ratna Ryan]

SeedUser = User.create(email: 'seed@admin.com', password: 'seedadmin')

for name in dwarf_male_names
  vocation = ["Fighter", "Ranger", "Magician"].sample
  residence = ["North Kingdom", "West Mountains", "South Forest", "East Plains"].sample
  SeedUser.characters.create(name: name, vocation: vocation, race: 'Dwarf', residence: residence)
end

for name in dwarf_female_names
  vocation = ["Fighter", "Ranger", "Magician"].sample
  residence = ["North Kingdom", "West Mountains", "South Forest", "East Plains"].sample
  SeedUser.characters.create(name: name, vocation: vocation, race: 'Dwarf', residence: residence)
end

for name in elf_male_names
  vocation = ["Fighter", "Ranger", "Magician"].sample
  residence = ["North Kingdom", "West Mountains", "South Forest", "East Plains"].sample
  SeedUser.characters.create(name: name, vocation: vocation, race: 'Elf', residence: residence)
end

for name in elf_female_names
  vocation = ["Fighter", "Ranger", "Magician"].sample
  residence = ["North Kingdom", "West Mountains", "South Forest", "East Plains"].sample
  SeedUser.characters.create(name: name, vocation: vocation, race: 'Elf', residence: residence)
end

for name in human_male_names
  vocation = ["Fighter", "Ranger", "Magician"].sample
  residence = ["North Kingdom", "West Mountains", "South Forest", "East Plains"].sample
  SeedUser.characters.create(name: name, vocation: vocation, race: 'Human', residence: residence)
end

for name in human_female_names
  vocation = ["Fighter", "Ranger", "Magician"].sample
  residence = ["North Kingdom", "West Mountains", "South Forest", "East Plains"].sample
  SeedUser.characters.create(name: name, vocation: vocation, race: 'Human', residence: residence)
end

for name in beastman_male_names
  vocation = ["Fighter", "Ranger", "Magician"].sample
  residence = ["North Kingdom", "West Mountains", "South Forest", "East Plains"].sample
  SeedUser.characters.create(name: name, vocation: vocation, race: 'Beastman', residence: residence)
end

for name in beastman_female_names
  vocation = ["Fighter", "Ranger", "Magician"].sample
  residence = ["North Kingdom", "West Mountains", "South Forest", "East Plains"].sample
  SeedUser.characters.create(name: name, vocation: vocation, race: 'Beastman', residence: residence)
end
