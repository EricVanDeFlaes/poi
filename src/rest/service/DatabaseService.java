package rest.service;

import java.io.FileInputStream;
import java.io.FileNotFoundException;

import com.google.firebase.FirebaseApp;
import com.google.firebase.FirebaseOptions;

public class DatabaseService {

	private DatabaseService mydbs = null;
	
	private DatabaseService() {
		// TODO Auto-generated constructor stub
	}
	
	public DatabaseService getInstance() {
		if(mydbs == null) {
			mydbs = new DatabaseService();
		}
		return mydbs;
	}
	
	public void SomeMethode() {
		FirebaseOptions options = null;
		try {
			options = new FirebaseOptions.Builder()
					  .setServiceAccount(new FileInputStream("/poi/WebContent/static/client_secret_117568851471271715546.json"))
					  .setDatabaseUrl("https://projet-poi.firebaseio.com/")
					  .build();
		} catch (FileNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		FirebaseApp.initializeApp(options);
	}
}
