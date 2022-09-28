package jsp20220923.chap07;

public class Person {
	//name,age 프로퍼티 작성
	//읽고 쓸 수 있는
	private String name;
	private Integer age;
	private boolean alive;
	
	public Person() {
		
	}
	public Person(String name) {
		this.name=name;
	}
	public String getName() {
		return name;
	}
	
	public Integer getAge() {
		return age;
	}
	
	public void setName(String name) {
		this.name = name;
	}
	
	public void setAge(Integer age) {
		this.age = age;
	}
	
	public void setAlive(boolean alive) {
		this.alive = alive;
	}
	public boolean isAlive() {
		return alive;
	}
}
