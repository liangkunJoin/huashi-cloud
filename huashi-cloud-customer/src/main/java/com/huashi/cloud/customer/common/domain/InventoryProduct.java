package com.huashi.cloud.customer.common.domain;

/**
 **********************************************
 *  描述：
 *
 * 2017年8月30日
 **********************************************
 **/
public class InventoryProduct {

    private Integer productId;
    private Long InventoryCnt;

    public Integer getProductId() {
        return productId;
    }
    public void setProductId(Integer productId) {
        this.productId = productId;
    }
    public Long getInventoryCnt() {
        return InventoryCnt;
    }
    public void setInventoryCnt(Long inventoryCnt) {
        InventoryCnt = inventoryCnt;
    }

}