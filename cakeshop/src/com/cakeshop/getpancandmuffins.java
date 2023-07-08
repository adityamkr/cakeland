package com.cakeshop;

public class getpancandmuffins {

	private int productid;
	private String productname;
	private String product_price;
	private String product_image;
	private String product_category;
	private String product_desc;
	 
	public int getProductid() {
		return productid;
	}
	public String getProduct_category() {
		return product_category;
	}
	public void setProduct_category(String product_category) {
		this.product_category = product_category;
	}
	public void setProductid(int productid) {
		this.productid = productid;
	}
	public String getProductname() {
		return productname;
	}
	public void setProductname(String productname) {
		this.productname = productname;
	}
	public String getProduct_price() {
		return product_price;
	}
	public void setProduct_price(String product_price) {
		this.product_price = product_price;
	}
	public String getProduct_image() {
		return product_image;
	}
	public String getProduct_desc() {
		return product_desc;
	}
	public void setProduct_desc(String product_desc) {
		this.product_desc = product_desc;
	}
	public void setProduct_image(String product_image) {
		this.product_image = product_image;
	}
	@Override
	public String toString() {
		return "getpancandmuffins [productid=" + productid + ", productname=" + productname + ", product_price="
				+ product_price + ", product_image=" + product_image + "]";
	}
	
	
}
