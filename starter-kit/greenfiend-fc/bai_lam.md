# Bài làm – GreenField FC

  

Họ và tên: Lê Đức Anh

Lớp: ____________________

  

## 4.2 Thao tác CLI
```powershell
 pwd
 ls -Force
 mv .\ghi_chu_ban_giao.txt .\docs\
 mkdir backup
 cp .\data\danh_sach_cau_thu.xlsx .\backup\
 rm .\temp_002.tmp
 cd .\logs\ 
 ls
 cd.. 
 ```


  

Kết quả liệt kê toàn bộ dự án (bao gồm file ẩn):
Directory:
 C:\Users\AD\OneDrive\Documents\Downloads\on tap\Starter_Kit_GreenField_FC\starter-kit\greenfiend-fc

```text
Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d-----         11/5/2026   1:33 PM                backup
d-----         11/5/2026   1:32 PM                data
d-----         11/5/2026   1:31 PM                docs
d-----         11/5/2026   1:26 PM                evidence
d-----         11/5/2026   1:32 PM                logs
d-----         11/5/2026   1:18 PM                web
-a----         11/5/2026   1:18 PM             92 .env
-a----         11/5/2026   1:18 PM            701 bai_lam.md
-a----         11/5/2026   1:18 PM          43407 Danh Sach Cau Thu.xlsx.inspect.ndjson

  

## 4.3 Lọc log

**a) Lệnh lọc status=500:**
Get-Content .\logs\access.log | Select-String "status=500" > .\logs\loi_500.txt


Hai dòng đầu của loi_500.txt:
2026-10-28 18:03:25 GET /api/players status=500
2026-10-28 18:05:12 GET /api/players status=500  

**b) Lệnh đếm status=404 và kết quả:**
(Get-Content .\logs\access.log | Select-String "status=404").Count
4

  

## 4.4 Script báo cáo

Lệnh chạy script:
.\tong_hop.ps1


  

Nội dung logs/tong_hop.txt:


  === BAO CAO GREENFIELD FC ===

2026-10-28 18:03:22 GET /images/logo-sai.png status=404
2026-10-28 18:07:44 GET /fixtures status=404
2026-10-28 18:13:52 GET /favicon.ico status=404
2026-10-28 18:32:18 GET /api/players status=404


3


## 4.6 Kiểm tra website và báo cáo lỗi

| Tab | Tên file/thông báo | Cách khắc phục |

|---|---|---|

| Network | | |

| Console | | |

  

**Context:**

  

**Expected:**

  

**Actual:**

  

**Log:**

  

Câu tìm kiếm Google:

  

## Ghi chú Excel

Công thức/khó khăn đã gặp: