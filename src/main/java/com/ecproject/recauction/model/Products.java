package com.ecproject.recauction.model;

import javax.persistence.*;
import java.util.Collection;
import java.util.Objects;

@Entity
public class Products {
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Id
    @Column(name = "product_id", nullable = false)
    private int productId;
    @Basic
    @Column(name = "product_name", nullable = false, length = 255)
    private String productName;
    @Basic
    @Column(name = "detail", nullable = true, length = 255)
    private String detail;
    @Basic
    @Column(name = "category_id", nullable = false)
    private int categoryId;
    @OneToMany(mappedBy = "productsByProductId")
    private Collection<AuctionSessions> auctionSessionsByProductId;
    @OneToMany(mappedBy = "productsByProductId")
    private Collection<Inventories> inventoriesByProductId;
    @ManyToOne
    @JoinColumn(name = "category_id", referencedColumnName = "category_id", nullable = false, insertable = false, updatable = false)
    private Categories categoriesByCategoryId;

    public int getProductId() {
        return productId;
    }

    public void setProductId(int productId) {
        this.productId = productId;
    }

    public String getProductName() {
        return productName;
    }

    public void setProductName(String productName) {
        this.productName = productName;
    }

    public String getDetail() {
        return detail;
    }

    public void setDetail(String detail) {
        this.detail = detail;
    }

    public int getCategoryId() {
        return categoryId;
    }

    public void setCategoryId(int categoryId) {
        this.categoryId = categoryId;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        Products products = (Products) o;
        return productId == products.productId && categoryId == products.categoryId && Objects.equals(productName, products.productName) && Objects.equals(detail, products.detail);
    }

    @Override
    public int hashCode() {
        return Objects.hash(productId, productName, detail, categoryId);
    }

    public Collection<AuctionSessions> getAuctionSessionsByProductId() {
        return auctionSessionsByProductId;
    }

    public void setAuctionSessionsByProductId(Collection<AuctionSessions> auctionSessionsByProductId) {
        this.auctionSessionsByProductId = auctionSessionsByProductId;
    }

    public Collection<Inventories> getInventoriesByProductId() {
        return inventoriesByProductId;
    }

    public void setInventoriesByProductId(Collection<Inventories> inventoriesByProductId) {
        this.inventoriesByProductId = inventoriesByProductId;
    }

    public Categories getCategoriesByCategoryId() {
        return categoriesByCategoryId;
    }

    public void setCategoriesByCategoryId(Categories categoriesByCategoryId) {
        this.categoriesByCategoryId = categoriesByCategoryId;
    }
}
