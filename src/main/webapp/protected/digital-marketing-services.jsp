<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page isELIgnored="false"%>


    <section id="main-slider" class="no-margin">
        <div class="carousel slide">
            <div class="carousel-inner">
				<img src="resources/images/services/digital-marketing/digital_marketing1.jpg" alt="Digital Marketting And SEO Services Trident Technologies UK" width="100%" height="100%">
			 </div><!--/.carousel-inner-->
        </div><!--/.carousel-->
    </section><!--/#main-slider-->
    
    <!--/#content-->
	<section id="blog" class="container">
    	<div class="center">
            <h2>Digital Marketing</h2>
            <p class="lead textjustify">We formulate creative digital strategies that help you reach out to the right people with the right message at right time through a right channel. Even if you have a modest budget for your online marketing campaign, we can suggest which service your brand needs most to keep it alive & kicking. Our experts can allocate your marketing budget intelligently across various digital services depending on your business size, it's revenue goals & target niche and measure ROI. </p>
        </div>
        <div class="blog">
            <div class="row">
                 <div class="col-md-7">
                    <div class="blog-item">
                        <div class="row">
                            <div class="col-sm-8 blog-content">
                                <h2>SEO Service</h2>
                                <em>Organic reach, better traffic, more revenue!!</em>
                                <h3>Potential buyers tend to look for products or services via search & topmost results gain their focus first. To convert all those searchers to customers, we lift your business on higher search engine rankings for better CTRs & more traffic. Keeping online success in mind, our SEO team offers high quality services based on latest Google algorithmic preferences & SEO trends fused with campaign based content marketing & fully integrated online & offline ethical channels. </h3>
                            </div>
                            <div class="col-xs-4 col-sm-4 blog-content">
                                <a href="javascript:void(0);"><img class="img-responsive img-blog" src="resources/images/services/digital-marketing/tt-seo-img.jpg" width="100%" height="350" /></a>
                            </div>
                        </div>
                    </div>
                    <div class="blog-item">
                    	<div class="row">
                        	<div class="col-sm-8 blog-content">
                                <h2>Analytics</h2>
                                <em>Analyse results, measure performance & refine strategies</em>
                                <h3>Analysing performance & measuring end-results is central to our conversion strategy but, our work doesn't just stop here. We have Google Analytics certified professionals who are adept in finding out why your online presence failed to gather ample no. of qualified leads & suggest how to improve. Having experience working for some of the world's top industries, we have developed intelligent tracking systems to find new opportunities for bringing more specific traffic, improving conversions & optimizing tactics to retain existing customers. </h3>
                            </div>
                            <div class="col-xs-4 col-sm-4 blog-content">
                                <a href="javascript:void(0);"><img class="img-responsive img-blog" src="resources/images/services/digital-marketing/tt-google-analytics.jpg" width="100%" height="350" /></a>
                            </div>
                        </div>
                    </div>
                    <div class="blog-item">
                     	<div class="row">
                        	<div class="col-sm-8 blog-content">
                                <h2>Paid Advertising - Search & Display</h2>
                                <em>Uncovering paid opportunities to grow your business fast!!</em>
                                <h3>When it comes to paid advertising, you need focused advertising campaign built on creative engagement model that can guarantee maximum response in lieu of minimum marketing dollars. Our certified experts invest time in creating successful paid advertising campaigns for both search & display media using an intelligent mix of data, research & technology clubbed with real-time targeting and conversion optimisation tactics. On top of this, we put everything in front of right audience to yield best returns on your marketing investment. </h3>
                            </div>
                            <div class="col-xs-4 col-sm-4 blog-content">
                                <a href="javascript:void(0);"><img class="img-responsive img-blog" src="resources/images/services/digital-marketing/tt-ppc.jpg" width="100%" height="350" /></a>
                            </div>
                        </div>
                     </div> 
                    <div class="blog-item">
                     	<div class="row">
                        	<div class="col-sm-8 blog-content">
                                <h2>Social Media Marketing</h2>
                                <em>Because online reputation impacts purchase decisions</em>
                                <h3>People are spending more time on social media than anywhere else. More than 95% of your existing customers & target audience hangout on Facebook and Twitter & that's our sweet spot. We target the niche that's already engaged to build a strong branding of your business. From spreading brand awareness to generating word-of-mouth referrals, managing social media profile and taking feedbacks to increasing traffic, our team runs a cutting edge social media marketing campaign creating a community of loyal customers for you. </h3>
                            </div>
                            <div class="col-xs-4 col-sm-4 blog-content">
                                 <a href="javascript:void(0);"><img class="img-responsive img-blog" src="resources/images/services/digital-marketing/social-media-marketing.jpg" width="100%" height="350" /></a>
                            </div>
                        </div>
                     </div>
                    <div class="blog-item">
                     	<div class="row">
                        	<div class="col-sm-8 blog-content">
                                <h2>Email Marketing</h2>
                                <em>Campaigns that directly communicate & prompt to take action</em>
                                <h3>For us, email marketing is not about sending e-mailers to a large database waiting for someone to click & convert. Instead, our email campaigns are monitored by quality content & actionable language to deliver higher success rate in converting audience. We do this by designing a focused mailer, choosing the right kind of messaging for right audience, integrating perfect call to action buttons at appropriate places & finally measure the impact for better re-marketing. </h3>
                            </div>
                            <div class="col-xs-4 col-sm-4 blog-content">
                                <a href="javascript:void(0);"><img class="img-responsive img-blog" src="resources/images/services/digital-marketing/tt-email-marketing.jpg" width="100%" height="350" /></a>
                            </div>
                        </div>
                     </div>     
                </div><!--/.col-md-8-->
				 <div class="col-md-5">
                    <div class="leftenquery">
          			<div class="formbg papers form-group">
                    	<div class="enqwrapper" id="contact-page">
                        	<div class="screen-reader-response"></div>
                            <div style="display: none" class="status alert alert-success"></div>
                            
                           <form:form id="clientInformationForm" class="frmLeaveMessage" action="${pageContext.request.contextPath}/contactUsSave.htm" 
          							modelAttribute="clientInformationForm">
          							
          							<input id="sourceSite" name="sourceSite" type="hidden" value="www.tridenttechnologies.co.uk"/>
          							
					                        <div class="form-group">
					                            <label>First Name *</label>
					                            <input type="text" name="firstName" class="form-control" required>
					                        </div>
					                        <div class="form-group">
					                            <label>Last Name *</label>
					                            <input type="text" name="lastName" class="form-control" required>
					                        </div>
					                        <div class="form-group">
					                            <label>Email *</label>
					                            <input type="email" name="email" class="form-control" required>
					                        </div>
					                        <div class="form-group">
					                            <label>Phone</label>
					                            <input type="number" name="mobilePhoneNumber" class="form-control">
					                        </div>
					                        <div class="form-group">
					                            <label>Company Name</label>
					                            <input type="text" class="form-control">
					                        </div>                        
					                        <div class="form-group">
					                            <label>Subject *</label>
					                            <input type="text" name="subject" class="form-control" required>
					                        </div>
					                        <div class="form-group">
					                            <label>Message *</label>
					                            <textarea name="message" id="message" required class="form-control" rows="8"></textarea>
					                        </div>                        
					                        <div class="form-group">
					                            <button type="submit" name="submit" class="btn btn-primary btn-lg" required="required">Submit Message</button>
					                        </div>
					                      
                					 </form:form>
                        </div>
                    </div>
                </div>
                </div>
            </div><!--/.row-->
        </div>
    </section>
	<section class="service-item" id="services">
        <div class="container">
            <div class="center wow fadeInDown">
                <h2>Let's Talk</h2>
                <p class="lead">We'd love to answer any questions you may have. Contact us and discuss your business objectives & we will let you know how we can help along with a Free Quote.</p>
            </div>
            <div class="row">
            	<div class="features">
					<div class="col-md-2 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap colA">
                          	<h3>Company </h3>
                           <ul>
                              <li><a href="why-trident.html">Why Trident</a></li>
                              <li><a href="career.html">Careers</a></li>
                              <li><a href="about-us.html">About Us</a></li>
                              <li><a href="enquiry.html">Enquiry</a></li>
                              <li><a href="contact-us.html">Contact us</a></li>
                            </ul>
                        </div>
                    </div>   
                    <div class="col-md-3 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap colB">
                            <h3>Connect</h3>
                            <ul>
                              <li class="twitter-icon">
                              	<a href="javascript:void(0);" title="Twitter" target="_blank" rel="nofollow">Twitter
                                </a>
                              </li>
                              <li class="facebook-icon">
                              	<a href="https://www.facebook.com/tridenttechnologiesuk" title="Facebook" target="https://www.facebook.com/tridenttechnologiesuk" rel="dofollow">
                                	Facebook
                               	</a>
                              </li>
                              <li class="linkedin-icon">
                              	<a href="javascript:void(0);" title="linkedin" target="_blank" rel="nofollow">
                                	Linkedin
                                </a>
                              </li>
                              <li class="google-icon">
                              	<a href="javascript:void(0);" title="Google" target="_blank" rel="nofollow">
                                	Google
                                </a>
                              </li>
                       		</ul>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap colB">
                            <h3>Services</h3>
                            <ul>
                            	<li><a href="mobile-application-development.html">Mobile Application Development</a></li>
                                <li><a href="web-development-design.html">Web Development &amp; Designing</a></li>
                            	<li><a href="digital-marketing-services.html">Digital Marketing</a></li>
                                <li><a href="web-hosting.html">Hosting and Enterprise Services</a></li>
                                <li><a href="application-software-testing.html">Application and Software Testing</a></li>
                                <li><a href="e-commerce-website-development.html">E-Commerce Web Development</a></li>
                       		</ul>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap colD">
                        	<ul style="list-style: outside none none; text-align: left; margin: 0px; padding: 0px;">
                            <li><b style="color:#c52d2f">Corporate Office (INDIA):</b></li>
                            <li class="location">D-77, Sector-63, Noida-201301 (U.P.) India</li>
                            <li class="mail">
                            	<a href="mailto:info@tridenttechnologies.co.uk">info@tridenttechnologies.co.uk</a></li>
                            <li class="phone">+91-8800491841 (INDIA)</li>
                            <li class="phone1">0120-4355563 (INDIA)</li>
                            <li><b style="color:#c52d2f">Branch Office (UK):</b></li>
                            <li class="location">47 Vermeer Court , 1 Rembrandt Close, </li>
                            <li>E14 3XA , London UK</li>
                            <li class="mail">
                            	<a href="mailto:info@tridenttechnologies.co.uk">info@tridenttechnologies.co.uk</a></li>
                            <li class="phone">+44- 7561420709 (UK)</li>
                            </ul>
                        </div>
                    </div>             	
                </div>
            </div>        
        </div><!--/.container-->
    </section><!--/#conatcat-info-->
