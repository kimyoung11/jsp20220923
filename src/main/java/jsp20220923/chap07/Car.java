package jsp20220923.chap07;

public class Car {
	private String model;
	private Integer price;
	
	public Car() {
		
	}
	//읽을수 있는 모델 프로퍼티
	public String getModel() {
		return model;
	}
	
	public Integer getPrice() {
		return price;
	}
	
	public void setModel(String model) {
		this.model = model;
	}
	
	public void setPrice(Integer price) {
		this.price = price;
	}
}
