@extends('front.layout.template')

@section('title', 'Contact  -  neorotare++' )



@section('content')

        <!-- Page content-->
        <div class="container">
            <div class="row">
                <!-- Blog entries-->
                <div class="col-lg-8">
                    <!-- Featured blog post-->
                    <div class="card mb-4 shadow-sm">
                        <div class="text-center ">
                        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d32654820.88251222!2d117.88879999999999!3d-2.4456499999999997!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2c4c07d7496404b7%3A0xe37b4de71badf485!2sIndonesia!5e0!3m2!1sen!2sid!4v1702306402867!5m2!1sen!2sid" width="100%" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                        </div>
                        
                        <div class="card-body">
                            <div class="small text-muted">{{ date('d/m/Y') }}</div>
                            <h2 class="card-title">Contact Us</h2>
                            <p class="card-text">
                            <p>
                            Selamat datang di Neorotare++ Kami adalah sumber terkini dan terpercaya untuk berita, artikel, dan panduan seputar Teknologi Informasi. Di sini, kami berkomitmen untuk menyajikan informasi terkini seputar perkembangan terbaru di dunia teknologi, mulai dari inovasi terbaru hingga tips dan trik terbaik.
                            </p>

                           <p>
                           Dengan tim penulis yang berpengalaman di dunia TI, kami menyuguhkan konten-konten berkualitas yang dapat membantu Anda memahami dan mengikuti perkembangan cepat di dunia teknologi. Baik Anda seorang profesional TI, pelajar, atau penggemar teknologi, blog kami dirancang untuk memenuhi kebutuhan dan minat Anda.
                           </p>

                           <p>
                           Jelajahi berbagai topik menarik, termasuk pemrograman, keamanan informasi, teknologi cloud, kecerdasan buatan, dan masih banyak lagi. Kami juga menyediakan panduan praktis, tutorial, serta ulasan terperinci mengenai perangkat keras dan perangkat lunak terbaru.
                           </p>

                            Dengan misi untuk memberikan wawasan mendalam dan berguna, kami mengundang Anda untuk bergabung dengan komunitas pembaca kami. Bersama-sama, mari kita menjelajahi dunia Teknologi Informasi, memahami tren terkini, dan meraih kesuksesan di era digital ini. Terima kasih telah berkunjung, dan selamat membaca!
                            </p>

                            <ul>
                                <li>Phone   : +62 813-3160-2414</li>
                                <li>Email   : shoelace@gmail.com </li>
                                <li><a href="https://facebook.com/massirreo">Facebook</a></li>
                                <li><a href="https://instagram.com/crryaimonacer">Instagram</a></li>
                                <li><a href="https://twitter.com/masirrreo">Twitter</a></li>
                            </ul>
                            
                        </div>
                    </div>

                </div>
                <!-- Side widgets-->
                @include('front.layout.side-widget')
            </div>
        </div>
        
@endsection