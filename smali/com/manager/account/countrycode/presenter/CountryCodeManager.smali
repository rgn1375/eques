.class public Lcom/manager/account/countrycode/presenter/CountryCodeManager;
.super Ljava/lang/Object;
.source "CountryCodeManager.java"

# interfaces
.implements Lcom/lib/IFunSDKResult;
.implements Lcom/manager/account/countrycode/contract/CountryCodeContract$ICountryCodePresenter;


# static fields
.field private static mManager:Lcom/manager/account/countrycode/presenter/CountryCodeManager;


# instance fields
.field private mCountryFlagBeanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/CountryFlagBean;",
            ">;"
        }
    .end annotation
.end field

.field private mDefualtAeraCode:Lcom/lib/sdk/bean/CountryFlagBean;

.field private mICountryCodeView:Lcom/manager/account/countrycode/contract/CountryCodeContract$ICountryCodeView;

.field private mUserId:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/manager/account/countrycode/presenter/CountryCodeManager;->initData()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private dealWithAreaCode(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/lib/sdk/bean/CountryFlagBean;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/manager/account/countrycode/presenter/CountryCodeManager;->mCountryFlagBeanList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/lib/sdk/bean/CountryFlagBean;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/lib/sdk/bean/CountryFlagBean;->isDefalutCountry()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/manager/account/countrycode/presenter/CountryCodeManager;->mDefualtAeraCode:Lcom/lib/sdk/bean/CountryFlagBean;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/manager/account/countrycode/presenter/CountryCodeManager;->mICountryCodeView:Lcom/manager/account/countrycode/contract/CountryCodeContract$ICountryCodeView;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/manager/account/countrycode/presenter/CountryCodeManager;->mCountryFlagBeanList:Ljava/util/List;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/manager/account/countrycode/presenter/CountryCodeManager;->mDefualtAeraCode:Lcom/lib/sdk/bean/CountryFlagBean;

    .line 41
    .line 42
    invoke-interface {p1, v0, v1}, Lcom/manager/account/countrycode/contract/CountryCodeContract$ICountryCodeView;->onSupportAeraCodeList(Ljava/util/List;Lcom/lib/sdk/bean/CountryFlagBean;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public static getInstance()Lcom/manager/account/countrycode/contract/CountryCodeContract$ICountryCodePresenter;
    .locals 1

    .line 1
    sget-object v0, Lcom/manager/account/countrycode/presenter/CountryCodeManager;->mManager:Lcom/manager/account/countrycode/presenter/CountryCodeManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/manager/account/countrycode/presenter/CountryCodeManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/manager/account/countrycode/presenter/CountryCodeManager;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/manager/account/countrycode/presenter/CountryCodeManager;->mManager:Lcom/manager/account/countrycode/presenter/CountryCodeManager;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/manager/account/countrycode/presenter/CountryCodeManager;->mManager:Lcom/manager/account/countrycode/presenter/CountryCodeManager;

    .line 13
    .line 14
    return-object v0
.end method

.method private initData()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/manager/account/countrycode/presenter/CountryCodeManager;->mUserId:I

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/lib/FunSDK;->GetId(ILcom/lib/IFunSDKResult;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/manager/account/countrycode/presenter/CountryCodeManager;->mUserId:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public OnFunSDKResult(Landroid/os/Message;Lcom/lib/MsgContent;)I
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x13d9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 9
    .line 10
    if-gez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/manager/account/countrycode/presenter/CountryCodeManager;->mICountryCodeView:Lcom/manager/account/countrycode/contract/CountryCodeContract$ICountryCodeView;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {p1, p2, p2}, Lcom/manager/account/countrycode/contract/CountryCodeContract$ICountryCodeView;->onSupportAeraCodeList(Ljava/util/List;Lcom/lib/sdk/bean/CountryFlagBean;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    iget-object p1, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/manager/account/countrycode/presenter/CountryCodeManager;->dealWithAreaCode(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return v2
.end method

.method public getSupportAeraCodeList(Lcom/manager/account/countrycode/contract/CountryCodeContract$ICountryCodeView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/manager/account/countrycode/presenter/CountryCodeManager;->mICountryCodeView:Lcom/manager/account/countrycode/contract/CountryCodeContract$ICountryCodeView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/manager/account/countrycode/presenter/CountryCodeManager;->mCountryFlagBeanList:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/manager/account/countrycode/presenter/CountryCodeManager;->mUserId:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lcom/lib/FunSDK;->SysGetPhoneSupportAreaCode(II)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/manager/account/countrycode/presenter/CountryCodeManager;->mDefualtAeraCode:Lcom/lib/sdk/bean/CountryFlagBean;

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lcom/manager/account/countrycode/contract/CountryCodeContract$ICountryCodeView;->onSupportAeraCodeList(Ljava/util/List;Lcom/lib/sdk/bean/CountryFlagBean;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public isSupport()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/account/countrycode/presenter/CountryCodeManager;->mCountryFlagBeanList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public remove()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/manager/account/countrycode/presenter/CountryCodeManager;->mICountryCodeView:Lcom/manager/account/countrycode/contract/CountryCodeContract$ICountryCodeView;

    .line 3
    .line 4
    return-void
.end method
