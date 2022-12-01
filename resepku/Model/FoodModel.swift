//
//  FoodModel.swift
//  resepku
//
//  Created by Tio on 21/11/22.
//

import Foundation

struct FoodModel{
    let id: Int
    let name: String
    let desc: String
    let image: String
    let category: String
    let ingredients: [Ingredient]
    let recipe: [String]
}

struct Ingredient{
    let name: String
    let image: String
}


let foodDummyData = [
    FoodModel(
        id: 1,
        name: "Ayam Teriyaki",
        desc: "Ayam teriyaki adalah resep masakan ayam dengan bumbu teriyaki khas Jepang yang enak dan lezat. Seperti juga ayam yakiniku, chicken teriyaki ini juga menggunakan saus spesial khas negara sakura yang dicampur dengan bumbu khas dan daging ayam. Selain ayam kita juga bisa membuat beef atau daging teriyaki dengan aneka saus yang kita berikan dibawah.",
        image: "https://img-global.cpcdn.com/recipes/857a444940df6d72/680x482cq70/chicken-teriyakiayam-teriyaki-foto-resep-utama.jpg",
        category: "Makanan rumah, Ayam",
        ingredients: [
            Ingredient(
                name: "Fillet Ayam \n1 pcs",
                image:filletAyam
            ),
            Ingredient(
                name: "Bawang Bombay 2 pcs",
                image:bawangBombay
            ),
            Ingredient(
                name: "Kecap manis 2 Sendok",
                image:kecap
            ),
            Ingredient(
                name: "Saos Teriyaki secukupnya",
                image:saosTeriyaki
            ),
            Ingredient(
                name: "Bawang putih 2 Siung ",
                image:bawangPutih
            ),
            Ingredient(
                name: "Minyak wijen",
                image:minyakWijen
            ),
            Ingredient(
                name: "Penyedap rasa ayam",
                image:penyedapRasaAyam
            ),
            Ingredient(
                name: "Air bersih",
                image:airBersih
            ),
            Ingredient(
                name: "Minyak goreng",
                image:minyakGoreng
            ),
        ],
        recipe: [
            "Pertama cuci bersih fillet ayam kemudian potong bentuk kotak atau persegi panjang.",
            "Ambil wadah yang bertutup kemudian masukkan daging ayam tadi bersama dengan saori saus teriyaki 1 bungkus lalu aduk aduk sampai daging rata dengan saus.",
            "Tutup dan masukkan di kulkas minimal selama 1/2 jam atau lebih supaya bumbunya lebih meresap kedalam ayamnya.",
            "Setelah meresap goreng potongan daging ayam tadi hingga berubah warna kuning kecoklatan kemudian tiriskan minyaknya.",
            "Siapkan wajan dengan minyak goreng lalu tumis bawang putih cincang dan 1/3 irisan bawang bombay sampai harum.",
            "Masukkan dan tuang saus teriyaki 1 bungkus bersama dengan minyak wijen, kaldu instan, kecap manis dan air secukupnya.",
            "Aduk aduk sampai mendidih kemudian masukkan potongan dagaing ayam yang sudah dogoreng tadi kedalamnya.",
            "Aduk aduk sampai meresap lalu masukkan sisa irisan bawang bombaynya lalu aduk kembali",
            "Tes rasa dan tambahkan bahan lain kalau kalau dirasa kurang.",
            "Setelah semua matang dan pas rasanya siap untuk disajikan diatas piring sajian."
            
        ]
    ),
    FoodModel(
        id: 2,
        name: "Kue Nastar Keju Empuk",
        desc: "Nastar adalah sejenis kue kering dari adonan tepung, mentega dan telur yang diisi dengan selai buah nanas. Bentuk kue ini bulat-bulat dengan diameter sekitar 2 cm, di atasnya sering dihias dengan potongan kecil kismis atau cengkeh.",
        image: "https://firebasestorage.googleapis.com/v0/b/resepku-9be0c.appspot.com/o/f_kue_nastar_keju.png?alt=media&token=6232f7d9-328f-40e1-ba14-d2e3a89b289b",
        category: "Snack, Kue",
        ingredients: [
            Ingredient(
                name: "Tepung terigu 600 gram",
                image:tepungTerigu
            ),
            Ingredient(
                name: "5 Butir telur ayam",
                image:telurAyam
            ),
            Ingredient(
                name: "250 gram margarin",
                image:margarin
            ),
            Ingredient(
                name: "Gula putih halus 210 gram",
                image:gulaPutihHalus
            ),
            Ingredient(
                name: "Susu bubuk 2 sendok",
                image:susuFullCream
            ),
            Ingredient(
                name: "Keju parut 250 gram",
                image:kejuParut
            ),
            Ingredient(
                name: "Selai nanas 750 gram",
                image:selaiNanas
            ),
            Ingredient(
                name: "Garam dapur 1/2 sendok",
                image:garamDapur
            ),
        ],
        recipe: [
            "Ambil wadah ukurang besar untuk adonan. Masukkan Gula halus, 250 margarin dan 300 gram butter. Campur dan mixer sampai mengembang. ",
            "Setelah menngembang masukkan 5 butir telur ayam ukuran kecil satu persatu sambil tetap di mixer.",
            "Masukkan setengah bagian atau 100 gram Keju yang sudah diparut sambil di aduk lagi sampai rata.",
            "Masukkan sedikit demi sedikit sambil diaduk 600 gram tepung terigu yang sudah dipersiapkan di atas. Pastikan tepung terigu tercampur sempurna dan tidak ada gumpalan.",
            "Masukkan kembali 100 gram Keju parut dan aduk lagi sampai semua bahan tercampur dengan sempurna. Pastikan adonan tidak terlalu lembek dan bisa dibentuk.",
            "Panaskan Oven atau pangganan dengan api sedang.",
            "Sambil menunggu oven mencapai suhu 165 derajat sampai 175 derajat celsius, oleskan loyang yang akan dipakai buat memanggang dengan sedikit margarin cair supaya Kue Nastar nanti tidak lengket ke loyang nya.",
            "Ambil sedikit adonan Nastar di atas. Bentuk seperti bulatan dan masukkan selai nanas secukup nya. lakukan berulang sampai dirasa cukup untuk loyang yang akan di panggang.",
            "Olesi bagian atas Kue Nastar nya dengan putih telur, taburi dengan sedikit parutan keju di atas nya. Anda juga bisa menambahkan sedikit potongan cengkeh manis untuk variasi.",
            "Masukkan loyang yang sudah berisi cetakan Kue nya. Panggang dengan api sedang cenderung kecil sampai matang dan tercium aroma harum Kue nya atau kurang  lebih sekitar 30-35 menit.",
        ]
    ),
    FoodModel(
        id: 3,
        name: "Bali Telur",
        desc: "Bali Telur salah satu menu yang sebenarnya sudah sangat familiar dan gampang dalam pembuatannya.",
        image: "https://www.resepistimewa.com/wp-content/uploads/resep-telur-bumbu-bali.jpg",
        category: "Makanan rumah, Telur",
        ingredients: [
            Ingredient(
                name: "1/2 kg telur dikupas",
                image:telurAyam
            ),
            Ingredient(
                name: "7 Siung bawang merah",
                image:bawangMerah
            ),
            Ingredient(
                name: "5 siung bawang putih",
                image:bawangPutih
            ),
            Ingredient(
                name: "7 buah cabai",
                image:cabai
            ),
            Ingredient(
                name: "3 buah tomat",
                image:tomat
            ),
            Ingredient(
                name: "3 buah kemiri",
                image:kemiri
            ),
            Ingredient(
                name: "2 helai daun jeruk",
                image:daunJeruk
            ),
            Ingredient(
                name: "Garam dapur",
                image:garamDapur
            ),
            Ingredient(
                name: "Gula secukupnya",
                image:gulaPutihHalus
            ),
            Ingredient(
                name: "Kecap secukupnya",
                image:kecap
            ),
        ],
        recipe: [
            "Goreng telur rebus dengan minyak banyak dan panas agar tidak meletus.",
            "Haluskan semua bumbu kecuali daun jeruk bisa menggunakan blender/ulek manual.",
            "Tumis bumbu halus tambahkan daun jeruk.",
            "Tumis hingga airnya kering dan matang.",
            "Campurkan bakso dan kuah yang sudah dimasak",
            "Bakso siap dihidangkan",
            "Tes rasa bumbunya.",
            "Masukan telur aduk sampai rata.",
            "Siap disajikan.",
        ]
    ),
    FoodModel(
        id: 4,
        name: "Ikan Patin Bumbu Balado",
        desc: "Sup ikan adalah salah satu masakan bergizi tinggi yang sangat dianjurkan sekali untuk dikonsumsi buat anak anak dan dewasa. Resep sup ikan patin merupakan salah satu variasi resep sop ikan yang paling banyak dicari dan diburu oleh penggemar kuliner Indonesia.",
        image: "https://firebasestorage.googleapis.com/v0/b/resepku-9be0c.appspot.com/o/f_sup_ikan.jpg?alt=media&token=6a7f3fc3-4bcc-47ed-9dcc-e127ab5162c7",
        category: "Soup, Seafood",
        ingredients: [
            Ingredient(
                name: "Ikan patin 750 gram",
                image:ikanPatin
            ),
            Ingredient(
                name: "Minyak goreng",
                image:minyakGoreng
            ),
            Ingredient(
                name: "3 buah cabai merah",
                image:cabai
            ),
            Ingredient(
                name: "3 Siung bawang putih",
                image:bawangPutih
            ),
            Ingredient(
                name: "1 sendok makan kecap ikan",
                image:kecapIkan
            ),
            Ingredient(
                name: "3 buah tomat",
                image:tomat
            ),
            Ingredient(
                name: "5 buah belimbing sayur",
                image:belimbingSayur
            ),
            Ingredient(
                name: "2 daun bawang",
                image:daunBawang
            ),
            Ingredient(
                name: "1/4 sendok teh garam",
                image:garamDapur
            ),
            Ingredient(
                name: "1000ml air",
                image: airBersih
            ),
            
        ],
        recipe: [
            "Ikan patin di cuci terlebih dahulu hingga bersih.",
            "Selanjutnya panaskan minyak goreng kemudian tumis jahe, serai dan juga bumbu yang dihaluskan hingga harum kemudian tambahkan air lalu didihkan.",
            "Kemudian tambahkan ikan patin, lalu tambahkan pula kecap ikan, tomat hijau, lalu belimbing sayur dan juga garam, lalu diamkan hingga menididih.",
            "Sebelum diangkat, taburi terlebih dahulu dengan bawang daun, aduk kembali hingga rata.",
            "Angkat dan siap disajikan bersama dengan nasi putih hangat.",
        ]
    ),
    FoodModel(
        id: 5,
        name: "Ikan Tongkol Suwir",
        desc: "Ikan tongkol merupakan salah satu jenis ikan laut yang cukup terkenal, rasanya yang lezat, gurih dan nikmat membuat banyak orang menyukai ikan yang satu ini. Apalagi ikan tongkol bisa diolah menjadi beragam jenis olahan ikan tongkol sehingga menggugah selera. Salah satunya memasak ikan tongkol dengan masakan yang berbeda dari biasanya, seperti resep olahan ikan tongkol suwir  berbeda namun tak kalah lezatnya.",
        image: "https://img.okezone.com/content/2020/05/04/298/2209181/resep-sahur-bergizi-ikan-tongkol-suwir-sambal-matah-pedasnya-endes-g7t9TcPsWw.jpg",
        category: "Soup, Seafood",
        ingredients: [
            Ingredient(
                name: "10 potong pindang tongkol suwir-suwir",
                image: pindangTongkol
            ),
            Ingredient(
                name: "10 buah cabai merah",
                image:cabai
            ),
            Ingredient(
                name: "5 buah cabai rawit",
                image:cabaiRawit
            ),
            Ingredient(
                name: "6 butir bawang merah",
                image:bawangMerah
            ),
            Ingredient(
                name: "2 siung bawang putih",
                image:bawangPutih
            ),
            Ingredient(
                name: "2 lembar daun jeruk",
                image:daunJeruk
            ),
            Ingredient(
                name: "2 lembar daun salam",
                image:daunSalam
            ),
            Ingredient(
                name: "Gula pasi secukupnya",
                image:gulaPutihHalus
            ),
            Ingredient(
                name: "Garam secukupnya",
                image:garamDapur
            ),
            Ingredient(
                name: "Minyak goreng",
                image: minyakGoreng
            ),
            
        ],
        recipe: [
            "Goreng kan tongkol yang sudah disuwir tadi setengah matang jangan terlalu kering.",
            "Haluskan bumbu yang telah disiapkan, kecuali daun jeruk dan daun salam.",
            "Panaskan minyak dalam wajan menggunakan api sedang.",
            "Tumis bumbu halus, daun salam dan daun jeruk hingga harum dalam wajan tadi, tambahkan sedikit air, garam, gula, penyedap rasa, aduk hingga rata. Setelah itu masukkan ikan tongkol aduk sampai air menyusut dan meresap dalam ikan lalu hidangkan.",
        ]
    ),
    FoodModel(
        id: 6,
        name: "Tumis Tahu Terong Sedap",
        desc: "Tumis terong dan tahu sedap ini dapat dengan mudah Anda sajikan di rumah sebagai menu santap siang ataupun malam. Cara membuat dan bahan yang dibutuhkan sangat mudah, cukup ikuti beberapa langkah berikut ini.",
        image: "https://www.masakapahariini.com/wp-content/uploads/2019/11/tumis-terong-tahu.jpg",
        category: "Sayur, Makanan rumah",
        ingredients: [
            Ingredient(
                name: "2 buah terong ungu",
                image: terongUngu
            ),
            Ingredient(
                name: "4 tahu",
                image:tahu
            ),
            Ingredient(
                name: "1/2 bawang bombay",
                image:bawangBombay
            ),
            Ingredient(
                name: "2cm jahe",
                image:jahe
            ),
            Ingredient(
                name: "2 siung bawang putih",
                image:bawangPutih
            ),
            Ingredient(
                name: "2 sendok makan cabai rawit",
                image:cabaiRawit
            ),
            Ingredient(
                name: "2 cabai merah",
                image:cabai
            ),
            Ingredient(
                name: "Kecap asin",
                image:kecap
            ),
            Ingredient(
                name: "1/2 gula",
                image:gulaPutihHalus
            ),
            Ingredient(
                name: "Minyak goreng",
                image: minyakGoreng
            ),
            Ingredient(
                name: "Kaldu ayam",
                image: penyedapRasaAyam
            ),
            
        ],
        recipe: [
            "Goreng terong dan tahu secara terpisah, tiriskan.",
            "Panaskan minyak, masukan jahe dan bawang putih. Tumis hingga wangi.",
            "Masukkan bawang bombay, minyak wijen, kecap asin, kaldu ayam, cabe rawit dan gula. Biarkan mendidih.",
            "Masukkan tahu dan terong. aduk rata hingga bumbu meresap.",
            "Masukkan irisan cabe merah, tunggu sampai agak layu. sajikan.",
        ]
    ),
    FoodModel(
        id: 7,
        name: "Lidah Kucing Rainbow Renyah",
        desc: "Kue lidah kucing adalah sejenis kue kering yang berbentuk seperti lidah kucing (panjang dan tipis) yang berasal dari Belanda. Kue lidah kucing memiliki rasa yang enak, gurih dan renyah.",
        image: "https://firebasestorage.googleapis.com/v0/b/resepku-9be0c.appspot.com/o/f_lidah_kucing_rainbow.png?alt=media&token=a1f27ae2-6f8a-4601-90e3-4282d2a5c6cf",
        category: "Kue, Makanan rumah",
        ingredients: [
            Ingredient(
                name: "250 gram tepung terigu",
                image: tepungTerigu
            ),
            Ingredient(
                name: "Susu bubuk fullcream",
                image:susuFullCream
            ),
            Ingredient(
                name: "Mentega 150 gram",
                image:margarin
            ),
            Ingredient(
                name: "Vanilla halus 1/2 sendok teh",
                image:vanilaHalus
            ),
            Ingredient(
                name: "Gula halus 150 gram",
                image:gulaPutihHalus
            ),
            Ingredient(
                name: "Garam 1/4 sendok",
                image:garamDapur
            ),
            Ingredient(
                name: "Telur ayam 2 butir",
                image:telurAyam
            ),
            Ingredient(
                name: "Pewarna makanan",
                image:kecap
            ),
        ],
        recipe: [
            "Ambil satu tempat buat adonan yang ukurannya cukup besar",
            "Masukkan gula halus, vanila bubuk, garam, mentega dan 150 gram margarin. Campurkan semua bahan sampai rata.",
            "Masukkan 2 pcs kuning telurnya dan kocok menggunakan mixer dengan kecepatan sedang. Lakukan sebentar sampai adonan berwarna keputihan dan mengembang.",
            "Masukkan Tepung Terigu proten sedangnnya ke dalam adonan. Aduk kembali sampai rata (tidak perlu di mixer lagi).",
            "Masukkan 25 gram susu full cream nya dan aduk kembali sampai semua bahan tercampur rata.",
            "Masukkan putih telur nya. Aduk kembali pelan pelan dan pastikan semua bahan tercampur rata dan tidak ada gumpalannya.",
            "Pisahkan adonan menjadi 5 atau 6 bagian (tergantung warna yang akan digunakan). Masukkan pasta warna makanan dan campur dengana donan sampai warnanya merata.",
            "Masukkan masing masing adonan lidak kucing pelangi yang sudah berwarna kedalam semprotan kue atau plastik segi tiga dengan ujung yang sudah dipotong.",
            "Siapkan loyang cetakan kue nya. Olesi tipis dengan margarin dan sempot sedikit ke enam bagian adonan warnanya sehingga membentuk seperti warna pelangi. Ulangi sampai semua adonan habis.",
            "Siapkan oven dengan api sedang dan panaskan sampai mencapai suhu kurang lebih 150 derajat sampai 160 derajat. Masukkan cetakan lidah kucing rainbow nya dan tunggu sampai agak matang atau kurang lebih selama 12 sampai 14 menit.",
            "Setelah agak matang, kecilkan api dan suhu oven ny ke suhu 105 derajat dan panggang lagi sampai kue kering dan matang sempurna.",
            "Diamkan dulu sampai dingin sebelum dimasukkan ke dalam toples. Supaya kerenyahan kue bertahan lama, sebaiknya menggunakan toples yang kedap udara.",
        ]
    ),
    FoodModel(
        id: 8,
        name: "Makaroni Telur",
        desc: "Sesuai dengan namanya, maklor merupakan akronim dari ‘makaroni telor’. Proses pengolahan camilan ini pada dasarnya sama dengan cilor, yang membedakan hanya bahan dasar yang digunakan. Jika cilor berbahan dasar aci, maklor menggunakan makaroni yang telah direbus kemudian digoreng dengan adonan telur. ",
        image: "https://firebasestorage.googleapis.com/v0/b/resepku-9be0c.appspot.com/o/f_makelor.jpg?alt=media&token=5aaaf421-2e4d-4bc2-97a6-30d8a7f07b71a",
        category: "Telur, Snack, Makaroni, Makanan rumah",
        ingredients: [
            Ingredient(
                name: "Makaroni",
                image: makaroni
            ),
            Ingredient(
                name: "1 butir telur",
                image:telurAyam
            ),
            Ingredient(
                name: "Bubuk rasa jagung bakar",
                image:bubukJagungBakar
            ),
        ],
        recipe: [
            "Rebus makaroni sampai matang, tiriskan.",
            "Kocok telur, lalu tambahkan makaroni.",
            "Panaskan minyak, goreng sampai matang.",
            "Aduk2 dengan sendok, sampai telur seperti bentuk orak arik. Tambahkan bubuk rasa secukupnya. Aduk2 rata. Maklor siap dimakan.",
        ]
    ),
    FoodModel(
        id: 9,
        name: "Ayam Bakar Taliwang",
        desc: "Ayam taliwang yaitu makanan yang memiliki bahan dasar berupa ayam yang dicampuri beberapa bumbu-bumbu seperti cabai, bawang putih, bawang merah, terasi, kencur dan bahan-bahan lainnya. Ayam taliwang merupakan masakan khas rakyat Lombok, Nusa Tenggara Barat yang juga biasanya disajikan dengan nasi putih dan masakan Lombok lainnya yaitu Plecing kangkung.",
        image: "https://img-global.cpcdn.com/recipes/b4036381e22d04f4/1200x630cq70/photo.jpg",
        category: "Ayam",
        ingredients: [
            Ingredient(
                name: "1 Ekor ayam",
                image: filletAyam
            ),
            Ingredient(
                name: "Air putih",
                image:airBersih
            ),
            Ingredient(
                name: "Perasan jeruk",
                image:perasanJeruk
            ),
            Ingredient(
                name: "1/2 sendok teh garam",
                image:garamDapur
            ),
            Ingredient(
                name: "Minyak goreng",
                image:minyakGoreng
            ),
            Ingredient(
                name: "5 siung bawang putih",
                image:bawangPutih
            ),
            Ingredient(
                name: "10 siung bawang merah",
                image:bawangMerah
            ),
            Ingredient(
                name: "3 cabai rawit",
                image:cabaiRawit
            ),
            Ingredient(
                name: "10 cabai merah",
                image:cabai
            ),
            Ingredient(
                name: "1 buah tomet",
                image:tomat
            ),
            Ingredient(
                name: "1 ruas kencur",
                image:kencur
            ),
            Ingredient(
                name: "1 sendok teh terasi",
                image:terasiBakar
            ),
            Ingredient(
                name: "Garam",
                image:garamDapur
            ),
        ],
        recipe: [
            "Pertama, siapkan ayam yang sudah dibersihkan kemudian iris bagian tengah dada ayam hingga ayam menjadi 2 bagian jangan sampai terpisah.",
            "Balikkan posisi ayam yang telah di iris tadi kemudian tekan bagian punggung ayam agar ayam melebar.",
            "Selanjutnya, sirami ayam dengan air perasan jeruk nipis dan beri garam, lalu diamkan kurang lebih 15 menit.",
            "Siapkan wajan lalu panaskan minyak goreng, kemudian tumis bumbu-bumbu yang dihaluskan tadi hingga harum.",
            "Selanjutnya, masukkan ayam kedalam tumisan tadi, aduk rata hingga ayam berubah warna lalu beri perasan jeruk nipis, kemudian aduk kembali hingga ayam dan bumbu tercampur rata.",
            "Selanjutnya, tuangkan air matang kedalam wajan yang berisi ayam, lalu masak kembali hingga bumbu benar-benar meresap kedalam ayam.",
            "Kemudian setelah ayam matang, angkat dan tiriskan ayam.",
            "Siapkan bara api, lalu panggang ayam sambil di olesi bumbu sisa tadi sampai kecoklatan, lalu angkat.",
            "Hidangkan Ayam taliwang dengan sisa bumbu tadi.",
        ]
    ),
    FoodModel(
        id: 10,
        name: "Indomie Carbonara",
        desc: "Nyobain Indomie carbonara yang super gampang dan sederhana dalam membuatnya.",
        image: "https://firebasestorage.googleapis.com/v0/b/resepku-9be0c.appspot.com/o/f_indomie_carbonara.png?alt=media&token=977005da-8360-4467-92af-878b86950ff6",
        category: "Mie, masakan rumah",
        ingredients: [
            Ingredient(
                name: "1 bungkus Indomie",
                image: mieIndomie
            ),
            Ingredient(
                name: "250ml susu",
                image:susuFullCream
            ),
            Ingredient(
                name: "1,5 sendok makan tepung terigu",
                image:tepungTerigu
            ),
            Ingredient(
                name: "1 pcs sosing sedang",
                image:sosisAyam
            ),
            Ingredient(
                name: "2 cabai rawit",
                image:cabaiRawit
            ),
            Ingredient(
                name: "1 siung bawang putih",
                image:bawangPutih
            ),
            Ingredient(
                name: "Keju sesuai selera",
                image:kejuParut
            ),
        ],
        recipe: [
            "Rebus terlebih dahulu mie jangan lerlalu matang cukup 2 menit sampe aga matang tiriskan.",
            "Indomie carbonara super gampang dan sederhana langkah memasak.",
            "Tumis bawang putih sampai harum kemudian matikan apinya lalu masukan susu.",
            "Indomie carbonara super gampang dan sederhana langkah memasak.",
            "Lanjut maskkan potongan keju, sosis dan cabe juga suir ayam jika ada kemudian masukan 1,5 sdm tepung terigu campurkan dan hidupkan api pakai api sedang.",
            "Setelah itu masukan mie dan jadi dehh kalo suka pedas bisa si campur bon cabe..",
        ]
    ),
    
    
]
