package com.ds.demo.entity;

import com.fasterxml.jackson.annotation.JsonProperty;

public class Purchase {
    private int purchaseId;
    private int productId;
    private int nums;

    @JsonProperty(value = "PURCHASE_ID")
    public int getPURCHASE_ID() {
        return purchaseId;
    }

    @JsonProperty(value = "PURCHASE_ID")
    public void setPURCHASE_ID(int PURCHASE_ID) {
        this.purchaseId = PURCHASE_ID;
    }

    @JsonProperty(value = "PRODUCT_ID")
    public int getPRODUCT_ID() {
        return productId;
    }

    @JsonProperty(value = "PRODUCT_ID")
    public void setPRODUCT_ID(int PRODUCT_ID) {
        this.productId = PRODUCT_ID;
    }

    @JsonProperty(value = "NUMS")
    public int getNUMS() {
        return nums;
    }

    @JsonProperty(value = "NUMS")
    public void setNUMS(int NUMS) {
        this.nums = NUMS;
    }
}
