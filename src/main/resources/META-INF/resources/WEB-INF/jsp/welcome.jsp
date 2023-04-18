

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Home</title>
    
    <link rel="stylesheet" type="text/css" href="${pageConext.request.contextPath}/css/style.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=IBM+Plex+Mono:wght@500&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css" integrity="sha512-SzlrxWUlpfuzQ+pcUCosxcglQRNAq/DZjVsC0lE40xsADsfeQoEypE+enwcOiGjk/bSuGGKHEyjSoQ1zVisanQ==" crossorigin="anonymous" referrerpolicy="no-referrer" />

</head>
<body>
    <section>
        <header>
            <ul>
                <li><a href="/resume" class="btn btn-success">Resume</a></li>
                <li><a href="/project" class="btn btn-success">Projects</a></li>
                <li><a href="/goal" class="btn btn-success">Goals</a></li>
                <li><a href="/create-new" class="btn btn-success">Feedback</a></li>
                <li><a href="/list-todos" class="btn btn-success">Report</a></li>
            </ul>
        </header>
        <div class="content">
            <div class="textbox">
                <h3><span id="skill"></span></h3><br><h2><span id="hire">For Hire</span></h2>
                <p>
                Welcome to my job-landing page, my goal is to create a one-stop-shop for <br> 
                hiring managers and colleagues interested in my work. 
                </p>
                <!-- <a href="#">View All Projects</a>  -->
            </div>
            <div class="card">
                <ul class="contact">
                    <img src="images/me2.png" width="350" height="425" class="pepsi">
                    <li style="--clr:#c71610;--i:0;">
                        <a href = "mailto: Pickrel_Kane@bah.com">
                            <div class="iconBox"><i class="fa-sharp fa-regular fa-envelope"></i>
                            <p>Company Email</p>
                        </a>
                    </li>

                    <li style="--color:#10c728;--i:0;">
                        <a href="https://github.com/kanepickrell">
                            <div class="iconBox"><i class="fa-brands fa-github"></i>
                            <p>GitHub</p>
                        </a>
                    </li>

                    <li style="--color:#10c728;--i:0;">
                        <a href="https://www.linkedin.com/in/kane-pickrel-9288a691/">
                            <div class="iconBox"><i class="fa-brands fa-linkedin"></i>
                            <p>LinkedIn</p>
                        </a>
                    </li>

                </ul>
                <span class="toggle"></span>
            </div>
        </div>
        <!-- <ul class="thumb">
            <li><img src="images/pepsi001.png"></li>
            <li><img src="images/pepsi002.png"></li>
            <li><img src="images/pepsi003.png"></li>
        </ul> -->
    </section>

    <script>
		let toggle = document.querySelector('.toggle');
		let card = document.querySelector('.card');
		toggle.onclick = function(){
			card.classList.toggle('active');
		}
	</script>

    <script src="https://unpkg.com/typed.js@2.0.14/dist/typed.umd.js"></script>
    <script>
        let typingScript = new Typed("#skill", {
            strings : [
                "{READY}", 
                "{JAVA}", 
                "{SPRING BOOT}", 
                "{PYTHON}", 
                "{WEB DESIGN}",
                "{REACT}", 
                "{PYTORCH}", 
                "{OPEN CV}", 
                "{JAVASCRIPT}",
                "{DATA SCIENCE}" ],
            loop : true,
            typeSpeed : 175,
            backSpeed : 65,
            backDelay : 1500,
        })
    </script>
    
</body>
</html>

