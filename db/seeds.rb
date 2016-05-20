Category.create!([
  {name: "Thông tin - Sự kiện", description: "Khu vực thảo luận về thông tin và các sự kiện về công nghệ"}
])
Comment.create!([
  {content: "<p>B&agrave;i viết rất bổ &iacute;ch&nbsp;<img alt=\"yes\" height=\"23\" src=\"http://127.0.0.1:3000/assets/ckeditor/plugins/smiley/images/thumbs_up.png\" title=\"yes\" width=\"23\" /></p>\r\n", user_id: 2, topic_id: 1}
])
Information.create!([
  {sex: nil, birth: nil, phone: "0000000000", address: nil, introduce: nil, user_id: 2},
  {sex: "Male", birth: "1996-07-13", phone: "01639530113", address: "VN", introduce: "Yêu màu tím và ghét sự thủy chung", user_id: 1}
])
Topic.create!([
  {title: "Google xác nhận Android N sẽ hỗ trợ màn hình cảm ứng lực", content: "<p>&nbsp; Cũng giống như cảm biến v&acirc;n tay trong giai đoạn đầu, m&agrave;n h&igrave;nh&nbsp;<em><strong>cảm ứng lực</strong></em>&nbsp;đ&atilde; được &aacute;p dụng tr&ecirc;n một số thiết bị Android nhưng tất cả c&aacute;c nh&agrave; sản xuất đều phải t&ugrave;y biến lại phần mềm bởi v&igrave; Android kh&ocirc;ng thật sự hỗ trợ n&oacute;, ch&iacute;nh v&igrave; vậy m&agrave; trải nghiệm sẽ kh&ocirc;ng mượt m&agrave; v&agrave; mỗi khi c&oacute; cập nhật mới th&igrave; phải tốn rất nhiều thời gian, c&ocirc;ng sức để t&ugrave;y biến lại.</p>\r\n\r\n<p>&nbsp; Thật may l&agrave; Google đ&atilde; ch&iacute;nh thức x&aacute;c nhận&nbsp;<a href=\"https://tinhte.vn/tags/android-n/\" title=\"\">Android N</a>&nbsp;sẽ hỗ trợ m&agrave;n h&igrave;nh <em><strong>cảm ứng lực</strong></em>, qua đ&oacute; hứa hẹn sẽ mang lại trải nghiệm tốt hơn tr&ecirc;n c&aacute;c điện thoại Android, giống với cảm biến v&acirc;n tay tr&ecirc;n c&aacute;c m&aacute;y Android cao, trung cấp ở thời điểm n&agrave;y.</p>\r\n", user_id: 2, category_id: 1}
])
User.create!([
  {name: "abcxyz", email: "abc@gmail.com", password_digest: "$2a$10$1aijQFp9jJiy6frOD1ai.etKlk22g/pprldxFj7FVPys.Y1m581Lm", remember_digest: nil},
  {name: "Trần Trung Kiên", email: "kientt13.7@gmail.com", password_digest: "$2a$10$trJh6W20cPRAtxJvPzPMbePkzcrQt8E7NY7dVDoKfU1GDiPtcsEay", remember_digest: nil}
])
