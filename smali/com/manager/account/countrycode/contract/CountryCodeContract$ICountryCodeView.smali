.class public interface abstract Lcom/manager/account/countrycode/contract/CountryCodeContract$ICountryCodeView;
.super Ljava/lang/Object;
.source "CountryCodeContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/manager/account/countrycode/contract/CountryCodeContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICountryCodeView"
.end annotation


# virtual methods
.method public abstract onSupportAeraCodeList(Ljava/util/List;Lcom/lib/sdk/bean/CountryFlagBean;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/CountryFlagBean;",
            ">;",
            "Lcom/lib/sdk/bean/CountryFlagBean;",
            ")V"
        }
    .end annotation
.end method
