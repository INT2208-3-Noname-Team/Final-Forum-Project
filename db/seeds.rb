Category.create!([
  {name: "Thông tin - Sự kiện", description: "Khu vực thảo luận về thông tin và các sự kiện về công nghệ"},
  {name: "Điện thoại", description: "Khu vực thảo luận về các loại điện thoại, điện thoại thông minh và máy tính bảng sử dụng các loại hệ điều hành iOS, Android, Windows Phone, Blackberry, Palm, Linux, Symbian,..."},
  {name: "Máy tính", description: "Thảo luận các loại máy tính, laptop, pc, macbook sử dụng các loại hệ điều hành Windows, Linux, Chrome OS, Mac OS X"},
  {name: "Camera", description: "Diễn đàn thảo luận Camera, Máy ảnh số, Máy quay phim, nhiếp ảnh, kỹ thuật và nghệ chụp ảnh đẹp, gửi ảnh, bình ảnh, giao lưu, offline."},
  {name: "Hỗ trợ", description: "Khu vực hỗ trợ thành viên"}
])
Comment.create!([
  {content: "<p>Rất bổ &iacute;ch&nbsp;<img alt=\"yes\" height=\"23\" src=\"http://127.0.0.1:3000/assets/ckeditor/plugins/smiley/images/thumbs_up.png\" title=\"yes\" width=\"23\" /></p>\r\n", user_id: 2, topic_id: 1},
  {content: "<p><img alt=\"yes\" height=\"23\" src=\"http://127.0.0.1:3000/assets/ckeditor/plugins/smiley/images/thumbs_up.png\" title=\"yes\" width=\"23\" />&nbsp;Like</p>\r\n", user_id: 1, topic_id: 5},
  {content: "<p>Ờ đ&atilde; đọc&nbsp;</p>\r\n", user_id: 1, topic_id: 3},
  {content: "<p>Cũng hay nhưng &eacute;o ra g&igrave;</p>\r\n", user_id: 3, topic_id: 3},
  {content: "<p><img alt=\"surprise\" height=\"23\" src=\"http://127.0.0.1:3000/assets/ckeditor/plugins/smiley/images/omg_smile.png\" title=\"surprise\" width=\"23\" /></p>\r\n", user_id: 3, topic_id: 6}
])
Information.create!([
  {sex: "Male", birth: "1996-07-13", phone: "01639530113", address: "VN", introduce: "Yêu màu tím và ghét sự thủy chung", user_id: 1},
  {sex: "Female", birth: "1994-05-04", phone: "28451234689", address: "JP", introduce: "Tử thần Cô Văn Nan, đi đến đâu chết trâu đến đó", user_id: 2},
  {sex: "Male", birth: "1970-05-20", phone: "0000000000", address: "JP", introduce: "Nothing to introduce", user_id: 3}
])
Topic.create!([
  {title: "Chi tiết thương vụ giữa Microsoft - Foxconn và sự hồi sinh của Nokia", content: "<p>Microsoft&nbsp;chiều nay (18/5) cho biết họ đ&atilde; b&aacute;n mảng kinh doanh&nbsp;điện thoại cơ bản&nbsp;của m&igrave;nh cho FIH Mobile - một c&ocirc;ng ty con của&nbsp;Foxconn, v&agrave; thương hiệu HMD Global, Oy (một c&ocirc;ng ty mới được th&agrave;nh lập c&oacute; trụ sở tại Phần Lan), với gi&aacute; 350 triệu USD. Sau thỏa thuận, 4.500 nh&acirc;n vi&ecirc;n của Microsoft sẽ được chuyển giao cho c&aacute;c c&ocirc;ng ty mới, v&agrave; Microsoft cũng sẽ chuyển quyền sử dụng thương hiệu&nbsp;Nokia, phần mềm điện thoại cơ bản, c&aacute;c dịch vụ, cũng như hợp đồng v&agrave; thỏa thuận cung cấp cho đối t&aacute;c.<br />\r\n<br />\r\nThỏa thuận n&agrave;y được cho l&agrave; sẽ chỉ ảnh hưởng đến bộ phận kinh doanh điện thoại cơ bản của Microsoft, hiện vẫn đang sử dụng thương hiệu Nokia. H&atilde;ng sản xuất phần mềm h&agrave;ng đầu thế giới cho biết họ sẽ tiếp tục ph&aacute;t triển nền tảng Windows 10 Mobile v&agrave; hỗ trợ cho c&aacute;c điện thoại&nbsp;Lumia&nbsp;cũng như thiết bị chạy&nbsp;Windows Phone, đến từ c&aacute;c đối t&aacute;c kh&aacute;c nhau như Acer, Alcatel, HP, Trinity v&agrave; VAIO.<br />\r\n<br />\r\nTrong v&agrave;i năm trở lại đ&acirc;y, t&igrave;nh h&igrave;nh kinh doanh điện thoại của Microsoft vốn kh&ocirc;ng mấy khả quan. Asha, Series 40 v&agrave; Nokia X, tất cả những d&ograve;ng sản phẩm n&agrave;y đều bị h&atilde;ng &lsquo;xếp x&oacute;&rsquo; kể từ th&aacute;ng 7/2014, v&agrave; Microsoft đ&atilde; kh&ocirc;ng bổ sung th&ecirc;m bất kỳ t&iacute;nh năng mới hoặc tung ra bản n&acirc;ng cấp n&agrave;o cho những thiết bị n&agrave;y.</p>\r\n\r\n<p><img alt=\"Tình hình kinh doanh sa sút buộc Microsoft phải bán đi mảng điện thoại cơ bản từng thuộc sở hữu của Nokia.\" src=\"https://tinhte.cdnforo.com/store/2016/05/3704146_Nokia_230_tinhte.jpg\" style=\"height:300px; width:450px\" /></p>\r\n\r\n<p>Thay v&agrave;o đ&oacute;, Microsoft quyết định chuyển trọng t&acirc;m mảng kinh doanh điện thoại sang hệ điều h&agrave;nh Windows Phone, một động th&aacute;i nhằm &lsquo;l&ocirc;i k&eacute;o&rsquo; người d&ugrave;ng Symbian về một nền tảng do ch&iacute;nh họ ph&aacute;t triển. Cho đến thời điểm n&agrave;y, tập đo&agrave;n của nh&agrave; s&aacute;ng lập Bill Gates được cho l&agrave; gần như thất bại với quyết định đ&oacute;. Microsoft chỉ b&aacute;n được 2,3 triệu thiết bị Lumia trong qu&yacute; gần đ&acirc;y, giảm 73% so với con số 8,6 triệu đơn vị c&ugrave;ng kỳ năm ngo&aacute;i.<br />\r\n<br />\r\nC&aacute;ch đ&acirc;y kh&ocirc;ng l&acirc;u, Terry Myerson - người đứng đầu bộ phận Windows của Microsoft cũng l&ecirc;n tiếng thừa nhận Windows Phone sẽ kh&ocirc;ng phải l&agrave; yếu tố m&agrave; h&atilde;ng tập trung ph&aacute;t triển trong năm nay. Microsoft cho rằng Windows Phone kh&ocirc;ng phải l&agrave; một nền tảng th&iacute;ch hợp gi&uacute;p cải thiện t&igrave;nh h&igrave;nh kinh doanh sa s&uacute;t của mảng điện thoại. Thời gian gần đ&acirc;y cũng rộ l&ecirc;n nhiều tin đồn về việc Microsoft đang chuẩn bị cho sự ra mắt của mẫu Surface Phone v&agrave;o năm sau. Do đ&oacute;, khả năng để ch&uacute;ng ta nh&igrave;n thấy một sản phẩm mang thương hiệu Lumia xuất hiện tr&ecirc;n thị trường v&agrave;o thời gian tới, l&agrave; điều dường như kh&ocirc;ng thể.<br />\r\n<br />\r\nTheo&nbsp;<em>The Verge</em>, b&aacute;n mảng kinh doanh&nbsp;điện thoại phổ th&ocirc;ng, đồng thời cắt giảm sản xuất điện thoại Lumia c&oacute; thể gi&uacute;p Microsoft đưa Windows Phone đi đ&uacute;ng hướng hơn trong tương lai. Microsoft đ&atilde; cố gắng thuyết phục c&aacute;c nh&agrave; sản xuất điện thoại ph&aacute;t triển một số lượng đ&aacute;ng kể thi&ecirc;t bị Windows Phone trong 5 năm qua, nhưng tr&aacute;i lại, người ti&ecirc;u d&ugrave;ng dường như chỉ tập trung v&agrave;o smartphone chạy iOS v&agrave; Android.</p>\r\n", user_id: 1, category_id: 1},
  {title: "QR Code từ công nghệ mã hóa dữ liệu thông tin đến phương tiện thanh toán", content: "<p>QR l&agrave; từ viết tắt của <em><strong>Quick Response</strong></em> (tạm dịch &ldquo;M&atilde; phản hồi nhanh&rdquo;). Đ&acirc;y l&agrave; một ma trận m&atilde; vạch hai chiều, c&oacute; thể được đọc bởi m&aacute;y đọc m&atilde; vạch hay smartphone (điện thoại th&ocirc;ng minh) c&oacute; chức năng chụp ảnh với ứng dụng chuy&ecirc;n biệt để qu&eacute;t m&atilde; vạch.&nbsp;<em><strong>QR code</strong></em>&nbsp;gồm những module m&agrave;u đen được xắp xếp ngẫu nhi&ecirc;n trong một &ocirc; vu&ocirc;ng c&oacute; nền trắng. Sự tổ hợp những module n&agrave;y m&atilde; h&oacute;a cho bất k&igrave; dữ liệu trực tuyến như địa chỉ web, th&ocirc;ng tin sản phẩm/ dịch vụ, th&ocirc;ng tin li&ecirc;n hệ, địa chỉ email, tin nhắn SMS hoặc c&aacute;c th&ocirc;ng tin kh&aacute;c...<br />\r\n<br />\r\nTrước đ&acirc;y ở Việt Nam m&atilde; <em><strong>QR Code</strong></em> chủ yếu d&ugrave;ng để quảng c&aacute;o tr&ecirc;n tạp ch&iacute;, tr&ecirc;n c&aacute;c băng ghế c&ocirc;ng vi&ecirc;n, xe bu&yacute;t, đ&oacute;ng g&oacute;i sản phẩm hay bất kỳ sản phẩm n&agrave;o m&agrave; người ti&ecirc;u d&ugrave;ng muốn t&igrave;m hiểu th&ecirc;m th&ocirc;ng tin về n&oacute;; đặc biệt <em><strong>QR Code</strong></em> được dử dụng nhiều trong c&ocirc;ng nghệ th&ocirc;ng tin để đưa người d&ugrave;ng đến trang web của doanh nghiệp hoặc tải một phần mềm hoặc th&ocirc;ng tin n&agrave;o đ&oacute; đ&atilde; được m&atilde; h&oacute;a.<br />\r\n<br />\r\nHiện nay, m&atilde; <em><strong>QR Code</strong></em> bắt đầu được sử dụng như một phương tiện để thanh to&aacute;n khi hay sử dụng dịch vụ như: mua sắm, cafe, đi taxi...Với tiện &iacute;ch n&oacute; đem lại cho thời đại c&ocirc;ng nghệ số đang ph&aacute;t triển hiện nay như: thanh to&aacute;n an to&agrave;n, kh&ocirc;ng cần tiền mặt hay thẻ ng&acirc;n h&agrave;ng, tiết kiệm thời gian, đơn giản thủ tục, tiết kiệm chi ph&iacute;...<br />\r\n&nbsp;</p>\r\n\r\n<p><img alt=\"[​IMG]\" src=\"https://tinhte2.cdnforo.com/store/images/cache/800_sh/6b/60b9f8cad4888f5aa433ea55e93504bc.png\" style=\"height:288px; width:450px\" /><br />\r\nThẻ taxi QR Code​</p>\r\n\r\n<p><br />\r\nĐể sử dụng m&atilde; <em><strong>QR Code</strong></em> người ti&ecirc;u d&ugrave;ng cần phải c&oacute; thẻ <em><strong>QR Code</strong></em> do c&aacute;c nh&agrave; ph&aacute;t h&agrave;nh thẻ n&agrave;y cung cấp. Tuy nhi&ecirc;n, Tại thời điểm hiện tại chỉ c&oacute;&nbsp;Cổng thanh to&aacute;n&nbsp;- V&iacute; điện tử VTC Pay mới cho ph&eacute;p người d&ugrave;ng tự tạo m&atilde; <em><strong>QR Code</strong></em> qua ứng dụng app VTC Pay 2.0.5 vừa mới được update vừa qua để thanh to&aacute;n cho c&aacute;c dịch vụ của họ.<br />\r\n&nbsp;</p>\r\n\r\n<p><img alt=\"[​IMG]\" src=\"https://tinhte2.cdnforo.com/store/images/cache/800_sh/4b/4113aa4561d59acbaebbffaedbb90ab8.jpg\" style=\"height:269px; width:450px\" /><br />\r\nApp VTC PayTạo m&atilde; QR Code chỉ với 3 chạm​</p>\r\n\r\n<p><br />\r\nThanh to&aacute;n dựa tr&ecirc;n nền tảng <em><strong>QR Code</strong></em> l&agrave; h&igrave;nh thức thanh to&aacute;n kh&ocirc;ng tiền mặt mang t&iacute;nh bảo mật, an to&agrave;n, c&aacute; nh&acirc;n cao đ&atilde; được thế giới sử dụng từ kh&aacute; l&acirc;u; Thanh to&aacute;n bằng <em><strong>QR code</strong></em> đặc biệt hữu &iacute;ch với c&aacute;c dịch vụ - ng&agrave;nh nghề như kinh doanh b&aacute;n lẻ: si&ecirc;u thị, cửa h&agrave;ng tiện lợi&hellip;; dịch vụ ăn uống: nh&agrave; h&agrave;ng, qu&aacute;n ăn&hellip;; dịch vụ giải tr&iacute;: thẻ th&agrave;nh vi&ecirc;n của c&aacute;c rạp chiếu phim, thẻ tập&hellip; Hiện Việt Nam đang hướng tới thanh to&aacute;n kh&ocirc;ng d&ugrave;ng tiền mặt th&igrave; việc sử dụng c&aacute;c c&ocirc;ng nghệ tương t&aacute;c cho việc thanh to&aacute;n n&agrave;y l&agrave; bước đi đầu cho xu thế ti&ecirc;u d&ugrave;ng tương lai.</p>\r\n", user_id: 1, category_id: 1},
  {title: "Chi phí nghiên cứu và phát triển của Apple sẽ là 10 tỷ đô la Mỹ trong năm nay", content: "<p>Năm 2012, số tiền m&agrave; Apple bỏ ra cho nghi&ecirc;n cứu v&agrave; ph&aacute;t triển (R&amp;D) chỉ l&agrave; 3 tỷ đ&ocirc; la Mỹ, nhưng c&oacute; vẻ như n&oacute; sẽ l&ecirc;n tới hơn 3 lần trong năm 2016 n&agrave;y, theo th&ocirc;ng tin từ Above Avalon. Điều n&agrave;y cho thấy Apple đ&atilde; phải rất nghi&ecirc;m t&uacute;c trong việc ph&aacute;t triển một sản phẩm mới đủ sức thay thế cho iPhone, hoặc họ đ&atilde; phải đầu tư kh&aacute; nhiều cho c&aacute;c dự &aacute;n li&ecirc;n quan đến thực tế ảo v&agrave; xe hơi Apple Car (Project Titan)</p>\r\n\r\n<p><br />\r\n<em><img alt=\"download.png\" src=\"https://tinhte.cdnforo.com/store/2016/05/3698558_download.png\" style=\"height:226px; width:500px\" /></em></p>\r\n\r\n<p><em>Chi ph&iacute; R&amp;D của Apple qua từng năm</em><br />\r\n​</p>\r\n\r\n<p>So với năm ngo&aacute;i, số tiền m&agrave; Apple bỏ ra trong năm nay cho R&amp;D tăng tới 30%. Người ta tin rằng Apple đang c&oacute; &yacute; định xoay trục kinh doanh của họ, &aacute;p dụng những thứ m&agrave; đ&atilde; l&agrave;m được trong mảng kinh doanh di động sang mảng kinh doanh kh&aacute;c, chẳng hạn như xe điện. Nh&agrave; ph&acirc;n t&iacute;ch Neil Cybart của Above Avalon cũng tin rằng số tiền R&amp;D m&agrave; Apple bỏ ra v&agrave;o 2017 hoặc 2018 sẽ l&ecirc;n tới 14 tỷ đ&ocirc; la Mỹ. Nếu trừ đi một số chi ph&iacute; cho c&aacute;c dự &aacute;n kh&aacute;c th&igrave; Project Titan sẽ ti&ecirc;u tốn của Apple 10-15 tỷ đ&ocirc; la Mỹ trước khi ra được sản phẩm thực tế.<br />\r\n&nbsp;</p>\r\n\r\n<p><strong><em><a href=\"http://www.aboveavalon.com/notes/2016/5/11/apple-rd-reveals-a-pivot-is-coming\" target=\"_blank\">Tham khảo th&ecirc;m tại li&ecirc;n kết nguồn của b&agrave;i viết</a>, ảnh minh họa:&nbsp;<a href=\"https://www.ecocars4sale.com/uploads/tmp/fhtnd855f1f4cada18d.jpg\" target=\"_blank\">ecocar4sale</a></em></strong>​</p>\r\n", user_id: 2, category_id: 1},
  {title: "Chọn ổ cứng WD theo nhu cầu sử dụng", content: "<p>Kh&aacute;c với c&aacute;c nh&agrave; sản xuất kh&aacute;c, nh&oacute;m ổ cứng gắn trong (HDD) của&nbsp;WD&nbsp;được ph&acirc;n biệt dựa theo m&atilde; m&agrave;u. V&agrave; đ&acirc;y được xem l&agrave; c&aacute;ch &ldquo;th&ocirc;ng minh&rdquo; trong việc gi&uacute;p người d&ugrave;ng dễ nhận biết, chọn sản phẩm đ&uacute;ng với nhu cầu sử dụng hơn. B&agrave;i viết sẽ điểm qua một số t&iacute;nh năng nổi bật của d&ograve;ng ổ cứng gắn trong d&agrave;nh cho người d&ugrave;ng gia đ&igrave;nh của WD l&agrave; Black, Blue, Red v&agrave; Purple.<br />\r\n&nbsp;</p>\r\n\r\n<p><iframe frameborder=\"0\" height=\"280\" scrolling=\"no\" src=\"https://www.youtube.com/embed/XQg_uh6nYR0?wmode=opaque\" width=\"500\"></iframe>​</p>\r\n\r\n<p><br />\r\n<strong>WD Blue&nbsp;&ndash; H&agrave;i h&ograve;a chi ph&iacute; v&agrave; hiệu năng<br />\r\n<br />\r\n<img alt=\"WD Blue.jpg\" src=\"https://tinhte.cdnforo.com/store/2016/01/3585602_WD_Blue.jpg\" style=\"height:333px; width:500px\" /></strong><br />\r\n<br />\r\nVới mức gi&aacute; thấp hơn đ&aacute;ng kể so với&nbsp;WD Black&nbsp;v&agrave; thậm ch&iacute; thấp hơn cả ổ cứng d&ograve;ng Red v&agrave; Purple, WD Blue l&agrave; lựa chọn th&iacute;ch hợp cho số đ&ocirc;ng người d&ugrave;ng do thiết kế h&agrave;i h&ograve;a giữa c&aacute;c ti&ecirc;u ch&iacute; tốc độ, dung lượng lưu trữ v&agrave; chi ph&iacute;.<br />\r\n<br />\r\nTương tự WD Black, ổ cứng d&ograve;ng Blue hỗ trợ một số c&ocirc;ng nghệ đặc trưng như c&ocirc;ng nghệ StableTrac với trục động cơ bố tr&iacute; ở cả hai đầu để giảm rung đồng thời gi&uacute;p ổn định phiến đĩa trong qu&aacute; tr&igrave;nh truy xuất dữ liệu. Cơ cấu truyền động k&eacute;p sử dụng hai bộ truyền động gi&uacute;p đầu đọc tiếp x&uacute;c với c&aacute;c track chứa dữ liệu ch&iacute;nh x&aacute;c hơn.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><img alt=\"zWD_tap tin 10GB.jpg\" src=\"https://tinhte.cdnforo.com/store/2016/01/3585609_zWD_tap_tin_10GB.jpg\" style=\"height:295px; width:500px\" /><img alt=\"zWD_Du lieu hon hop.jpg\" src=\"https://tinhte.cdnforo.com/store/2016/01/3585610_zWD_Du_lieu_hon_hop.jpg\" style=\"height:298px; width:500px\" /></p>\r\n\r\n<p>&nbsp;​</p>\r\n\r\n<p><br />\r\nTrong ph&eacute;p thử tốc độ đọc ghi thực tế với thư viện dữ liệu mẫu 10GB gồm nhiều định dạng kh&aacute;c nhau, mẫu WD Blue 4TB c&oacute; tốc độ đọc trung b&igrave;nh 152,7 MB/s v&agrave; ghi đạt 132,4 MB/s. Tương tự trong thử nghiệm với tập tin đơn cũng c&oacute; dung lượng 10GB, tốc độ của ổ cứng cũng đạt 150,9 MB/s với t&aacute;c vụ đọc v&agrave; ghi l&agrave; 171,6 MB/s.<br />\r\n<br />\r\nWD Blue hiện c&oacute; c&aacute;c phi&ecirc;n bản dung lượng từ 250GB đến 6TB, tương ứng với gi&aacute; tham khảo từ 1,05 đến 5,98 triệu đồng. Tất cả được bảo h&agrave;nh 2 năm.<br />\r\n<br />\r\n<strong>WD Black - Ch&uacute; trọng hiệu suất<br />\r\n<br />\r\n<img alt=\"WD Black.jpg\" src=\"https://tinhte.cdnforo.com/store/2016/01/3585599_WD_Black.jpg\" style=\"height:333px; width:500px\" /></strong><br />\r\n<br />\r\nThiết kế WD Black hướng đến cấu h&igrave;nh hiệu năng cao hoặc chuy&ecirc;n game v&agrave; đ&acirc;y cũng l&agrave; d&ograve;ng ổ cứng duy nhất được h&atilde;ng trang bị hai nh&acirc;n xử l&yacute;, tăng cường sức mạnh xử l&yacute; để tối ưu h&oacute;a hiệu năng. V&igrave; vậy bạn sẽ thấy n&oacute; c&oacute; tốc độ đọc v&agrave; ghi dữ liệu thực tế nhanh nhất trong số c&aacute;c ổ cứng Tinhte thử nghiệm. Xem chi tiết trong bảng kết quả thử nghiệm b&ecirc;n dưới.<br />\r\n<br />\r\nD&ugrave; vẫn c&ograve;n k&eacute;m so với SSD về tốc độ v&agrave; khả năng chống sốc, tuy nhi&ecirc;n WD Black vẫn giữ được ưu thế khi thỏa m&atilde;n được cả hai yếu tố tốc độ v&agrave; khả năng lưu trữ tập trung một lượng lớn dữ liệu của người d&ugrave;ng. B&ecirc;n cạnh đ&oacute;, sản phẩm c&ograve;n được trang bị một số c&ocirc;ng nghệ, t&iacute;nh năng hỗ trợ nhằm đạt được sự tin cậy v&agrave; ổn định, đảm bảo khả năng hoạt động li&ecirc;n tục trong những cấu h&igrave;nh game hiệu năng cao.<br />\r\n<br />\r\nChẳng hạn c&ocirc;ng nghệ Vibration Control Technology kiểm so&aacute;t sự rung động c&oacute; chức năng theo d&otilde;i v&agrave; hiệu chỉnh tuyến t&iacute;nh, độ rung của ổ cứng khi hoạt động. Cảm biến va chạm đa trục tự động d&ograve; c&aacute;c chấn động v&agrave; can thiệp nhằm sự to&agrave;n vẹn của dữ liệu hoặc c&ocirc;ng nghệ StableTrac đảm bảo t&iacute;nh ch&iacute;nh x&aacute;c trong qu&aacute; tr&igrave;nh truy xuất dữ liệu.<br />\r\n<br />\r\nWD Black hiện c&oacute; c&aacute;c phi&ecirc;n bản dung lượng từ 500GB đến 6TB, tương ứng với gi&aacute; tham khảo từ 1,59 đến 8,8 triệu đồng. &Aacute;p dụng chế độ bảo h&agrave;nh 5 năm.<br />\r\n<br />\r\n<strong>WD Red&nbsp;- Tối ưu cho&nbsp;NAS<br />\r\n<br />\r\n<img alt=\"WD Red.jpg\" src=\"https://tinhte.cdnforo.com/store/2016/01/3585597_WD_Red.jpg\" style=\"height:333px; width:500px\" /></strong><br />\r\n<br />\r\nKh&aacute;c với hai mẫu ổ cứng Blue v&agrave; Black, WD Red được thiết kế ri&ecirc;ng cho hệ thống lưu trữ mạng (NAS) của gia đ&igrave;nh v&agrave; văn ph&ograve;ng nhỏ. So với&nbsp;WD Purple&nbsp;th&igrave; ổ cứng Red c&oacute; tốc độ đọc ghi dữ liệu thực tế ch&ecirc;nh lệch kh&ocirc;ng đ&aacute;ng kể nhưng c&oacute; độ tin cậy cao hơn. Cụ thể số chu kỳ di chuyển của đầu đọc/ghi (load/unload cycle) đạt đến 600.000 lần, tức cao gấp đ&ocirc;i so với WD Purple.<br />\r\n<br />\r\nNgo&agrave;i ra, WD Red c&ograve;n được trang bị một số c&ocirc;ng nghệ như&nbsp;NASware 3.0&nbsp;cải thiện độ tin cậy, t&iacute;nh ch&iacute;nh x&aacute;c trong qu&aacute; tr&igrave;nh truy xuất dữ liệu. C&ocirc;ng nghệ 3D Active Balance Plus kiểm so&aacute;t độ rung v&agrave; tiếng ồn nhằm đạt được sự ổn định cao, hoạt động bền bỉ trong hệ thống lưu trữ khi hoạt động 24/7.<br />\r\n<br />\r\nWD Red hiện c&oacute; c&aacute;c phi&ecirc;n bản dung lượng từ 1 đến 6TB, tương ứng với gi&aacute; tham khảo từ 1,63 đến 6,85 triệu đồng. Sản phẩm &aacute;p dụng ti&ecirc;u chuẩn bảo h&agrave;nh 3 năm.<br />\r\n<br />\r\n<strong>WD Purple &ndash; Cho hệ thống gi&aacute;m s&aacute;t<br />\r\n<br />\r\n<img alt=\"WD Purple.jpg\" src=\"https://tinhte.cdnforo.com/store/2016/01/3585601_WD_Purple.jpg\" style=\"height:333px; width:500px\" /></strong><br />\r\n<br />\r\nKh&aacute;c với c&aacute;c d&ograve;ng ổ cứng th&ocirc;ng thường vốn chỉ th&iacute;ch hợp sử dụng trong khoảng thời gian nhất định, d&ograve;ng ổ cứng WD Purple được ph&aacute;t triển cho thiết bị gi&aacute;m s&aacute;t với đặc điểm nổi bật l&agrave; ghi dữ liệu li&ecirc;n tục trong suốt qu&aacute; tr&igrave;nh hoạt động. Điều n&agrave;y cũng ho&agrave;n to&agrave;n tr&aacute;i ngược với d&ograve;ng ổ Red với t&aacute;c vụ đọc l&agrave; chủ yếu.<br />\r\n<br />\r\nVới Purple, WD trang bị c&ocirc;ng nghệ độc quyền&nbsp;AllFrame&nbsp;c&ugrave;ng tập lệnh truyền dữ liệu ATA tối ưu việc ph&aacute;t lại video, giảm thiểu hiện tượng ảnh vỡ hạt, mất h&igrave;nh video v&agrave; hỗ trợ đến 32 k&ecirc;nh truyền dữ liệu c&ugrave;ng l&uacute;c. C&ocirc;ng nghệ AllFrame mang lại sự tin cậy khi cần xem lại những h&igrave;nh ảnh quan trọng ghi nhận được trong trường hợp xảy ra sự cố, giảm thiểu những rủi ro trong việc lưu trữ dữ liệu của hệ thống ghi h&igrave;nh.<br />\r\n<br />\r\nB&ecirc;n cạnh đ&oacute;, thiết kế sản phẩm cũng ph&ugrave; hợp với sự biến đổi li&ecirc;n tục của m&ocirc;i trường hoạt động v&agrave; nhất l&agrave; khả năng hiệu chỉnh tuyến t&iacute;nh, khả năng chống rung cao n&ecirc;n th&iacute;ch hợp với sự chuyển động của thiết bị. C&ocirc;ng nghệ&nbsp;IntelliSeek&nbsp;tối ưu đường dịch chuyển đầu từ, tăng tốc độ t&igrave;m kiếm vị tr&iacute; dữ liệu nhằm tiết giảm ti&ecirc;u thụ điện năng, hạn chế tiếng ồn v&agrave; độ rung của ổ cứng khi hoạt động.<br />\r\n<br />\r\nWD Purple hiện c&oacute; c&aacute;c phi&ecirc;n bản dung lượng từ 500GB đến 6TB, tương ứng với gi&aacute; tham khảo từ 1,39 đến 7,59 triệu đồng, bảo h&agrave;nh 3 năm.<br />\r\n&nbsp;</p>\r\n\r\n<p><img alt=\"WD Infographic resize.jpg\" src=\"https://tinhte.cdnforo.com/store/2016/01/3585649_WD_Infographic_resize.jpg\" style=\"height:1055px; width:500px\" />&nbsp;​</p>\r\n", user_id: 2, category_id: 3},
  {title: "Apple ra mắt công cụ kiểm tra máy iOS có đang bị khóa Activation Lock hay không (khóa iCloud)", content: "<p><img alt=\"tinhte.vn-activation-lock-1.jpg\" src=\"https://tinhte.cdnforo.com/store/2014/10/2603408_tinhte.vn-activation-lock-1.jpg\" style=\"height:327px; width:500px\" />​</p>\r\n\r\n<p>Apple&nbsp;vừa bổ sung th&ecirc;m một tiện &iacute;ch kiểm tra&nbsp;Activation Lock&nbsp;tr&ecirc;n trang&nbsp;iCloud.com, chỉ cần nhập IMEI hoặc số Serial của m&aacute;y iOS cần kiểm tra, website sẽ cho bạn biết m&aacute;y đ&oacute; c&oacute; đang bị&nbsp;kh&oacute;a iCloud&nbsp;hay kh&ocirc;ng. Đ&acirc;y l&agrave; một c&ocirc;ng cụ rất hay v&agrave; n&ecirc;n thử trước khi bạn mua lại một chiếc&nbsp;iPhone&nbsp;hay iPad cũ từ người kh&aacute;c.<br />\r\n<br />\r\n<strong>Địa chỉ kiểm tra:</strong>&nbsp;<a href=\"http://www.icloud.com/activationlock\" target=\"_blank\">www.icloud.com/activationlock</a><br />\r\n<br />\r\nSau khi nhập IMEI/Serial, nếu m&aacute;y đang bị kh&oacute;a iCloud (c&oacute; bật t&iacute;nh năng Find my iPhone) th&igrave; trang web sẽ hướng dẫn bạn mở kh&oacute;a bằng c&aacute;ch li&ecirc;n hệ với người chủ của m&aacute;y đ&oacute; v&agrave; l&agrave;m theo hướng dẫn của Apple để mở kh&oacute;a. C&ograve;n nếu m&aacute;y chưa bị kh&oacute;a th&igrave; Apple cũng đưa ra hướng dẫn để bạn kh&oacute;a iCloud lại.<br />\r\n<br />\r\nKh&oacute;a iCloud (hay Activation Cloud) l&agrave; một t&iacute;nh năng được ra mắt c&ugrave;ng với phi&ecirc;n bản iOS 7, mục đ&iacute;ch của n&oacute; l&agrave; để bảo vệ m&aacute;y khi bị mất cắp, kẻ cắp d&ugrave; cho c&oacute; lấy được m&aacute;y của bạn cũng kh&ocirc;ng thể n&agrave;o sử dụng được, kể cả khi Format lại m&aacute;y bằng iTunes vẫn sẽ bị y&ecirc;u cầu nhập password của người chủ cũ. Tuy nhi&ecirc;n, n&oacute; lại g&acirc;y ra kh&ocirc;ng &iacute;t kh&oacute; khăn trong những trường hợp người ta mua lại m&aacute;y cũ, nếu m&aacute;y đ&oacute; chưa được mở kh&oacute;a iCloud th&igrave; người chủ cũ vẫn c&oacute; khả năng kh&oacute;a m&aacute;y lại từ xa (th&ocirc;ng qua t&iacute;nh năng Find my iPhone) kh&ocirc;ng cho bạn sử dụng nữa, hoặc khi d&ugrave;ng iTunes Format m&aacute;y lại sẽ bị hỏi password của chủ cũ.<br />\r\n&nbsp;</p>\r\n\r\n<p><img alt=\"tinhte.vn-activation-lock-2.jpg\" src=\"https://tinhte.cdnforo.com/store/2014/10/2603409_tinhte.vn-activation-lock-2.jpg\" style=\"height:327px; width:500px\" /><br />\r\n<br />\r\n<img alt=\"tinhte.vn-activation-lock-3.jpg\" src=\"https://tinhte.cdnforo.com/store/2014/10/2603410_tinhte.vn-activation-lock-3.jpg\" style=\"height:360px; width:500px\" />​</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong><em><a href=\"http://www.macrumors.com/2014/10/01/apple-activation-lock-tool/\" target=\"_blank\">Theo Macrumors</a></em></strong>​</p>\r\n", user_id: 2, category_id: 2},
  {title: "Sony trình diễn tính năng chống rung SteadyShot trên dòng Xperia X", content: "<p>D&ugrave; bản th&acirc;n&nbsp;Xperia X&nbsp;v&agrave;&nbsp;Xperia X Performance&nbsp;kh&ocirc;ng c&oacute;&nbsp;chống rung&nbsp;quang học (OIS) khi quay phim nhưng n&oacute; lại c&oacute; t&iacute;nh năng chống rung điện tử&nbsp;SteadyShot&nbsp;nổi tiếng m&agrave; Sony trang bị cho n&oacute;. Trong một đoạn video ngắn do Sony đạo diễn dưới đ&acirc;y, bạn sẽ thấy được sự kh&aacute;c biệt r&otilde; rệt khi t&iacute;nh năng n&agrave;y được bật v&agrave; tắt trong l&uacute;c quay phim. SteadyShot vốn l&agrave; t&iacute;nh năng chống rung m&agrave; Sony trang bị tr&ecirc;n c&aacute;c m&aacute;y ảnh, m&aacute;y quay v&agrave; một v&agrave;i d&ograve;ng smartphone trước đ&acirc;y của h&atilde;ng.<br />\r\n&nbsp;</p>\r\n\r\n<p><iframe frameborder=\"0\" height=\"280\" scrolling=\"no\" src=\"https://www.youtube.com/embed/tE3kgWZHAQs?wmode=opaque\" width=\"500\"></iframe>​</p>\r\n\r\n<p><br />\r\nĐoạn video ghi lại cảnh một người l&aacute;i xe đạp v&agrave; d&ugrave;ng Xperia X để quay phim. Với SteadyShot bật, đoạn phim kh&ocirc;ng hề c&oacute; dấu hiệu rung lắc, g&acirc;y hiện tượng nh&ograve;e khung h&igrave;nh, chất lượng của n&oacute; ho&agrave;n to&agrave;n c&oacute; thể s&aacute;nh ngang chống rung quang học (SteadyShot kh&ocirc;ng phải chống rung quang m&agrave; l&agrave; chống rung kỹ thuật số). Ngo&agrave;i t&iacute;nh năng chống rung n&agrave;y ra, camera tr&ecirc;n d&ograve;ng X cũng c&oacute; khả năng bắt n&eacute;t chủ thể khi di chuyển rất tốt v&agrave; lấy n&eacute;t lai.<br />\r\n<br />\r\nD&ograve;ng X sẽ l&agrave; d&ograve;ng chủ đạo, thay thế d&ograve;ng Z của Sony cho tới năm 2018. Được biết, Sony sẽ&nbsp;b&aacute;n ra Xperia X từ th&aacute;ng 5&nbsp;v&agrave; Xperia X Performance&nbsp;từ th&aacute;ng 7 tới.<br />\r\n<br />\r\n<strong><em>Nguồn:&nbsp;<a href=\"http://www.phonearena.com/news/Sony-shows-off-the-benefits-of-SteadyShot-video-stabilization-on-the-Xperia-X_id81326\" rel=\"nofollow\" target=\"_blank\">Phone Arena</a></em></strong>​</p>\r\n", user_id: 1, category_id: 2}
])
User.create!([
  {name: "Trần Trung Kiên", email: "kientt13.7@gmail.com", password_digest: "$2a$10$LcLcgmgwwDvhUVqGDHkrBey5xri464oAuheRpeuslWYFLVqkxg8jm", remember_digest: nil},
  {name: "Edogawa Conan", email: "conan@gmail.com", password_digest: "$2a$10$36GUaml2B/SfR.XkSNd.XucL5Fo8Tgu8X9oNs7E3n3jeeCrsU6fBi", remember_digest: nil},
  {name: "Songoku", email: "songoku@gmail.com", password_digest: "$2a$10$s2AMgWpU/xWjJkzhsS4z0OvXsJzb6Ydre4zOBYhZU3mBsi1PzVKMW", remember_digest: nil}
])
