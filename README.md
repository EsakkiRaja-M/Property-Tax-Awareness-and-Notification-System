<h1>Property Tax Awareness and Notification System</h1>

<p>This project is designed to enhance property tax awareness and compliance among citizens. Developed in Java, the system streamlines property tax management, encourages tax payment, and provides a centralized platform for raising awareness. It features modules for administrators, users, and guests, addressing the requirements of municipal corporations as per the SIH Problem Statement (ID: PS028006).</p>

<hr>

<h2>Table of Contents</h2>
<ol>
  <li><a href="#features">Features</a></li>
  <li><a href="#modules-overview">Modules Overview</a></li>
  <li><a href="#installation">Installation</a></li>
  <li><a href="#usage">Usage</a></li>
  <li><a href="#technologies-used">Technologies Used</a></li>
  <li><a href="#future-enhancements">Future Enhancements</a></li>
  <li><a href="#license">License</a></li>
  <li><a href="#acknowledgments">Acknowledgments</a></li>
</ol>

<hr>

<h2 id="features">Features</h2>

<ul>
  <li><strong>Role-Based Access:</strong> Separate modules for Admins, Registered Users, and Guests with tailored functionalities.</li>
  <li><strong>Tax Awareness Notifications:</strong> Automated email notifications sent to registered users, promoting property tax awareness and compliance.</li>
  <li><strong>Property Details Management:</strong> Admins can view and manage property details based on city zones.</li>
  <li><strong>Tax Calculation:</strong> Built-in tax calculation for both admins and users, ensuring accuracy and transparency.</li>
  <li><strong>Guest Access:</strong> Provides general information about property taxes and their importance for municipal development.</li>
  <li><strong>Centralized Dashboard:</strong> An intuitive home page for selecting roles (Admin, User, Guest) and navigating the system.</li>
</ul>

<hr>

<h2 id="modules-overview">Modules Overview</h2>

<h3>Admin Modules:</h3>
<ul>
  <li><strong>Login:</strong> Secure authentication for administrators.</li>
  <li><strong>New Admin Registration:</strong> Allows adding new admin users to the system.</li>
  <li><strong>View Property Details:</strong> Filter and view property details categorized by city zones.</li>
  <li><strong>Tax Calculation:</strong> Calculate property tax based on property details.</li>
  <li><strong>Email Notifications:</strong> Send property tax awareness emails to registered users through SMTP.</li>
  <li><strong>Home Page:</strong> Centralized navigation for admin-specific tasks.</li>
</ul>

<h3>User Modules:</h3>
<ul>
  <li><strong>Home Page:</strong> Navigation hub for users to access system functionalities.</li>
  <li><strong>Add Property Details:</strong> Register property details for tax calculation.</li>
  <li><strong>Tax Calculation:</strong> Calculate tax based on registered property details.</li>
  <li><strong>New User Registration:</strong> Register as a new user to access system features.</li>
</ul>

<h3>Guest Modules:</h3>
<ul>
  <li><strong>Awareness Page:</strong> Display educational content about the importance of property taxes.</li>
  <li><strong>Property Tax Information:</strong> Provide general information about property tax benefits and compliance requirements.</li>
</ul>

<h3>General Features:</h3>
<ul>
  <li><strong>Overall Home Page:</strong> Entry point for selecting roles (Admin, User, Guest).</li>
</ul>

<hr>

<h2 id="installation">Installation</h2>

<h3>Prerequisites</h3>
<ul>
  <li><strong>Java Development Kit (JDK):</strong> Ensure JDK 8 or higher is installed.</li>
  <li><strong>MySQL:</strong> Required for the database backend.</li>
  <li><strong>SMTP Configuration:</strong> Set up an email account for sending notifications (e.g., Gmail).</li>
  <li><strong>Integrated Development Environment (IDE):</strong> Use an IDE like NetBeans or IntelliJ IDEA for development.</li>
</ul>

<h3>Setup Steps</h3>
<ol>
  <li>Clone the repository:
    <pre><code>git clone https://github.com/your-username/property-tax-awareness.git</code></pre>
  </li>
  <li>Import the project into your preferred Java IDE.</li>
  <li>Set up the MySQL database:
    <ul>
      <li>Create a database named <code>property_tax</code>.</li>
      <li>Import the provided <code>schema.sql</code> file to create the necessary tables.</li>
    </ul>
  </li>
  <li>Update the database connection details in the <code>db_config.properties</code> file.</li>
  <li>Configure the SMTP email settings in <code>email_config.properties</code> for notifications.</li>
  <li>Build and run the project from your IDE.</li>
</ol>

<hr>

<h2 id="usage">Usage</h2>

<h3>Admin Workflow:</h3>
<ol>
  <li>Login using admin credentials.</li>
  <li>View and manage property details by zones.</li>
  <li>Calculate property tax for specific properties.</li>
  <li>Send awareness emails to registered users through the email module.</li>
</ol>

<h3>User Workflow:</h3>
<ol>
  <li>Register as a new user or log in to an existing account.</li>
  <li>Add property details for tax calculation.</li>
  <li>View calculated property tax based on submitted details.</li>
</ol>

<h3>Guest Workflow:</h3>
<ol>
  <li>Access the guest role from the home page.</li>
  <li>Explore the awareness page to learn about property taxes.</li>
  <li>View general information about property tax and compliance.</li>
</ol>

<p>For screenshots and visual details, please refer to the <strong>"screenshots"</strong> folder in the repository.</p>

<hr>

<h2 id="technologies-used">Technologies Used</h2>

<ul>
  <li><strong>Java:</strong> Backend logic and system implementation.</li>
  <li><strong>MySQL:</strong> Database management for storing property and user data.</li>
  <li><strong>SMTP (e.g., Gmail):</strong> For sending email notifications.</li>
  <li><strong>NetBeans/IntelliJ IDEA:</strong> IDE for project development.</li>
</ul>

<hr>

<h2 id="future-enhancements">Future Enhancements</h2>

<ul>
  <li><strong>Mobile Application:</strong> Develop a mobile app to extend system accessibility.</li>
  <li><strong>Multi-Language Support:</strong> Add support for multiple languages to reach a wider audience.</li>
  <li><strong>Advanced Analytics:</strong> Implement data analytics for tracking tax compliance and user behavior.</li>
  <li><strong>Integration with Payment Gateway:</strong> Enable online tax payments directly through the system.</li>
  <li><strong>Enhanced Security:</strong> Implement role-based access control (RBAC) and encryption for sensitive data.</li>
</ul>

<hr>

<h2 id="license">License</h2>

<p>This project is licensed under the MIT License. See the <a href="LICENSE">LICENSE</a> file for more details.</p>

<hr>

<h2 id="acknowledgments">Acknowledgments</h2>

<p>We extend our gratitude to the Smart India Hackathon (SIH) organizers and Bhavnagar Municipal Corporation for the opportunity to address such a meaningful problem statement. Special thanks to the open-source community for providing tools and libraries that made this project possible.</p>

<p>We would also like to express our heartfelt thanks to our teammates for their collaborative efforts, dedication, and creativity in bringing this project to life.</p>
