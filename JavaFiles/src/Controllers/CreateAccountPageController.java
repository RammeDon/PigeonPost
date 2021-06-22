package Controllers;

import javafx.event.ActionEvent;
import javafx.fxml.FXML;
import javafx.scene.control.Button;
import javafx.scene.control.PasswordField;
import javafx.scene.control.TextField;


public class CreateAccountPageController {

    //------------Text Fields------------//
    @FXML
    public TextField firstNameField;

    @FXML
    public TextField lastNameField;

    @FXML
    public TextField occupationField;

    @FXML
    public TextField countryField;

    @FXML
    public TextField favoriteAnimalField;

    @FXML
    public TextField homeTownField;

    @FXML
    public TextField emailAddressField;

    //------------Password Fields------------//
    @FXML
    private PasswordField passwordField;

    @FXML
    private PasswordField repeatPasswordField;


    //------------Buttons------------//
    @FXML
    public Button registerButton;

    @FXML Button cancelButton;


    //------------Handle Methods------------//
    public void handleCancelButton(javafx.event.ActionEvent actionEvent) {
    }

    public void handleRegisterButton(ActionEvent actionEvent) {
    }

}
