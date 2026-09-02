# ใช้ Node.js เป็นสภาพแวดล้อมพื้นฐาน
FROM node:18-alpine

# กำหนดโฟลเดอร์ทำงานใน container
WORKDIR /app

# คัดลอกไฟล์ทั้งหมดในเครื่องลง container
COPY . .

# สั่งให้เปิดพอร์ต 3000
EXPOSE 3000

# คำสั่งสำหรับเริ่มรันแอปพลิเคชัน
CMD ["node", "index.js"]