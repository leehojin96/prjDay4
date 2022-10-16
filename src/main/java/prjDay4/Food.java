package prjDay4;

public class Food {
	String name;
	int price;
	public Food(String name, int price) {
		super();
		this.name = name;
		this.price = price;
	}
	public String getName() {
		return name;
	}
	public int getPrice() {
		return price;
	}
	@Override
	public String toString() {
		return "Food [name=" + name + ", price=" + price + "]";
	}
	
}
