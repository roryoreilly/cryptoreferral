package net.viralpatel.spring.model;

public class Referral {
    private String id;
    private String name;
    private String url;
    private String referralCode;
    private String description;
    private String bonus;

    public Referral(String id, String name, String url, String referralCode, String description, String bonus) {
        this.id = id;
        this.name = name;
        this.url = url;
        this.referralCode = referralCode;
        this.description = description;
        this.bonus = bonus;
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getUrl() {
        return url;
    }

    public void setUrl(String url) {
        this.url = url;
    }

    public String getReferralCode() {
        return referralCode;
    }

    public void setReferralCode(String referralCode) {
        this.referralCode = referralCode;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getBonus() {
        return bonus;
    }

    public void setBonus(String bonus) {
        this.bonus = bonus;
    }
}