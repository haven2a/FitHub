/* تنسيق الصفحة العام */
body {
  font-family: 'Cairo', sans-serif;
  background: #f4f4f4;
  margin: 0;
  padding: 0;
  direction: rtl;
}

/* حاوية عامة لعرض المحتوى */
.container {
  width: 100%;
  max-width: 1200px;
  margin: 0 auto;
  padding: 20px;
}

/* شريط التنقل */
header {
  background-color: #ffffff;
  padding: 20px 0;
  border-bottom: 2px solid #ddd;
}

header h1 {
  text-align: center;
  font-size: 28px;
  color: #333;
}

nav ul {
  list-style-type: none;
  padding: 0;
  display: flex;
  justify-content: center;
  gap: 20px;
}

nav ul li {
  display: inline;
}

nav ul li a {
  text-decoration: none;
  color: #4CAF50;
  font-size: 18px;
}

nav ul li a:hover {
  color: #45a049;
  text-decoration: underline;
}

/* تنسيق المحتوى */
main {
  padding: 40px 0;
  background-color: #fff;
  border-radius: 10px;
  box-shadow: 0 0 15px rgba(0, 0, 0, 0.1);
}

h2 {
  color: #333;
  text-align: center;
  font-size: 24px;
}

.video-container {
  display: flex;
  flex-wrap: wrap;
  justify-content: space-around;
  gap: 20px;
}

.video-item {
  width: 100%;
  max-width: 500px;
  margin: 0 auto;
}

.video-item h3 {
  text-align: center;
  font-size: 22px;
  color: #4CAF50;
}

iframe {
  width: 100%;
  border-radius: 10px;
}

/* الفوتر */
footer {
  text-align: center;
  padding: 10px 0;
  background-color: #ffffff;
  border-top: 2px solid #ddd;
  margin-top: 40px;
}

footer p {
  color: #777;
  font-size: 16px;
}
