package rest.model;

public class Renting {

	protected int id;
	protected String title;
	protected float price;
	protected int surface;
	
	protected String zipCode;
	protected String city;
	protected String Address;
	
	public Renting() {
		// TODO Auto-generated constructor stub
	}
	
	public Renting(int id, String title, float price, int surface, String zipCode, String city, String address) {
		super();
		this.id = id;
		this.title = title;
		this.price = price;
		this.surface = surface;
		this.zipCode = zipCode;
		this.city = city;
		Address = address;
	}

	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public float getPrice() {
		return price;
	}
	public void setPrice(float price) {
		this.price = price;
	}
	public int getSurface() {
		return surface;
	}
	public void setSurface(int surface) {
		this.surface = surface;
	}
	public String getZipCode() {
		return zipCode;
	}
	public void setZipCode(String zipCode) {
		this.zipCode = zipCode;
	}
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	public String getAddress() {
		return Address;
	}
	public void setAddress(String address) {
		Address = address;
	}
	
	@Override
	public int hashCode() {
		// TODO Auto-generated method stub
		return super.hashCode();
	}
	
	@Override
	public boolean equals(Object obj) {
		// TODO Auto-generated method stub
		return super.equals(obj);
	}
	
	@Override
	public String toString() {
		// TODO Auto-generated method stub
		return super.toString();
	}
	
	
	
}
