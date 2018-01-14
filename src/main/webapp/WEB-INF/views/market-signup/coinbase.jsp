<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<div class="referral-instruction">
    <div class="row">
        <div class="col-md-6">
            <div class="instruction-item">
                <div class="heading">Referral Link</div>
                <p>Click on the referral link below and register an account with <c:out value="${r.name}" /></p>
            </div>
            <div class="instruction-item">
                <div class="heading">Register with Us</div>
                <p>Enter the email used to sign up, and ETH address on <c:out value="${r.name}" /></p>
            </div>
        </div>
        <div class="col-md-6">
            <div class="instruction-item">
                <div class="heading">Trade</div>
                <p>Transfer funds to any of the wallets on the exchange and trade on the account. </p>
            </div>
            <div class="instruction-item">
                <div class="heading">Receive Funds</div>
                <p>You will continually receive payments to your wallet as you trade on the site</p>
            </div>
    </div>
</div>


<div class="row enter-details">
    <div class="form">
        <div id="sendmessage">Your message has been sent. Thank you!</div>
        <div id="errormessage"></div>
        <form action="" method="post" role="form" class="contactForm">
            <div class="form-group">
                <input type="text" name="name" class="form-control" id="name" placeholder="Your Name" data-rule="minlen:4" data-msg="Please enter at least 4 chars" />
                <div class="validation"></div>
            </div>
            <div class="form-group">
                <input type="email" class="form-control" name="email" id="email" placeholder="Your Email" data-rule="email" data-msg="Please enter a valid email" />
                <div class="validation"></div>
            </div>
            <div class="form-group">
                <input type="text" class="form-control" name="subject" id="eth-address" placeholder="Ethereum Address" data-rule="minlen:40" data-msg="Please Enter Valid Address" />
                <div class="validation"></div>
            </div>
            <div class="text-center"><button type="submit">Submit</button></div>
        </form>
    </div>
</div>