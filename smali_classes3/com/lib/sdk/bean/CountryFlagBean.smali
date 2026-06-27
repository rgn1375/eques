.class public Lcom/lib/sdk/bean/CountryFlagBean;
.super Ljava/lang/Object;
.source "CountryFlagBean.java"


# instance fields
.field private countryNum:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "head"
    .end annotation
.end field

.field private countryRemark:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "remark"
    .end annotation
.end field

.field private defalutCountry:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "def"
    .end annotation
.end field

.field private phoneNumberRule:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rule"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCountryNum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/CountryFlagBean;->countryNum:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCountryRemark()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/CountryFlagBean;->countryRemark:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPhoneNumberRule()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/CountryFlagBean;->phoneNumberRule:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDefalutCountry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/CountryFlagBean;->defalutCountry:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCountryNum(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/CountryFlagBean;->countryNum:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCountryRemark(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/CountryFlagBean;->countryRemark:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDefalutCountry(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/CountryFlagBean;->defalutCountry:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPhoneNumberRule(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/CountryFlagBean;->phoneNumberRule:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
