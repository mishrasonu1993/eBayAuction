Q1: For which communication(s) do you use the SSL encryption? If you are encrypting the communication from (1) to (2) in Figure 2, for example, write (1)→(2) in your answer.
A: (4)->(5) and (5)->(6). In the first communication, the user sends his credit-card information to the server for payment; and in the second, the server sends the credit-card information back to the user for confirmation.

Q2: How do you ensure that the item was purchased exactly at the Buy_Price of that particular item?
A: When the buyer lands on the item information page, we instantiate an HTTPSession variable. With the help of this variable, the Tomcat server itself remembers the information. After this, any subsequent HTTP request from the same browser will be part of this session, so the associated information can be retrieved from the session variable. This also validates the request prior to purchase. For instance, any malicious user who tries to make a request to the payment page without having a proper session, gets an error.


Grace Period:
We have 2 days grace period left. Please use those while grading.
