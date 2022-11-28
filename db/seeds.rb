author1 = Author.create(name: "Brian Mwirigi")

post1 = Post.create(title: Faker::Lorem.sentence, content: Faker::Lorem.paragraph, author_id: author1.id)

Profile.create(author_id: author1.id, username: "Collins", email:"collo22@gmail.com", bio: "In understanding be men")

tagA = Tag.create(name: Faker::Lorem.word)

PostTag.create(post_id: post1.id, tag_id: tagA.id)
