<?php $webinfo = $this->webinfo; 
if (!empty($seoterm)) {
	$seoinfo = $this->db->select('*')->from('tbl_seoption')->where('title_slug', $seoterm)->get()->row();
}
?>
<div class="page_header">
    <div class="container wow fadeIn">
        <div class="row">
            <div class="col-md-12 col-xs-12">
                <div class="page_header_content">
                    <ul class="m-0 nav">
                        <li><a href="<?php echo base_url(); ?>"><?php echo display('home')?></a></li>
                        <li><i class="fa fa-angle-right"></i></li>
                        <li class="active"><a><?php echo $seoinfo->title; ?></a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>
<?php $history = $this->db->select('*')->from('tbl_widget')->where('widgetid', 17)->where('status', 1)->get()->row();
if (!empty($history)) {
?>
    <section class="about_us sect_pad position-relative bg-img-hero">
        <div class="container">
            <div class="row about_inner align-items-center wrap-reverse-md">
                <div class="col-xl-5 col-lg-6">
                    <div class="sect_title mb-4">
                        <h3 class="big_title"><?php echo $history->widget_title; ?> <span><?php echo $history->widget_name; ?></span></h3>
                    </div>
                    <div class="aboutus_text">
                        <?php echo $history->widget_desc; ?>
                    </div>
                </div>
                <div class="col-lg-6 offset-xl-1">
                    <div class="img_part mb-5 mb-lg-0" data-wow-delay="0.4s">
                        <?php foreach ($foodhistory as $historyimg) { ?>
                            <img src="<?php echo base_url(!empty($historyimg->image) ? $historyimg->image : 'dummyimage/541x516.jpg'); ?>" class="img-fluid" alt="">
                        <?php } ?>
                    </div>
                </div>
            </div>
        </div>
    </section>
<?php } ?>

<div class="intro-content">
    <div class="phan-intro gthieu-chung">
        <h1><img src="<?php echo base_url('assets/img/hoatiet.png'); ?>" class="hoa-tiet" alt="Ảnh họa tiết"> Nhà hàng chay Chăn Ay <img src="<?php echo base_url('assets/img/hoatiet.png'); ?>" class="hoa-tiet" alt="Ảnh họa tiết"></h1>
        <p>&emsp; Nhà hàng chay Chăn Ay là nhà hàng chuyên phục vụ thực khách những món ăn chay, mang lại cho thực khách những phút giây thanh tịnh và hướng tới một cuộc sống lành mạnh, an nhiên với nguyên liệu thuần chay nhất. Để đem lại những ý niệm về các món chay cho thực khách, nhà hàng Chăn Ay luôn lắng nghe, đổi mới và đặt sức khỏe cùng niềm vui của thực khách lên hàng đầu. Nếu bạn chưa thử, hãy cùng đến với chúng tôi để có những cảm nhận không thể quên về những món ăn chay. Tọa lạc tại số 3, đường Cầu Giấy, quận Cầu Giấy, thành phố Hà Nội, nhà hàng Chăn Ay chúng tôi luôn luôn sẵn sàng phục vụ quý vị!<br><br></p>
        <img class="anh-gioi-thieu" src="<?php echo base_url('assets/img/slideshow/slideshow_3.png'); ?>" alt="Ảnh giới thiệu về Chăn Ay" style="margin-left: 265px;">
    </div>
    <div class="phan-intro gthieu-ten-douong-sukien">
        <h1><img src="<?php echo base_url('assets/img/hoatiet.png'); ?>" class="hoa-tiet" alt="Ảnh họa tiết"> Chăn Ay 	<img src="<?php echo base_url('assets/img/hoatiet.png'); ?>" class="hoa-tiet" alt="Ảnh họa tiết"><img class="anh-gioi-thieu" src="<?php echo base_url('assets/img/slideshow/slideshow_2.png'); ?>" alt="Ảnh giới thiệu về Chăn Ay"></h1>
        <p>&emsp; Câu chuyện về cái tên "Chăn Ay"</p>
        <p>&emsp; Cái tên Chăn Ay khởi nguồn từ mong muốn mở lối vào một khu vườn nhỏ tách biệt với những ồn ã và rộn ràng giữa lòng Hà Nội. Chăn Ay mang đến trải nghiệm phong cách chay tịnh hoàn toàn khác biệt, tĩnh lặng nhưng không mất kết nối. Thưởng thức những bữa ăn ngon tại Chăn Ay là lúc thực khách được dịp trải lòng trong mối giao kết chân thành với con người và môi trường xung quanh.</p>
        <p>&emsp; Chăn Ay lan tỏa tinh thần “chay” cân bằng giữa thanh tịnh và rộn rã, hài hòa giữa tận hưởng và bảo vệ cốt lõi bền vững.</p>
    </div>
    <div class="phan-intro gthieu-mon-kgian">
        <h1><img src="<?php echo base_url('assets/img/hoatiet.png'); ?>" class="hoa-tiet" alt="Ảnh họa tiết"> Món ăn <img class="anh-gioi-thieu" src="<?php echo base_url('assets/img/slideshow/slideshow_6.png'); ?>" alt="Ảnh giới thiệu món ăn"><img src="<?php echo base_url('assets/img/hoatiet.png'); ?>" class="hoa-tiet" alt="Ảnh họa tiết"></h1>
        <p>&emsp; Hương vị thanh tịnh thân quen</p>
        <p>&emsp; Nhân tố cơ bản ở Chăn Ay là san sẻ mối quan tâm về nhu cầu sinh hoạt và sức khỏe của mỗi thực khách, tạo nên không gian ẩm thực nuôi dưỡng một tâm hồn và cơ thể khỏe mạnh.Chăn Ay luôn nỗ lực, dụng công để tạo ra món ngon bộc lộ hương vị và mỹ cảm chân thực nhất.</p>
        <p>&emsp; Sự kết hợp, bày biện dung dị cũng đủ làm thỏa mãn tâm hồn thực khách bởi nét quyến rũ của thiên nhiên hài hòa trong mỗi món ngon.</p>
    </div>
    <div class="phan-intro gthieu-ten-douong-sukien">
        <h1><img class="anh-gioi-thieu" src="<?php echo base_url('assets/img/slideshow/slideshow_7.png'); ?>" alt="Ảnh giới thiệu đồ uống"><img src="<?php echo base_url('assets/img/hoatiet.png'); ?>" class="hoa-tiet" alt="Ảnh họa tiết"> Đồ uống <img src="<?php echo base_url('assets/img/hoatiet.png'); ?>" class="hoa-tiet" alt="Ảnh họa tiết"></h1>
        <p>&emsp; Nhâm nhi và thưởng thức</p>
        <p>&emsp; Chăn Ay mang đến thực khách mùi vị mộc mạc, nhuần nhuyễn, thanh khiết mà vẫn linh hoạt đậm đà, giữ được sự cân bằng đủ đầy cho một nhịp sống hiện đại: một ly Trà Sen, Sữa đậu nành hay Sữa bắp, Sâm rong biển hạt chia có thể nhẹ nhàng đặt bên tách cà phê buổi sớm.</p>
        <p>&emsp; Nhâm nhi từng giọt cà phê rơi của Chăn Ay thả hồn vào thinh lặng mà nghe tâm hồn chậm trôi.</p>
    </div>
    <div class="phan-intro gthieu-mon-kgian">
        <h1><img class="anh-gioi-thieu" src="<?php echo base_url('assets/img/slideshow/slideshow_4.png'); ?>" alt="Ảnh giới thiệu không gian"><img src="<?php echo base_url('assets/img/hoatiet.png'); ?>" class="hoa-tiet" alt="Ảnh họa tiết"> Không gian <img src="<?php echo base_url('assets/img/hoatiet.png'); ?>" class="hoa-tiet" alt="Ảnh họa tiết"></h1>
        <p>&emsp; Một góc nhỏ yên bình</p>
        <p>&emsp; Tọa lạc tại khu vực nổi tiếng là phố ẩm thực sầm uất của quận Đống Đa, Chăn Ay nép mình trong con hẻm thoáng đãng, yên tĩnh. Bước vào khoảng không xanh mát, thực khách được khám phá không gian của một nhà hàng Chay thanh lịch phảng phất dấu vết hoài cổ của kiến trúc Đông Dương.</p>
        <p>&emsp; Đặc biệt khu vườn nhỏ, nơi ta có thể trở về với sự tĩnh lặng trong tâm hồn, ngồi yên với sách, cởi mở với thiên nhiên và tận hưởng gia trị ẩm thực xanh thuần khiết.</p>
    </div>
    <div class="phan-intro gthieu-ten-douong-sukien">
        <h1><img class="anh-gioi-thieu" src="<?php echo base_url('assets/img/slideshow/slideshow_8.png'); ?>" alt="Ảnh giới thiệu đồ uống"><img src="<?php echo base_url('assets/img/hoatiet.png'); ?>" class="hoa-tiet" alt="Ảnh họa tiết"> Sự kiện <img src="<?php echo base_url('assets/img/hoatiet.png'); ?>" class="hoa-tiet" alt="Ảnh họa tiết"></h1>
        <p>&emsp; Tổ chức những buổi gặp gỡ</p>
        <p>&emsp; Vườn chay mở lối...</p>
        <p>&emsp; Nơi có những tâm hồn đồng điệu gặp nhau...</p>
        <p>&emsp; Ẩn nấp ở góc nhỏ thanh tịnh rồi mình an nhiên sẻ chia những chuyện trò rôm rả nha!</p>
        <p>&emsp; Chúng tôi đón chờ bạn và người thân vào lúc 07:00 - 21:00 từ thứ Hai đến Chủ Nhật.</p>
    </div>
</div>
<?php $photogallery = $this->db->select('*')->from('tbl_widget')->where('widgetid', 21)->where('status', 1)->get()->row();
if (!empty($photogallery)) {
?>
    <section class="gallery_area sect_pad">
        <div class="container">
            <div class="sect_title mb-5 text-center wow fadeIn">
                <h2 class="curve_title"><?php echo $photogallery->widget_name; ?></h2>
                <h3 class="big_title"><?php echo $photogallery->widget_title; ?></h3>
            </div>
            <div class="gallery_inner row">
                <?php foreach ($gallery as $image) { ?>
                    <div class="col-md-4 col-6">
                        <div class="item mb-4">
                            <a data-fancybox="gallery" href="<?php echo base_url(!empty($image->image) ? $image->image : 'dummyimage/363x363.jpg'); ?>">
                                <img src="<?php echo base_url(!empty($image->image) ? $image->image : 'dummyimage/363x363.jpg'); ?>" class="img-fluid" alt="gallery_image">
                            </a>
                        </div>
                    </div>
                <?php } ?>

            </div>
        </div>
    </section>
<?php } ?>
<?php $history = $story = $this->db->select('*')->from('tbl_widget')->where('widgetid', 22)->where('status', 1)->get()->row();
if (!empty($history)) {
?>
    <section class="contact sect_pad">
        <div class="container">
            <div class="row">
                <div class="col-lg-4 text-center">
                    <h4 class="contact_title"><?php echo display('contact_us') ?></h4>
                    <div class="footer_widget_body">
                        <div class="footer-address">
                            <h3><?php echo $webinfo->phone; ?></h3>
                            <h3><a href="#"><?php echo $webinfo->phone_optional; ?></a></h3>
                            <h3><?php echo display('email') ?>: <a href="#"><?php echo $webinfo->email; ?></a></h3>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4">
                    <div class="mb-5 mb-lg-0 text-center">
                        <h4 class="contact_title"><?php echo display('opening_time') ?></h4>
                        <div class="schedul_footer">
                            <?php foreach ($openclosetime as $timeshedule) {
                                if ($timeshedule->opentime != "Closed") {
                            ?>
                                    <div class="d-flex align-items-center justify-content-between">
                                        <p><strong><?php echo $timeshedule->dayname; ?></strong></p>
                                        <p><?php echo $timeshedule->opentime; ?> - <?php echo $timeshedule->closetime; ?></p>
                                    </div>
                                <?php } else { ?>
                                    <div class="d-flex align-items-center justify-content-between">
                                        <p><strong><?php echo $timeshedule->dayname; ?></strong></p>
                                        <p><?php echo $timeshedule->opentime; ?></p>
                                    </div>
                            <?php }
                            } ?>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4">
                    <div class="mb-5 mb-lg-0 text-center">
                        <h4 class="contact_title"><?php echo display('ourstore') ?></h4>
                        <?php echo $webinfo->address; ?>
                    </div>
                </div>
            </div>
        </div>
    </section>
<?php } ?>