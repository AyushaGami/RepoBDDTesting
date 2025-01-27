package StepDefinition;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

public class Register {
	
	@Given("Users can open the register page")
	public void users_can_open_the_register_page() {
	    
	}

	@When("When user click register tab")
	public void when_user_click_register_tab() {
	    
	}

	@Then("Then user will land to register page")
	public void then_user_will_land_to_register_page() {
	    
	}

	@Given("The user opens the Register Page")
	public void the_user_opens_the_register_page() {
	    
	}

	@When("The user clicks Register button after entering Username with other fields empty")
	public void the_user_clicks_register_button_after_entering_username_with_other_fields_empty() {
	    
	}

	@Then("then user will be display an error Please fill out this field below Password textbox")
	public void then_user_will_be_display_an_error_please_fill_out_this_field_below_password_textbox() {
	   
	}

	@Given("The user opens Register Page")
	public void the_user_open_register_page() {
	    
	}

	@When("The user clicks Register button after entering Username and password with Password Confirmation field empty")
	public void the_user_clicks_register_button_after_entering_username_and_password_with_password_confirmation_field_empty() {
	    
	}

	@Then("then user will be display an error Please fill out this field below Password Confirmation textbox")
	public void then_user_will_be_display_an_error_please_fill_out_this_field_below_password_confirmation_textbox() {
	    
	}

	@When("The user enters a name with characters other than Letters digits and @\\/.\\/+\\/-\\/_")
	public void the_user_enters_a_name_with_characters_other_than_letters_digits_and() {
	   
	}

	@Then("Then user will be display an error message Please enter a valid username")
	public void then_user_will_be_display_an_error_message_please_enter_a_valid_username() {
	    
	}

	@When("The user clicks Register button after entering different passwords in Password and Password Confirmation fields")
	public void the_user_clicks_register_button_after_entering_different_passwords_in_password_and_password_confirmation_fields() {
	    
	}

	@Then("Then the user will display an error message password_mismatch The two password fields did not match")
	public void then_the_user_will_display_an_error_message_password_mismatch_the_two_password_fields_did_not_match() {
	    
	}

	@When("The user enters a Password with characters less than {int}")
	public void the_user_enters_a_password_with_characters_less_than(Integer int1) {
	    
	}

	@Then("then the user will be displayed an error message Password should contain at least eight characters")
	public void then_the_user_will_be_displayed_an_error_message_password_should_contain_at_least_eight_characters() {
	    
	}

	@When("The user opens Register Page")
	public void the_user_opens_register_page() {
	   
	}

	@Then("The user should be redirected to Homepage with the message New Account Created. You are logged in as <username>")
	public void the_user_should_be_redirected_to_homepage_with_the_message_new_account_created_you_are_logged_in_as_username() {
	    
	}
}
