# BT-TMDT-1 - *White albums*

**White albums** là một bài tập 1 tại môn UDPT.

Thành viên:
* [x] **1412193** Nguyễn Thái Học (1412193 - NguyenThaiHoc1)
* [x] **1412185** Trần Thiên Hoàng (1412185 - conclave0)

Tụi em clone về với tài khoản MSSV nhưng khi làm push thì lên thì nó lại ra tài khoản cũ của tụi em 
lý do cũng vì tụi em vẫn chưa thuần thục git nên có gì thầy thông cảm chấp nhận 
Công sức tụi em đã làm ở dưới ! Cảm ơn 

URL: **https://damp-sierra-51788.herokuapp.com/**

(khi host lên em gõ 2 cái email ra: do em co config trên heroku nhưng khi vô đến bước xác thực của google thì nó bắt xác thực + verifi nhiều bước nữa em thấy nó không ổn định nên tháo nó ra ! thầy có thể xem phần demo gửi email ở clip youtube dưới tụi em làm trên local)

## Yêu cầu

Sinh viên check vào các mục bên dưới và ghi mã sinh viên đã làm vào chức năng theo mẫu. Mục nào ko có MSSV là tính điểm theo nhóm. Cần sắp xếp các chức năng bên dưới theo thứ tự MSSV đã thực hiện.

Yêu cầu **GIT**
* [x] Sử dụng GIT theo Feature Branch Workflow.

Yêu cầu **bắt buộc**
* [x] Trang web được thiết kế sẽ bao gồm các trang: home, albums, about, blog. (**1412185 - conclave0**)
* [x] Khi nhấn vào trang albums sẽ thấy danh sách các album đã được lưu trữ trong hệ thống. Mỗi album bao gồm: ảnh cover, tên người tạo, tổng số view của các tấm ảnh trong album. (**1412185 - conclave0**)
* [x] Khi nhấn vào từng album sẽ sẽ chuyển sang danh sách các tấm ảnh trong album. Mỗi tấm ảnh hiển thị các thông tin: người đăng, số lượng view và tấm ảnh dưới dạng thumbnail. (**1412185 - conclave0**)
* [x] Vào trang about sẽ thấy thông tin nhóm: tên nhóm, danh sách thành viên (mã sinh viên, họ tên, ảnh đại diện) và bản đồ google map hiển thị địa chỉ liên lạc của nhóm. (**1412185 - conclave0**)
* [x] Left menu sẽ ẩn đi khi kích thước màn hình nhỏ hơn 768px và có nút nhấn để hiển thị lại left menu. (**1412185 - conclave0**)
* [x] Thiết kế trang web theo responsive với bootstrap với header (navigation bar, logo), left menu, footer và content. (**1412193 - NguyenThaiHoc1**)
* [x] Navigation bar sẽ ẩn đi với kích thước màn hình nhỏ hơn 992px và có nút nhấn để hiển thị navigation bar. (**1412193 - NguyenThaiHoc1**)
* [x] Vào trang blog sẽ thấy danh sách các bài viết, mỗi bài viết bao gồm: nội dung rút gọn, ảnh đại diện, người đăng và số view. (**1412193 - NguyenThaiHoc1**)
* [x] Nhấn vào mỗi bài viết sẽ thấy chi tiết bài viết cùng đầy đủ nội dung của bài viết. (**1412193 - NguyenThaiHoc1**)
* [x] Cho phép người dùng biết họ đang ở trang nào (sử dụng breadcrumb, highlight navigation bar,...). (**1412193 - NguyenThaiHoc1**)
* [x] Cho phép người dùng đăng nhập, đăng xuất, đăng ký thông tin tài khoản. (**1412193 - NguyenThaiHoc1**)
* [x] Cho phép người dùng đã đăng nhập đăng thêm bài viết mới. (**1412193 - NguyenThaiHoc1**)
* [x] Sử dụng bcrypt hoặc devise để quản lý thông tin người dùng và băm mật khẩu. (**1412193 - NguyenThaiHoc1**)

Yêu cầu **không bắt buộc**:
* [x] Cho phép người dùng tạo album và đăng ảnh mới vào album. (**1412185 - conclave0**)
* [x] Chỉ cho phép người tạo album được phép thêm, xóa ảnh mình đã đăng vào album. (**1412185 - conclave0**)
* [x] Có thể xem danh sách các comment của từng bài viết. (**1412193 - NguyenThaiHoc1**)
* [x] Cho phép người dùng đã đăng nhập comment cho bài viết.  (**1412193 - NguyenThaiHoc1**)
* [x] Chỉ cho phép người tạo bài viết được phép chỉnh sửa bài viết mình đã đăng. (**1412193 - NguyenThaiHoc1**)
* [x] Cho phép người dùng layout bài viết bằng markdown. (**1412193 - NguyenThaiHoc1 phần này em dùng summernote để layout mặc dù không phải markdown nhưng em nghĩ em có làm nên em ghi vào chứ không có tình gian lận gì cả ! cảm ơn thầy**)
* [x] Gửi mail cho người dùng khi người dùng đã đăng nhập thành công. (**1412193 - NguyenThaiHoc1**)
* [x] Gửi mail cho tác giả khi có người dùng comment vào bài viết của họ. (**1412193 - NguyenThaiHoc1**)
* [ ] Quản lý thêm thông tin tag cho mỗi bài viết. Mỗi bài viết có thể bao gồm nhiều tag và mỗi tag có thể có nhiều bài viết. (**MSSV**)
* [ ] Cho phép người dùng đăng nhập bằng tài khoản facebook và lấy ảnh đại diện, email từ facebook. (**MSSV**)

Liệt kê các **yêu cầu nâng cao** đã thực hiện:
* [ ] Chức năng 1
* [ ] Chức năng 2


## Demo

Tạo ảnh GIF với chương trình [LiceCap](http://www.cockos.com/licecap/).
Link youtube :
https://www.youtube.com/watch?v=1AmwNYO1zeU (21p demo chức năng)
Link bổ sung : 
https://www.youtube.com/watch?v=6-mPz0OQ7Uc (5p bổ sung phần responsive authen bycript)

## License

    Copyright [yyyy] [name of copyright owner]

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
