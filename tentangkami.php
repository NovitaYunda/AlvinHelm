<?php

$nm_hal = 'tentangkami'; 
$title = 'Tentang Kami';

include "template/header.php"; 

?>

<section class="page-title">
	<!-- Container Start -->
	<div class="container">
		<div class="row">
			<div class="col-md-8 offset-md-2 text-center">
				<!-- Title text -->
				<h3>Tentang Kami</h3>
			</div>
		</div>
	</div>
	<!-- Container End -->
</section>

<section class="section">
    <div class="container">
        <div class="row mb-3">
            <div class="col-lg-4">
                <div class="about-img">
                  <a href="assets/img/toko/<?= $toko['foto']; ?>" class="perbesar">
                    <img src="assets/img/toko/<?= $toko['foto']; ?>" class="img-fluid w-100 rounded" alt="">
                  </a>
                </div>
            </div>
            <div class="col-lg-8 pt-5 pt-lg-0">
                <div class="about-content">
                    <h3 class="font-weight-bold">Pengenalan</h3>
                    <?= $toko['tentang_kami']; ?>

                    <div class="row">
                      <div class="col-md-4">
                        <h4>Alamat Toko</h4>
                        <p><?= $toko['alamat']; ?></p>
                      </div>
                      <div class="col-md-4">
                        <h4>No. Telp / WA</h4>
                        <p> +<?= $toko['telp']; ?></p>
                      </div>
                      <div class="col-md-4">
                        <h4>E-mail</h4>
                        <p><?= $toko['email']; ?></p>
                      </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
              <!-- <h4>Lokasi Toko</h4> -->
              <div class="mt-5 row justify-content-center text-left mt-3" data-aos="fade-up" data-aos-duration="1500">
              <p style="font-size: 100%">
              <b>Alvin Helm</b> adalah sebuah toko helm yang didirikan oleh pak Abdullah pada tahun
              2013 dan terletak di Jalan Jawa, Jember. Toko ini menyediakan beberapa perlengkapan berkendara seperti
              berbagai jenis
              dan merk helm, kaca helm dan jas hujan. Pelanggan yang datang ke toko helm ini dapat memilih dari berbagai
              pilihan helm yang tersedia sesuai dengan kebutuhan dan budget mereka.
</p><p style="font-size: 100%">
              Kualitas produk yang dijual di toko helm ini sangat baik dan dijamin asli. Toko helm ini bekerja sama dengan
              produsen helm terkenal seperti KYT, NHK, GM, INK serta merek-merek internasional seperti Shoei, Arai, dan AGV,
              untuk
              memberikan pilihan terbaik bagi pelanggan. Toko helm ini juga selalu mengupdate produk-produk terbaru yang
              sesuai dengan tren dan kebutuhan pelanggan.
              </p>
            </div>
              <!-- <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3949.3388297409538!2d113.70968347407413!3d-8.168577981859231!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2dd69433aed31959%3A0xed625c7b9c89bcc!2sAlvin%20Helm%20Grosir%20Dan%20Eceran!5e0!3m2!1sid!2sid!4v1700500637349!5m2!1sid!2sid" width="1200" height="600" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe> -->
            </div>
        </div>
    </div>
</section>

<?php include "template/footer.php"; ?>