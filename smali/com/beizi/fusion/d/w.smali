.class public Lcom/beizi/fusion/d/w;
.super Ljava/lang/Object;
.source "selfAdManagerHolder.java"


# static fields
.field private static a:Z


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    const-string v0, "com.beizi.ad.BeiZi"

    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/g/aw;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/beizi/fusion/model/ResponseInfo;->getAdPlusConfig()Lcom/beizi/fusion/model/AdPlusConfig;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/beizi/fusion/model/AdPlusConfig;->getH5RedirectBlackList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    .line 7
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "market://"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/beizi/ad/BeiZi;->setH5RedirectBlackList(Ljava/util/List;)V

    :cond_2
    if-eqz p0, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/beizi/fusion/model/AdPlusConfig;->getAdUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/beizi/fusion/model/AdPlusConfig;->getAdUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/beizi/fusion/model/AdPlusConfig;->getAdUrl()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 12
    :cond_3
    invoke-static {}, Lcom/beizi/fusion/BeiZis;->getTransferProtocol()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "aHR0cHM6Ly9hcGktaHRwLmJlaXppLmJpei9tYi9zZGswL2pzb24="

    goto :goto_1

    :cond_4
    const-string p0, "aHR0cDovL2FwaS5odHAuYWQtc2NvcGUuY29tLmNuOjQ1NjAwL21iL3NkazAvanNvbg=="

    :goto_1
    invoke-static {p0}, Lcom/beizi/fusion/g/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 14
    :cond_5
    :goto_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    invoke-static {p0}, Lcom/beizi/ad/BeiZi;->setAdRequestUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 16
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/beizi/fusion/d/w;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/beizi/fusion/d/w;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/beizi/fusion/d/w;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/beizi/fusion/d/w$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/beizi/fusion/d/w$1;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Lcom/beizi/ad/BeiZi;->init(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/ad/BeiZiAdSdkController;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    sput-boolean p0, Lcom/beizi/fusion/d/w;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    return-void
.end method
