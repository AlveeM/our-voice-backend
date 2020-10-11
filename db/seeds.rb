# u1 = User.create({
#   username: "alvee",
#   password: "123",
#   line1: "8847 Francis Lewis Blvd",
#   city: "NYC",
#   state: "NY",
#   zip_code: 11427
# })

# create_table "resources", force: :cascade do |t|
#     t.string "title"
#     t.string "author"
#     t.string "link"
#     t.string "description"
#     t.datetime "created_at", precision: 6, null: false
#     t.datetime "updated_at", precision: 6, null: false
#   end

#   create_table "tags", force: :cascade do |t|
#     t.string "name"
#     t.datetime "created_at", precision: 6, null: false
#     t.datetime "updated_at", precision: 6, null: false
#   end

# Elections
# e1 = Election.create(electionId: 5023, name: "Georgia House District 5 Special Election", electionDay: "2020-09-29", ocdDivisionId: "ocd-division/country:us/state:ga")
# e2 = Election.create(electionId: 7000, name: "US 2020 General Election", electionDay: "2020-11-03", ocdDivisionId: "ocd-division/country:us")


# ResourceTag.destroy_all
# Resource.destroy_all
# Tag.destroy_all

# tag_voting = Tag.create(name: "voting")
# tag_early_voting = Tag.create(name: "early voting")
# tag_voting_guide = Tag.create(name: "voting guide")
# tag_overseas_voting = Tag.create(name: "overseas voting")
# tag_voting_laws = Tag.create(name: "voting laws")
# tag_volunteer = Tag.create(name: "volunteer")
# tag_civil_liberty = Tag.create(name: "civil liberty")
# tag_environment = Tag.create(name: "environment")
# tag_womens_rights = Tag.create(name: "women's rights")
# tag_campaigning = Tag.create(name: "campaigning")
# tag_tech = Tag.create(name: "tech")
# tag_incarceration = Tag.create(name: "incarceration")
# tag_public_good = Tag.create(name: "public good")
# tag_equality = Tag.create(name: "equality")
# tag_youth = Tag.create(name: "youth")
# tag_legal = Tag.create(name: "legal")

# # Voting Guide
# vg1 = Resource.create(title: "Voting Guide", author: "USA.gov", link: "https://www.usa.gov/voting", description: "The official guide on elections in the United States. Find answers to common questions about voting in the United States.")
# ResourceTag.create(resource_id: vg1.id, tag_id: tag_voting.id)
# ResourceTag.create(resource_id: vg1.id, tag_id: tag_voting_guide.id)

# vg2 = Resource.create(title: "Vote From Abroad", author: "VoteFromAbroad.org", link: "https://www.votefromabroad.org/", description: "A comprehensive guide on how to vote from abroad or absentee ballots.")
# ResourceTag.create(resource_id: vg2.id, tag_id: tag_voting.id)
# ResourceTag.create(resource_id: vg2.id, tag_id: tag_overseas_voting.id)

# # Volunteer Websites
# vw1 = Resource.create(title: "Flippable", author: "Flippable.org", link: "https://www.flippable.org/", description: "Volunteer effectively by focusing your efforts in swing states and ensuring the people's right to vote.")
# ResourceTag.create(resource_id: vw1.id, tag_id: tag_voting.id)
# ResourceTag.create(resource_id: vw1.id, tag_id: tag_volunteer.id)

# vw2 = Resource.create(title: "Indivisible", author: "Indivisible.org", link: "https://indivisible.org/", description: "A nationwide grassroots movement to galvanize activists across all localities to advocate for the people.")
# ResourceTag.create(resource_id: vw2.id, tag_id: tag_volunteer.id)
# ResourceTag.create(resource_id: vw2.id, tag_id: tag_civil_liberty.id)

# vw3 = Resource.create(title: "Emily's List", author: "EmilysList.org", link: "https://www.emilyslist.org/", description: "An organization for supporting candidates who advocate for women's rights across all states.")
# ResourceTag.create(resource_id: vw3.id, tag_id: tag_volunteer.id)
# ResourceTag.create(resource_id: vw3.id, tag_id: tag_womens_rights.id)

# vw4 = Resource.create(title: "Sister District Project", author: "SisterDistrict.com", description: "An organization that helps strategize plans for winning a small number of handpicked strategic legislative races.")
# ResourceTag.create(resource_id: vw4.id, tag_id: tag_volunteer.id)
# ResourceTag.create(resource_id: vw4.id, tag_id: tag_voting.id)

# vw5 = Resource.create(title: "Mobilize", author: "Mobilize.us", link: "https://www.mobilize.us/", description: "A website for looking up volunteering events based on location, organization or cause.")
# ResourceTag.create(resource_id: vw5.id, tag_id: tag_volunteer.id)

# vw6 = Resource.create(title: "Tech for Campaigns", author: "TechForCampaigns.org", link: "https://www.techforcampaigns.org/", description: "Volunteer your technical skills and talents to help political campaigns.")
# ResourceTag.create(resource_id: vw6.id, tag_id: tag_volunteer.id)
# ResourceTag.create(resource_id: vw6.id, tag_id: tag_tech.id)

# vw7 = Resource.create(title: "No New Jails", author: "NoNewJails.nyc", link: "https://www.nonewjails.nyc/", description: "An organizing advocating for funds reserved for jails to be used to for public services instead.")
# ResourceTag.create(resource_id: vw7.id, tag_id: tag_volunteer.id)
# ResourceTag.create(resource_id: vw7.id, tag_id: tag_incarceration.id)

# vw8 = Resource.create(title: "Vocal NYC", author: "Vocal-NY.org", link: "https://www.vocal-ny.org/", description: "VOCAL-NY is a statewide grassroots membership organization that builds power among low-income people directly impacted by HIV/AIDS, the drug war, mass incarceration, and homelessness.")
# ResourceTag.create(resource_id: vw8.id, tag_id: tag_volunteer.id)
# ResourceTag.create(resource_id: vw8.id, tag_id: tag_public_good.id)

# vw9 = Resource.create(title: "UPROSE", author: "Uprose.org", link: "https://www.uprose.org/", description: "An intergenerational, multi-racial, nationally-recognized, women of color led, grassroots organization that promotes sustainability and resiliency through community organizing, education, leadership development and cultural/artistic expression in Brooklyn, NY.")
# ResourceTag.create(resource_id: vw9.id, tag_id: tag_volunteer.id)

# vw10 = Resource.create(title: "Black Food for Justice", author: "BlackFoodForJustice.org", link: "https://www.blackfoodjustice.org/", description: "National Black Food and Justice Alliance (NBFJA) is a coalition of Black-led organizations working towards cultivating and advancing Black leadership, building Black self-determination, Black institution building and organizing for food sovereignty, land and justice.")
# ResourceTag.create(resource_id: vw10.id, tag_id: tag_volunteer.id)

# vw11 = Resource.create(title: "South Queens Women's March", author: "SouthQueensWomensMarch.org", link: "https://www.southqueenswomensmarch.org/", description: "The South Queens Women’s March amplifies the voices of South Queens’ diverse women.")
# ResourceTag.create(resource_id: vw11.id, tag_id: tag_volunteer.id)
# ResourceTag.create(resource_id: vw11.id, tag_id: tag_womens_rights.id)

# vw12 = Resource.create(title: "The Trevor Project", author: "TheTrevorProject.org", link: "https://www.thetrevorproject.org/get-involved/", description: "The Trevor Project is the leading national organization providing crisis intervention and suicide prevention services to LGBTQ young people under 25.")
# ResourceTag.create(resource_id: vw12.id, tag_id: tag_volunteer.id)

# vw13 = Resource.create(title: "IntegrateNYC", author: "IntegrateNYC.org", link: "https://integratenyc.org/", description: "IntegrateNYC is a youth-led organization that stands for equity and justice in our schools.")
# ResourceTag.create(resource_id: vw13.id, tag_id: tag_volunteer.id)
# ResourceTag.create(resource_id: vw13.id, tag_id: tag_youth.id)
# ResourceTag.create(resource_id: vw13.id, tag_id: tag_equality.id)

# # Campaign Guide
# cg1 = Resource.create(title: "Run for Office", author: "Osita Nwanevu", link: "https://slate.com/news-and-politics/2017/01/a-guide-to-resources-for-running-for-office.html", description: "A comprehensive compilation of committees, trainings, books, services, and software for people who plan on running for office.")
# ResourceTag.create(resource_id: cg1.id, tag_id: tag_campaigning.id)

# # Non-profit Organizations
# np1 = Resource.create(title: "American Civil Liberties Union", author: "ACLU.org", link: "https://www.aclu.org/", description: "The ACLU works in the courts, legislatures and communities to defend and preserve the individual rights and liberties of the people.")
# ResourceTag.create(resource_id: np1.id, tag_id: tag_civil_liberty.id)
# ResourceTag.create(resource_id: np1.id, tag_id: tag_volunteer.id)

# np2 = Resource.create(title: "Citizens Climate Lobby", author: "CitizensClimateLobby.org", link: "https://citizensclimatelobby.org/", description: "A non-profit, nonpartisan, grassroots advocacy organization focused on national policies to address climate change.")
# ResourceTag.create(resource_id: np2.id, tag_id: tag_environment.id)

# np3 = Resource.create(title: "NYC Environmental Justice Alliance", author: "NYC-EJA.org", link: "https://www.nyc-eja.org/", description: "Links grassroots organizations from low-income neighborhoods and communities of color in their struggle for environmental justice.")
# ResourceTag.create(resource_id: np3.id, tag_id: tag_environment.id)

# np4 = Resource.create(title: "Victory Fund", author: "VictoryFund.org", link: "https://victoryfund.org/", description: "An organization dedicated to providing campaign, fundraising and communications support to LGBTQ candidates to increase the number of openly LGBTQ elected officials.")
# ResourceTag.create(resource_id: np4.id, tag_id: tag_equality.id)

# np5 = Resource.create(title: "Legal Action Center", author: "LegalActionCenter.org", link: "https://www.lac.org/", description: "The Legal Action Center (LAC) uses legal and policy strategies to fight discrimination, build health equity, and restore opportunity for people with criminal records, substance use disorders, and HIV or AIDS.")
# ResourceTag.create(resource_id: np5.id, tag_id: tag_incarceration)
# ResourceTag.create(resource_id: np5.id, tag_id: tag_legal.id)

# np6 = Resource.create(title: "Know Your Rights Camp", author: "KnowYourRightsCamp.com", link: "https://www.knowyourrightscamp.com/", description: "Advances the liberation and well-being of Black and Brown communities through education, self-empowerment, mass-mobilization and the creation of new systems that elevate the next generation of change leaders.")
# ResourceTag.create(resource_id: np6.id, tag_id: tag_youth.id)

# np7 = Resource.create(title: "Movement for Black Lives", author: "M4BL.org", link: "https://m4bl.org/", description: "The Movement for Black Lives is an ecosystem of individuals and organizations creating a shared vision and policy agenda to win rights, recognition, and resources for Black people.")
# ResourceTag.create(resource_id: np7.id, tag_id: tag_civil_liberty.id)
# ResourceTag.create(resource_id: np7.id, tag_id: tag_equality.id)

# np8 = Resource.create(title: "Equal Justice Initiative", author: "EJI.org", link: "https://eji.org/", description: "The Equal Justice Initiative is committed to ending mass incarceration and excessive punishment in the United States, to challenging racial and economic injustice, and to protecting basic human rights for the most vulnerable people in American society.")
# ResourceTag.create(resource_id: np8.id, tag_id: tag_civil_liberty.id)
# ResourceTag.create(resource_id: np8.id, tag_id: tag_incarceration.id)