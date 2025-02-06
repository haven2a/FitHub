// استيراد المكتبات
const express = require('express');
const app = express();
const port = 3000;

// إعداد ملفات الاستاتيك مثل HTML، CSS، و JS
app.use(express.static('public'));

// إعداد نقطة نهاية للصفحة الرئيسية
app.get('/', (req, res) => {
  res.send('مرحبًا بك في تطبيقنا!');
});

// تشغيل الخادم على المنفذ المحدد
app.listen(port, () => {
  console.log(`الخادم يعمل على http://localhost:${port}`);
});
