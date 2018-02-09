# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
Image.destroy_all

DemoAccount = User.create(username: "demoaccount", email: "demoaccount", password: "demopassword", profile_picture: "https://i.imgur.com/Lylq8wU.png", description: "Photographer from San Francisco")
User.create(username: "kchu", email: "kchu", password: 123456, profile_picture: "https://i.imgur.com/DlxWDXz.jpg", description: "Photographer from San Francisco")
User.create(username: "tsaisu", email: "tomo", password: 123456, profile_picture: "https://i.imgur.com/dU03FHt.jpg", description: "Film Photographer San Francisco")
User.create(username: "RF", email: "RF", password: 123456, profile_picture: "https://i.imgur.com/FhIsHI7.jpg", description: "Designer from New York")
User.create(username: "Teddy Santis", email: "Aime", password: 123456, profile_picture: "https://i.imgur.com/SVjfejl.jpg", description: "Designer From New York")


Image.create(image: open("https://i.imgur.com/RnwQqQq.jpg"), author_id: 1, description: "Demo description")
Image.create(image: open("https://i.imgur.com/6UmLXrk.jpg"), author_id: 1, description: "Demo description")
Image.create(image: open("https://i.imgur.com/p2l8HBR.jpg"), author_id: 1, description: "Demo description")
Image.create(image: open("https://i.imgur.com/6A5bFwk.jpg"), author_id: 1, description: "Demo description")
Image.create(image: open("https://i.imgur.com/7oRpPAG.jpg"), author_id: 1, description: "Demo description")
Image.create(image: open("https://i.imgur.com/d97gQEm.jpg"), author_id: 1, description: "Demo description")
Image.create(image: open("https://i.imgur.com/c566j26.jpg"), author_id: 1, description: "Demo description")
Image.create(image: open("https://i.imgur.com/5Ittqpu.jpg"), author_id: 1, description: "Demo description")
Image.create(image: open("https://i.imgur.com/nf4L2G2.jpg"), author_id: 1, description: "Demo description")
Image.create(image: open("https://i.imgur.com/eN0vxem.jpg"), author_id: 1, description: "Demo description")
Image.create(image: open("https://i.imgur.com/gN8NrLM.jpg"), author_id: 1, description: "Demo description")
Image.create(image: open("https://i.imgur.com/shwhBnU.jpg"), author_id: 1, description: "Demo description")
Image.create(image: open("https://i.imgur.com/gN8NrLM.jpg"), author_id: 1, description: "Demo description")
Image.create(image: open("https://i.imgur.com/Q4tfiqx.jpg"), author_id: 1, description: "Demo description")
Image.create(image: open("https://i.imgur.com/ZJ3nR8s.jpg"), author_id: 1, description: "Demo description")
Image.create(image: open("https://i.imgur.com/s7mc6Ps.jpg"), author_id: 1, description: "Demo description")
Image.create(image: open("https://i.imgur.com/DiWXz7i.jpg"), author_id: 1, description: "Demo description")
Image.create(image: open("https://i.imgur.com/kDcP9kt.jpg"), author_id: 1, description: "Demo description")
Image.create(image: open("https://i.imgur.com/86L5Axi.jpg"), author_id: 1, description: "Demo description")
Image.create(image: open("https://i.imgur.com/T0rw24G.jpg"), author_id: 1, description: "Demo description")
Image.create(image: open("https://i.imgur.com/PQwqxCj.jpg"), author_id: 1, description: "Demo description")
Image.create(image: open("https://i.imgur.com/K5reTK4.jpg"), author_id: 1, description: "Demo description")
Image.create(image: open("https://i.imgur.com/jdOrkFf.jpg"), author_id: 1, description: "Demo description")
Image.create(image: open("https://i.imgur.com/j8aifsv.jpg"), author_id: 1, description: "Demo description")
Image.create(image: open("https://i.imgur.com/JeOHw4t.jpg"), author_id: 1, description: "Demo description")
Image.create(image: open("https://i.imgur.com/ePMv6KM.jpg"), author_id: 1, description: "Demo description")
Image.create(image: open("https://i.imgur.com/xFeRKT5.jpg"), author_id: 1, description: "Demo description")
Image.create(image: open("https://i.imgur.com/H8XFdf4.jpg"), author_id: 1, description: "Demo description")
Image.create(image: open("https://i.imgur.com/iXpDUBr.jpg"), author_id: 1, description: "Demo description")
Image.create(image: open("https://i.imgur.com/w2DsDEY.jpg"), author_id: 1, description: "Demo description")
Image.create(image: open("https://i.imgur.com/JTcMI2M.jpg"), author_id: 1, description: "Demo description")
Image.create(image: open("https://i.imgur.com/iBxdp8f.jpg"), author_id: 1, description: "Demo description")
Image.create(image: open("https://i.imgur.com/sXHkhvf.jpg"), author_id: 1, description: "Demo description")
Image.create(image: open("https://i.imgur.com/lQRuLPp.jpg"), author_id: 1, description: "Demo description")
Image.create(image: open("https://i.imgur.com/9xEb8iu.jpg"), author_id: 1, description: "Demo description")
Image.create(image: open("https://i.imgur.com/UTm03Uw.jpg"), author_id: 1, description: "Demo description")
Image.create(image: open("https://i.imgur.com/sF3SNUb.jpg"), author_id: 1, description: "Demo description")
Image.create(image: open("https://i.imgur.com/htB2bD1.jpg"), author_id: 1, description: "Demo description")
#
#
# # Image Seed kchu
Image.create(image: open("https://i.imgur.com/FGSCfdg.jpg"), author_id: 2, description: "Demo description")
Image.create(image: open("https://i.imgur.com/SK4xamv.jpg"), author_id: 2, description: "Demo description")
Image.create(image: open("https://i.imgur.com/5KOjtyG.jpg"), author_id: 2, description: "Demo description")
Image.create(image: open("https://i.imgur.com/rS9mvrw.jpg"), author_id: 2, description: "Demo description")
Image.create(image: open("https://i.imgur.com/tLQcBSz.jpg"), author_id: 2, description: "Demo description")
Image.create(image: open("https://i.imgur.com/kTr9LEi.jpg"), author_id: 2, description: "Demo description")
Image.create(image: open("https://i.imgur.com/uK4qwHY.jpg"), author_id: 2, description: "Demo description")
Image.create(image: open("https://i.imgur.com/aAtdsvp.jpg"), author_id: 2, description: "Demo description")
Image.create(image: open("https://i.imgur.com/6N4bjw9.jpg"), author_id: 2, description: "Demo description")
Image.create(image: open("https://i.imgur.com/oKVDYi7.jpg"), author_id: 2, description: "Demo description")
Image.create(image: open("https://i.imgur.com/XMt3INz.jpg"), author_id: 2, description: "Demo description")
Image.create(image: open("https://i.imgur.com/SdtWH4M.jpg"), author_id: 2, description: "Demo description")
Image.create(image: open("https://i.imgur.com/5IEibDF.jpg"), author_id: 2, description: "Demo description")
Image.create(image: open("https://i.imgur.com/aM6xHAX.jpg"), author_id: 2, description: "Demo description")
Image.create(image: open("https://i.imgur.com/wogMtxV.jpg"), author_id: 2, description: "Demo description")
Image.create(image: open("https://i.imgur.com/Wd1akpP.jpg"), author_id: 2, description: "Demo description")
Image.create(image: open("https://i.imgur.com/WRNNqLi.jpg"), author_id: 2, description: "Demo description")
Image.create(image: open("https://i.imgur.com/kb1nuXh.jpg"), author_id: 2, description: "Demo description")
Image.create(image: open("https://i.imgur.com/kR6Zirc.jpg"), author_id: 2, description: "Demo description")
Image.create(image: open("https://i.imgur.com/2JDOWML.jpg"), author_id: 2, description: "Demo description")
#
#
# # Image Seed tsaisu
Image.create(image: open("https://i.imgur.com/MSjvLUX.jpg"), author_id: 3, description: "Demo description")
Image.create(image: open("https://i.imgur.com/4nymmCd.jpg"), author_id: 3, description: "Demo description")
Image.create(image: open("https://i.imgur.com/HFpeyqj.jpg"), author_id: 3, description: "Demo description")
Image.create(image: open("https://i.imgur.com/JPTuDGv.jpg"), author_id: 3, description: "Demo description")
Image.create(image: open("https://i.imgur.com/OS68sPI.jpg"), author_id: 3, description: "Demo description")
Image.create(image: open("https://i.imgur.com/Ntt9lqW.jpg"), author_id: 3, description: "Demo description")
Image.create(image: open("https://i.imgur.com/eozXCi6.jpg"), author_id: 3, description: "Demo description")
Image.create(image: open("https://i.imgur.com/xYnKR8f.jpg"), author_id: 3, description: "Demo description")
Image.create(image: open("https://i.imgur.com/3YimSkD.jpg"), author_id: 3, description: "Demo description")
Image.create(image: open("https://i.imgur.com/nyuZyTB.jpg"), author_id: 3, description: "Demo description")
Image.create(image: open("https://i.imgur.com/9vuZQmr.jpg"), author_id: 3, description: "Demo description")
Image.create(image: open("https://i.imgur.com/PPkZobu.jpg"), author_id: 3, description: "Demo description")
Image.create(image: open("https://i.imgur.com/Lm1vynt.jpg"), author_id: 3, description: "Demo description")
Image.create(image: open("https://i.imgur.com/Lm1vynt.jpg"), author_id: 3, description: "Demo description")
Image.create(image: open("https://i.imgur.com/Spjx23w.jpg"), author_id: 3, description: "Demo description")
Image.create(image: open("https://i.imgur.com/mafKxxJ.jpg"), author_id: 3, description: "Demo description")



# Image Seed Teddy
Image.create(image: open("https://i.imgur.com/eudJtOc.jpg"), author_id: 5, description: "Aime Leon Dore")
Image.create(image: open("https://i.imgur.com/7XGhbTx.jpg"), author_id: 5, description: "Aime Leon Dore")
Image.create(image: open("https://i.imgur.com/uppiBUQ.jpg"), author_id: 5, description: "Aime Leon Dore")
Image.create(image: open("https://i.imgur.com/1NLFIZR.jpg"), author_id: 5, description: "Aime Leon Dore")
Image.create(image: open("https://i.imgur.com/OhIHiUh.jpg"), author_id: 5, description: "Aime Leon Dore")
Image.create(image: open("https://i.imgur.com/P7lJREg.jpg"), author_id: 5, description: "Aime Leon Dore")
Image.create(image: open("https://i.imgur.com/2zo2sVd.jpg"), author_id: 5, description: "Aime Leon Dore")
Image.create(image: open("https://i.imgur.com/hdCwRrV.jpg"), author_id: 5, description: "Aime Leon Dore")
Image.create(image: open("https://i.imgur.com/5j9mt6D.jpg"), author_id: 5, description: "Aime Leon Dore")
Image.create(image: open("https://i.imgur.com/PKLLlw7.jpg"), author_id: 5, description: "Aime Leon Dore")
Image.create(image: open("https://i.imgur.com/nw9k5VN.jpg"), author_id: 5, description: "Aime Leon Dore")
Image.create(image: open("https://i.imgur.com/drheg59.jpg"), author_id: 5, description: "Aime Leon Dore")
Image.create(image: open("https://i.imgur.com/fDZ0Pbp.jpg"), author_id: 5, description: "Aime Leon Dore")
Image.create(image: open("https://i.imgur.com/iyyeYC7.jpg"), author_id: 5, description: "Aime Leon Dore")
Image.create(image: open("https://i.imgur.com/aneLzgA.jpg"), author_id: 5, description: "Aime Leon Dore")
Image.create(image: open("https://i.imgur.com/pnnGHya.jpg"), author_id: 5, description: "Aime Leon Dore")
Image.create(image: open("https://i.imgur.com/ECxkcRV.jpg"), author_id: 5, description: "Aime Leon Dore")
Image.create(image: open("https://i.imgur.com/rpBPByw.jpg"), author_id: 5, description: "Aime Leon Dore")
Image.create(image: open("https://i.imgur.com/KGSmS4A.jpg"), author_id: 5, description: "Aime Leon Dore")
Image.create(image: open("https://i.imgur.com/2lS3Mni.jpg"), author_id: 5, description: "Aime Leon Dore")



# Image Seed RF1
Image.create(image: open("https://i.imgur.com/rZengWJ.jpg"), author_id: 4, description: "Kith")
Image.create(image: open("https://i.imgur.com/rXBDS3D.jpg"), author_id: 4, description: "Kith")
Image.create(image: open("https://i.imgur.com/D0FhZsd.jpg"), author_id: 4, description: "Kith")
Image.create(image: open("https://i.imgur.com/adseEJY.jpg"), author_id: 4, description: "Kith")
Image.create(image: open("https://i.imgur.com/3rnP8y4.jpg"), author_id: 4, description: "Kith")
Image.create(image: open("https://i.imgur.com/631nnv0.jpg"), author_id: 4, description: "Kith")
Image.create(image: open("https://i.imgur.com/96D1D1G.jpg"), author_id: 4, description: "Kith")
Image.create(image: open("https://i.imgur.com/FOnjvA7.jpg"), author_id: 4, description: "Kith")
Image.create(image: open("https://i.imgur.com/XU9NM3u.jpg"), author_id: 4, description: "Kith")
Image.create(image: open("https://i.imgur.com/6HJZT9h.jpg"), author_id: 4, description: "Kith")
Image.create(image: open("https://i.imgur.com/Im1r9AL.jpg"), author_id: 4, description: "Kith")
Image.create(image: open("https://i.imgur.com/YuPayBE.jpg"), author_id: 4, description: "Kith")
Image.create(image: open("https://i.imgur.com/zLjPY9A.jpg"), author_id: 4, description: "Kith")
Image.create(image: open("https://i.imgur.com/XDUcOjt.jpg"), author_id: 4, description: "Kith")
Image.create(image: open("https://i.imgur.com/mgAfeb1.jpg"), author_id: 4, description: "Kith")
Image.create(image: open("https://i.imgur.com/yFwydxr.jpg"), author_id: 4, description: "Kith")
Image.create(image: open("https://i.imgur.com/BONADxq.jpg"), author_id: 4, description: "Kith")
Image.create(image: open("https://i.imgur.com/nGa0TgX.jpg"), author_id: 4, description: "Kith")
Image.create(image: open("https://i.imgur.com/zN2n3tC.jpg"), author_id: 4, description: "Kith")
Image.create(image: open("https://i.imgur.com/yT4cNdF.jpg"), author_id: 4, description: "Kith")
Image.create(image: open("https://i.imgur.com/gz6cMo0.jpg"), author_id: 4, description: "Kith")

# WINTER UPLOAD

Image.create(image: open("https://i.imgur.com/0bLAtOX.jpg"), author_id: 4, description: "Kith")
Image.create(image: open("https://i.imgur.com/9nmt93x.jpg"), author_id: 4, description: "Kith")
Image.create(image: open("https://i.imgur.com/yNILUMd.jpg"), author_id: 4, description: "Kith")
Image.create(image: open("https://i.imgur.com/3U6xCck.jpg"), author_id: 4, description: "Kith")

Image.create(image: open("https://i.imgur.com/fpTqMG5.jpg"), author_id: 4, description: "Kith")
Image.create(image: open("https://i.imgur.com/76BFE4U.jpg"), author_id: 4, description: "Kith")
Image.create(image: open("https://i.imgur.com/zFahKOn.jpg"), author_id: 4, description: "Kith")
Image.create(image: open("https://i.imgur.com/yoXrzEj.jpg"), author_id: 4, description: "Kith")
Image.create(image: open("https://i.imgur.com/eX8Yyto.jpg"), author_id: 4, description: "Kith")
Image.create(image: open("https://i.imgur.com/a6EGXjs.jpg"), author_id: 4, description: "Kith")
Image.create(image: open("https://i.imgur.com/rlzx2e3.jpg"), author_id: 4, description: "Kith")
Image.create(image: open("https://i.imgur.com/bE9E7y8.jpg"), author_id: 4, description: "Kith")
Image.create(image: open("https://i.imgur.com/hAUBMGv.jpg"), author_id: 4, description: "Kith")
Image.create(image: open("https://i.imgur.com/NYN4VTy.jpg"), author_id: 4, description: "Kith")
Image.create(image: open("https://i.imgur.com/ElRS88k.jpg"), author_id: 4, description: "Kith")
Image.create(image: open("https://i.imgur.com/xEw1vn6.jpg"), author_id: 4, description: "Kith")
Image.create(image: open("https://i.imgur.com/yQGoZPV.jpg"), author_id: 4, description: "Kith")
Image.create(image: open("https://i.imgur.com/ADg86IR.jpg"), author_id: 4, description: "Kith")
Image.create(image: open("https://i.imgur.com/KKdpHZA.jpg"), author_id: 4, description: "Kith")
Image.create(image: open("https://i.imgur.com/8vvWHRh.jpg"), author_id: 4, description: "Kith")
Image.create(image: open("https://i.imgur.com/oSio0fT.jpg"), author_id: 4, description: "Kith")
Image.create(image: open("https://i.imgur.com/hRO71Qj.jpg"), author_id: 4, description: "Kith")
Image.create(image: open("https://i.imgur.com/zN2n3tC.jpg"), author_id: 4, description: "Kith")
Image.create(image: open("https://i.imgur.com/yT4cNdF.jpg"), author_id: 4, description: "Kith")
Image.create(image: open("https://i.imgur.com/gz6cMo0.jpg"), author_id: 4, description: "Kith")
Image.create(image: open("https://i.imgur.com/waXE3gF.jpg"), author_id: 4, description: "Kith")
Image.create(image: open("https://i.imgur.com/3vc1Ffq.jpg"), author_id: 4, description: "Kith")
