Feature: Create new topic
  As a member
  I want to create new topic with specify category
  So that I can share it with everyone

  Background: create a account
    Given I go to the sign up page
    When I fill in "Name" with "Nguyen Van A"
    And I fill in "Email" with "email_test1@gmail.com"
    And I fill in "Password" with "123456"
    And I fill in "Confirmation" with "123456"
    And I press "Create my account"
    Then I go to the homepage
    Given add some category to the database
      |name|description|
      |Thông tin - Sự kiện |Khu vực thảo luận về thông tin và các sự kiện về công nghệ|
      |Máy tính            |Thảo luận các loại máy tính, laptop, pc, macbook sử dụng các loại hệ điều hành Windows, Linux, Chrome OS, Mac OS X|
      |Điện thoại          |Khu vực thảo luận về các loại điện thoại, điện thoại thông minh và máy tính bảng sử dụng các loại hệ điều hành iOS, Android, Windows Phone, Blackberry, Palm, Linux, Symbian,...|
      |Camera              |Diễn đàn thảo luận Camera, Máy ảnh số, Máy quay phim, nhiếp ảnh, kỹ thuật và nghệ chụp ảnh đẹp, gửi ảnh, bình ảnh, giao lưu, offline.                                           |
      |Hỗ trợ              |Các khu vực hỗ trợ thành viên|
  
  Scenario: Create new topic
    Given I go to the create new topic page
    When I choose category "Thông tin - Sự kiện"
    And I fill in "Title" with "This is title for create new topic test"
    And I fill in "Content" with "This is content"
    And I press "Create new topic"
    Then I should see the message "Create new topic success!"

  Scenario: Create without login
    Given I log out from forum
    When I go to the create new topic page
    Then I should see the error "Please log in."
    