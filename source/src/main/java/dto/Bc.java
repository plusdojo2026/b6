package dto;

import java.io.Serializable;

public class Bc implements Serializable {
	private int number; 		// 番号
	private String company; 	// 会社名
	private String department; 	// 部署名
	private String position; 	// 役職名
	private String name; 		// 氏名
	private String zipcode; 	// 郵便番号
	private String address; 	// 住所
	private String phone; 		// 電話番号
	private String fax; 		// FAX番号
	private String email; 		// メールアドレス
	private String remarks; 	// 備考

	public int getNumber() {
		return number;
	}

	public void setNumber(int number) {
		this.number = number;
	}

	public String getCompany() {
		return company;
	}

	public void setCompany(String company) {
		this.company = company;
	}

	public String getDepartment() {
		return department;
	}

	public void setDepartment(String department) {
		this.department = department;
	}

	public String getPosition() {
		return position;
	}

	public void setPosition(String position) {
		this.position = position;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getZipcode() {
		return zipcode;
	}

	public void setZipcode(String zipcode) {
		this.zipcode = zipcode;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public String getFax() {
		return fax;
	}

	public void setFax(String fax) {
		this.fax = fax;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getRemarks() {
		return remarks;
	}

	public void setRemarks(String remarks) {
		this.remarks = remarks;
	}

	public Bc() {
		this.number = 0;
		this.company = "";
		this.department = "";
		this.position = "";
		this.name = "";
		this.zipcode = "";
		this.address = "";
		this.phone = "";
		this.fax = "";
		this.email = "";
		this.remarks = "";
	}

	public Bc(int number, String company, String department, String position, String name, String zipcode,
			String address, String phone, String fax, String email, String remarks) {
		this.number = number;
		this.company = company;
		this.department = department;
		this.position = position;
		this.name = name;
		this.zipcode = zipcode;
		this.address = address;
		this.phone = phone;
		this.fax = fax;
		this.email = email;
		this.remarks = remarks;
	}

}
