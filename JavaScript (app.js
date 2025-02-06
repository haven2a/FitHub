// استيراد المكتبات اللازمة
const express = require('express');
const path = require('path');
const app = express();
const port = 3000;

// تقديم الملفات الثابتة من مجلد public
app.use(express.static(path.join(__dirname, 'public')));

// إعداد نقطة نهاية للصفحة الرئيسية
app.get('/', (req, res) => {
  res.sendFile(path.join(__dirname, 'public', 'index.html'));
});

// تشغيل الخادم على المنفذ المحدد
app.listen(port, () => {
  console.log(`الخادم يعمل على http://localhost:${port}`);
});
