# Script: tong_hop.ps1 
# Tac gia: Lê Đức Anh
# Ngay tao: 11/05/2026
echo "Dang tao bao cao..."
"=== BAO CAO GREENFIELD FC ===" > logs/tong_hop.txt
get-content logs/access.log | select-string "status=404" >> logs/tong_hop.txt
(get-content logs/access.log | select-string "status=500").count >> logs/tong_hop.txt
echo "HOAN THANH"
