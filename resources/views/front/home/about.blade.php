@extends('front.layout.template')

@section('title', 'About  -  neorotare++' )



@section('content')

        <!-- Page content-->
        <div class="container">
            <div class="row">
                <!-- Blog entries-->
                <div class="col-lg-8">
                    <!-- Featured blog post-->
                    <div class="card mb-4 shadow-sm">
                        <a href="{{ asset('front/img/keren.png')}}">
                            <img class="card-img-top featured-img " src="{{ asset('front/img/keren.png')}}" alt="About Our Blog" />
                        </a>
                        <div class="card-body">
                            <div class="small text-muted">{{ date('d/m/Y') }}</div>
                            <h2 class="card-title">About Our Blog</h2>
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
                                <li><a href="https://youtube.com">YouTube</a></li>
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