package com.bloodbank.model;

// Generated Mar 16, 2013 12:03:45 PM by Hibernate Tools 3.3.0.GA

/**
 * TestDetail generated by hbm2java
 */
public class TestDetail implements java.io.Serializable {

	private Integer testId;
	private BloodBottleDetail bloodBottleDetail;
	private String testName;
	private String testMethod;
	private String result;

	public TestDetail() {
	}

	public TestDetail(BloodBottleDetail bloodBottleDetail, String testName,
			String testMethod, String result) {
		this.bloodBottleDetail = bloodBottleDetail;
		this.testName = testName;
		this.testMethod = testMethod;
		this.result = result;
	}

	public Integer getTestId() {
		return this.testId;
	}

	public void setTestId(Integer testId) {
		this.testId = testId;
	}

	public BloodBottleDetail getBloodBottleDetail() {
		return this.bloodBottleDetail;
	}

	public void setBloodBottleDetail(BloodBottleDetail bloodBottleDetail) {
		this.bloodBottleDetail = bloodBottleDetail;
	}

	public String getTestName() {
		return this.testName;
	}

	public void setTestName(String testName) {
		this.testName = testName;
	}

	public String getTestMethod() {
		return this.testMethod;
	}

	public void setTestMethod(String testMethod) {
		this.testMethod = testMethod;
	}

	public String getResult() {
		return this.result;
	}

	public void setResult(String result) {
		this.result = result;
	}

}
