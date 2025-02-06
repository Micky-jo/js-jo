document.getElementById('contact-form').addEventListener('submit', function(event) {
    event.preventDefault();
    const name = document.getElementById('name').value;
    const email = document.getElementById('email').value;
    const message = document.getElementById('message').value;

    // 这里可以添加将数据发送到服务器的代码
    alert(`感谢您的留言，${name}！我们将会尽快联系您。`);
    document.getElementById('contact-form').reset();
});