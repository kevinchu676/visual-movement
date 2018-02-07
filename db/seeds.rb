# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.delete_all
Image.delete_all

DemoAccount = User.create(username: "demoaccount", email: "demoaccount", password: "demopassword", profile_picture: "https://i.imgur.com/lunEkbm.png")
User.create(username: "kchu", email: "kchu", password: 123456, profile_picture: "https://i.imgur.com/DlxWDXz.jpg")
User.create(username: "tsaisu", email: "tomo", password: 123456, profile_picture: "https://i.imgur.com/dU03FHt.jpg")
User.create(username: "Bob", email: "Bob", password: 123456)
User.create(username: "Frank", email: "Frank", password: 123456)

# Image Seed DemoAccount

Image.create(image_url: "https://i.imgur.com/RnwQqQq.jpg", author_id: 1)
Image.create(image_url: "https://i.imgur.com/6UmLXrk.jpg", author_id: 1)
Image.create(image_url: "https://i.imgur.com/p2l8HBR.jpg", author_id: 1)
Image.create(image_url: "https://i.imgur.com/6A5bFwk.jpg", author_id: 1)
Image.create(image_url: "https://i.imgur.com/7oRpPAG.jpg", author_id: 1)
Image.create(image_url: "https://i.imgur.com/d97gQEm.jpg", author_id: 1)
Image.create(image_url: "https://i.imgur.com/c566j26.jpg", author_id: 1)
Image.create(image_url: "https://i.imgur.com/5Ittqpu.jpg", author_id: 1)
Image.create(image_url: "https://i.imgur.com/nf4L2G2.jpg", author_id: 1)
Image.create(image_url: "https://i.imgur.com/eN0vxem.jpg", author_id: 1)
Image.create(image_url: "https://i.imgur.com/gN8NrLM.jpg", author_id: 1)
Image.create(image_url: "https://i.imgur.com/shwhBnU.jpg", author_id: 1)
Image.create(image_url: "https://i.imgur.com/gN8NrLM.jpg", author_id: 1)
Image.create(image_url: "https://i.imgur.com/Q4tfiqx.jpg", author_id: 1)
Image.create(image_url: "https://i.imgur.com/ZJ3nR8s.jpg", author_id: 1)
Image.create(image_url: "https://i.imgur.com/s7mc6Ps.jpg", author_id: 1)
Image.create(image_url: "https://i.imgur.com/DiWXz7i.jpg", author_id: 1)
Image.create(image_url: "https://i.imgur.com/kDcP9kt.jpg", author_id: 1)
Image.create(image_url: "https://i.imgur.com/86L5Axi.jpg", author_id: 1)
Image.create(image_url: "https://i.imgur.com/T0rw24G.jpg", author_id: 1)
Image.create(image_url: "https://i.imgur.com/PQwqxCj.jpg", author_id: 1)
Image.create(image_url: "https://i.imgur.com/K5reTK4.jpg", author_id: 1)
Image.create(image_url: "https://i.imgur.com/jdOrkFf.jpg", author_id: 1)
Image.create(image_url: "https://i.imgur.com/j8aifsv.jpg", author_id: 1)
Image.create(image_url: "https://i.imgur.com/JeOHw4t.jpg", author_id: 1)
Image.create(image_url: "https://i.imgur.com/ePMv6KM.jpg", author_id: 1)
Image.create(image_url: "https://i.imgur.com/xFeRKT5.jpg", author_id: 1)
Image.create(image_url: "https://i.imgur.com/H8XFdf4.jpg", author_id: 1)
Image.create(image_url: "https://i.imgur.com/iXpDUBr.jpg", author_id: 1)
Image.create(image_url: "https://i.imgur.com/w2DsDEY.jpg", author_id: 1)
Image.create(image_url: "https://i.imgur.com/JTcMI2M.jpg", author_id: 1)
Image.create(image_url: "https://i.imgur.com/iBxdp8f.jpg", author_id: 1)
Image.create(image_url: "https://i.imgur.com/sXHkhvf.jpg", author_id: 1)
Image.create(image_url: "https://i.imgur.com/lQRuLPp.jpg", author_id: 1)
Image.create(image_url: "https://i.imgur.com/9xEb8iu.jpg", author_id: 1)
Image.create(image_url: "https://i.imgur.com/UTm03Uw.jpg", author_id: 1)
Image.create(image_url: "https://i.imgur.com/sF3SNUb.jpg", author_id: 1)
Image.create(image_url: "https://i.imgur.com/htB2bD1.jpg", author_id: 1)


# Image Seed kchu
Image.create(image_url: "https://i.imgur.com/FGSCfdg.jpg", author_id: 2)
Image.create(image_url: "https://i.imgur.com/SK4xamv.jpg", author_id: 2)
Image.create(image_url: "https://i.imgur.com/5KOjtyG.jpg", author_id: 2)
Image.create(image_url: "https://i.imgur.com/rS9mvrw.jpg", author_id: 2)
Image.create(image_url: "https://i.imgur.com/tLQcBSz.jpg", author_id: 2)
Image.create(image_url: "https://i.imgur.com/kTr9LEi.jpg", author_id: 2)
Image.create(image_url: "https://i.imgur.com/uK4qwHY.jpg", author_id: 2)
Image.create(image_url: "https://i.imgur.com/aAtdsvp.jpg", author_id: 2)
Image.create(image_url: "https://i.imgur.com/6N4bjw9.jpg", author_id: 2)
Image.create(image_url: "https://i.imgur.com/oKVDYi7.jpg", author_id: 2)
Image.create(image_url: "https://i.imgur.com/XMt3INz.jpg", author_id: 2)
Image.create(image_url: "https://i.imgur.com/SdtWH4M.jpg", author_id: 2)
Image.create(image_url: "https://i.imgur.com/5IEibDF.jpg", author_id: 2)
Image.create(image_url: "https://i.imgur.com/aM6xHAX.jpg", author_id: 2)
Image.create(image_url: "https://i.imgur.com/wogMtxV.jpg", author_id: 2)
Image.create(image_url: "https://i.imgur.com/Wd1akpP.jpg", author_id: 2)
Image.create(image_url: "https://i.imgur.com/WRNNqLi.jpg", author_id: 2)
Image.create(image_url: "https://i.imgur.com/kb1nuXh.jpg", author_id: 2)
Image.create(image_url: "https://i.imgur.com/kR6Zirc.jpg", author_id: 2)
Image.create(image_url: "https://i.imgur.com/2JDOWML.jpg", author_id: 2)


# Image Seed tsaisu
Image.create(image_url: "https://i.imgur.com/MSjvLUX.jpg", author_id: 3)
Image.create(image_url: "https://i.imgur.com/4nymmCd.jpg", author_id: 3)
Image.create(image_url: "https://i.imgur.com/HFpeyqj.jpg", author_id: 3)
Image.create(image_url: "https://i.imgur.com/JPTuDGv.jpg", author_id: 3)
Image.create(image_url: "https://i.imgur.com/OS68sPI.jpg", author_id: 3)
Image.create(image_url: "https://i.imgur.com/Ntt9lqW.jpg", author_id: 3)
Image.create(image_url: "https://i.imgur.com/eozXCi6.jpg", author_id: 3)
Image.create(image_url: "https://i.imgur.com/xYnKR8f.jpg", author_id: 3)
Image.create(image_url: "https://i.imgur.com/3YimSkD.jpg", author_id: 3)
Image.create(image_url: "https://i.imgur.com/nyuZyTB.jpg", author_id: 3)
Image.create(image_url: "https://i.imgur.com/9vuZQmr.jpg", author_id: 3)
Image.create(image_url: "https://i.imgur.com/PPkZobu.jpg", author_id: 3)
Image.create(image_url: "https://i.imgur.com/Lm1vynt.jpg", author_id: 3)
Image.create(image_url: "https://i.imgur.com/Lm1vynt.jpg", author_id: 3)
Image.create(image_url: "https://i.imgur.com/Spjx23w.jpg", author_id: 3)
Image.create(image_url: "https://i.imgur.com/mafKxxJ.jpg", author_id: 3)
