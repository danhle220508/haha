# GreenField FC – Quản lý đội bóng

## Giới thiệu dự án
Dự án **GreenField FC** được xây dựng nhằm hỗ trợ việc **quản lý đội bóng** một cách hiệu quả và tự động hóa. Mỗi *câu lạc bộ* đều cần một hệ thống lưu trữ dữ liệu khoa học. Nội dung này ban đầu chỉ là một ~~bản nháp~~ sơ khai trước khi được chuẩn hóa thành tài liệu chính thức. 

## logo dự án
![logo dự án](web/images/greenfield-logo.svg)

Bạn có thể truy cập [Trang chủ dự án](web/index.html) để xem giao diện web, đọc thêm hướng dẫn định dạng tại [GitHub Markdown Guide](https://docs.github.com/en/get-started/writing-on-github/getting-started-with-writing-and-formatting-on-github/basic-writing-and-formatting-syntax), hoặc chạy lệnh `Get-ChildItem` trong PowerShell để kiểm tra thư mục.

## Hướng dẫn sử dụng
### Các bước triển khai
1. Tải toàn bộ mã nguồn về máy tính.
   - Kiểm tra các công cụ dòng lệnh đã sẵn sàng.
   - Đảm bảo môi trường PowerShell vận hành bình thường.
2. Thiết lập thông số trong tệp cấu hình môi trường.
3. Chạy script để hoàn tất thiết lập dự án.

### Tính năng chính
* Quản lý thông tin cầu thủ
  * Danh sách chi tiết và thông số cá nhân
  * Lịch sử thi đấu
* Quản lý lịch thi đấu và kết quả
* Thống kê tài chính đội bóng

---

## Cấu trúc thư mục

| Thư mục | Nội dung |
| :--- | --- |
| docs | Tài liệu bàn giao |
| data | Danh sách cầu thủ và trận đấu |
| logs | Log website |

## Lệnh kiểm tra hệ thống

Khối mã bên dưới liệt kê tất cả các tệp và thư mục (kể cả tệp ẩn):

```powershell
Get-ChildItem -Force -Recurse

```