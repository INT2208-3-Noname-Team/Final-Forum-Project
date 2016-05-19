Feature: Show Categories
  As a guess
  I want to see all categories of forum and their description on the homepage
  To see if it is suit for me

  Background: create some category
    Given add some category to the database
    |name|description|
    |Thông tin - Sự kiện |Khu vực thảo luận về thông tin và các sự kiện về công nghệ|
    |Máy tính            |Thảo luận các loại máy tính, laptop, pc, macbook sử dụng các loại hệ điều hành Windows, Linux, Chrome OS, Mac OS X|
    |Điện thoại          |Khu vực thảo luận về các loại điện thoại, điện thoại thông minh và máy tính bảng sử dụng các loại hệ điều hành iOS, Android, Windows Phone, Blackberry, Palm, Linux, Symbian,...|
    |Camera              |Diễn đàn thảo luận Camera, Máy ảnh số, Máy quay phim, nhiếp ảnh, kỹ thuật và nghệ chụp ảnh đẹp, gửi ảnh, bình ảnh, giao lưu, offline.                                           |
    |Hỗ trợ              |Các khu vực hỗ trợ thành viên|

  Scenario: Guess see all categories
    When I go to the homepage
    Then I should see all of category and their description on the homepage