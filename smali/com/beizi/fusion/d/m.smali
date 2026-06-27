.class public Lcom/beizi/fusion/d/m;
.super Ljava/lang/Object;
.source "JadYunAdManagerHolder.java"


# static fields
.field private static a:Z


# direct methods
.method private static a(Landroid/content/Context;)Lcom/jd/ad/sdk/bl/initsdk/JADPrivateController;
    .locals 1

    .line 2
    new-instance v0, Lcom/beizi/fusion/d/m$1;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/d/m$1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/beizi/fusion/d/m;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/beizi/fusion/d/m;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig$Builder;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig$Builder;->setAppId(Ljava/lang/String;)Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig$Builder;->setEnableLog(Z)Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0}, Lcom/beizi/fusion/d/m;->a(Landroid/content/Context;)Lcom/jd/ad/sdk/bl/initsdk/JADPrivateController;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig$Builder;->setPrivateController(Lcom/jd/ad/sdk/bl/initsdk/JADPrivateController;)Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig$Builder;->build()Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->init(Landroid/content/Context;Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig;)V

    .line 32
    .line 33
    .line 34
    sput-boolean v0, Lcom/beizi/fusion/d/m;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    return-void
.end method
