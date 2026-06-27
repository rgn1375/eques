.class public Lcom/beizi/ad/BeiZi;
.super Ljava/lang/Object;
.source "BeiZi.java"


# static fields
.field private static a:Lcom/beizi/ad/BeiZiAdSdkController; = null

.field private static b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCustomController()Lcom/beizi/ad/BeiZiAdSdkController;
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/ad/BeiZi;->a:Lcom/beizi/ad/BeiZiAdSdkController;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getLocationDecimalDigits()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/beizi/ad/internal/utilities/UserEnvInfo;->getInstance()Lcom/beizi/ad/internal/utilities/UserEnvInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/beizi/ad/internal/utilities/UserEnvInfo;->getLocationDecimalDigits()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static getLocationEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/beizi/ad/internal/utilities/UserEnvInfo;->getInstance()Lcom/beizi/ad/internal/utilities/UserEnvInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/beizi/ad/internal/utilities/UserEnvInfo;->locationEnabled:Z

    .line 6
    .line 7
    return v0
.end method

.method public static getRewardedVideoAdInstance(Landroid/content/Context;)Lcom/beizi/ad/RewardedVideoAd;
    .locals 1

    .line 1
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/beizi/ad/internal/h;->a(Landroid/content/Context;)Lcom/beizi/ad/RewardedVideoAd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    .line 1
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/beizi/ad/internal/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/ad/BeiZiAdSdkController;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    sput-object p2, Lcom/beizi/ad/BeiZi;->a:Lcom/beizi/ad/BeiZiAdSdkController;

    .line 2
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/beizi/ad/internal/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static initWithDomain(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Lcom/beizi/ad/internal/h;->a(Ljava/lang/String;)Lcom/beizi/ad/internal/h;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p0, p1}, Lcom/beizi/ad/internal/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p0, p1}, Lcom/beizi/ad/internal/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public static isHttpsEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/beizi/ad/internal/h;->a:Z

    .line 6
    .line 7
    return v0
.end method

.method public static isLimitPersonalAds()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/beizi/ad/BeiZi;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static logTagInfo(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/beizi/ad/internal/h;->a(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setAdRequestUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/beizi/ad/internal/h;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setAppMuted(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/beizi/ad/internal/h;->a(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setAppVolume(F)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/beizi/ad/internal/h;->a(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setH5RedirectBlackList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/beizi/ad/internal/h;->a(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setLimitPersonalAds(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/beizi/ad/BeiZi;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setLocationDecimalDigits(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/beizi/ad/internal/utilities/UserEnvInfo;->getInstance()Lcom/beizi/ad/internal/utilities/UserEnvInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/beizi/ad/internal/utilities/UserEnvInfo;->setLocationDecimalDigits(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setLocationEnabled(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/beizi/ad/internal/utilities/UserEnvInfo;->getInstance()Lcom/beizi/ad/internal/utilities/UserEnvInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-boolean p0, v0, Lcom/beizi/ad/internal/utilities/UserEnvInfo;->locationEnabled:Z

    .line 6
    .line 7
    return-void
.end method

.method public static startActivity(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/beizi/ad/AdActivity;->a()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    new-instance v1, Landroid/webkit/WebView;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/beizi/ad/internal/utilities/WebviewUtil;->setWebViewSettings(Landroid/webkit/WebView;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/beizi/ad/lance/a/i;->a()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, p1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/beizi/ad/internal/activity/a;->a:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const/high16 v1, 0x10000000

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v1, "ACTIVITY_TYPE"

    .line 36
    .line 37
    const-string v2, "DOWNLOADBROWSER"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "Exception initializing the redirect webview: "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p1, p0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_1
    sget-object p0, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    .line 75
    .line 76
    sget p1, Lcom/beizi/ad/R$string;->adactivity_missing:I

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p0, p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lcom/beizi/ad/internal/activity/a;->a:Ljava/util/LinkedList;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
.end method

.method public static useHttps(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-boolean p0, v0, Lcom/beizi/ad/internal/h;->a:Z

    .line 6
    .line 7
    return-void
.end method
