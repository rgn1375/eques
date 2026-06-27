.class public Lcom/beizi/fusion/BeiZis;
.super Ljava/lang/Object;
.source "BeiZis.java"


# static fields
.field private static a:Lcom/beizi/fusion/BeiZiCustomController; = null

.field private static b:Z = false

.field private static c:Ljava/lang/String; = "1.0.25"

.field private static d:Z = true

.field private static e:Z = false

.field private static f:Z = false


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

.method public static asyncInit(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    const/4 v0, 0x0

    sput-boolean v0, Lcom/beizi/fusion/BeiZis;->d:Z

    .line 1
    invoke-static {}, Lcom/beizi/fusion/d/b;->a()Lcom/beizi/fusion/d/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1, v1}, Lcom/beizi/fusion/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static asyncInit(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/BeiZiCustomController;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    sput-object p2, Lcom/beizi/fusion/BeiZis;->a:Lcom/beizi/fusion/BeiZiCustomController;

    const/4 p2, 0x0

    sput-boolean p2, Lcom/beizi/fusion/BeiZis;->d:Z

    .line 2
    invoke-static {}, Lcom/beizi/fusion/d/b;->a()Lcom/beizi/fusion/d/b;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p0, p1, v0, v0}, Lcom/beizi/fusion/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static asyncInit(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/BeiZiCustomController;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    sput-object p2, Lcom/beizi/fusion/BeiZis;->a:Lcom/beizi/fusion/BeiZiCustomController;

    const/4 p2, 0x0

    sput-boolean p2, Lcom/beizi/fusion/BeiZis;->d:Z

    .line 3
    invoke-static {}, Lcom/beizi/fusion/d/b;->a()Lcom/beizi/fusion/d/b;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p0, p1, p3, v0}, Lcom/beizi/fusion/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static asyncInit(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/BeiZiCustomController;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    sput-object p2, Lcom/beizi/fusion/BeiZis;->a:Lcom/beizi/fusion/BeiZiCustomController;

    const/4 p2, 0x0

    sput-boolean p2, Lcom/beizi/fusion/BeiZis;->d:Z

    .line 4
    invoke-static {}, Lcom/beizi/fusion/d/b;->a()Lcom/beizi/fusion/d/b;

    move-result-object p2

    invoke-virtual {p2, p0, p1, p3, p4}, Lcom/beizi/fusion/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static asyncInitWithDomain(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/beizi/fusion/BeiZis;->d:Z

    .line 3
    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/beizi/fusion/d/b;->a()Lcom/beizi/fusion/d/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Lcom/beizi/fusion/d/b;->a(Ljava/lang/String;)Lcom/beizi/fusion/d/b;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p0, p1, v1, v1}, Lcom/beizi/fusion/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lcom/beizi/fusion/d/b;->a()Lcom/beizi/fusion/d/b;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p0, p1, v1, v1}, Lcom/beizi/fusion/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public static closeShakeAd()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/beizi/fusion/BeiZis;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public static getCustomController()Lcom/beizi/fusion/BeiZiCustomController;
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/fusion/BeiZis;->a:Lcom/beizi/fusion/BeiZiCustomController;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getOaidVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/fusion/BeiZis;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "4.90.4.12"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getTransferProtocol()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/beizi/fusion/BeiZis;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    .line 1
    invoke-static {}, Lcom/beizi/fusion/d/b;->a()Lcom/beizi/fusion/d/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1, v1}, Lcom/beizi/fusion/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/BeiZiCustomController;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    sput-object p2, Lcom/beizi/fusion/BeiZis;->a:Lcom/beizi/fusion/BeiZiCustomController;

    .line 2
    invoke-static {}, Lcom/beizi/fusion/d/b;->a()Lcom/beizi/fusion/d/b;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p0, p1, v0, v0}, Lcom/beizi/fusion/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/BeiZiCustomController;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    sput-object p2, Lcom/beizi/fusion/BeiZis;->a:Lcom/beizi/fusion/BeiZiCustomController;

    .line 3
    invoke-static {}, Lcom/beizi/fusion/d/b;->a()Lcom/beizi/fusion/d/b;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p0, p1, p3, v0}, Lcom/beizi/fusion/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/BeiZiCustomController;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    sput-object p2, Lcom/beizi/fusion/BeiZis;->a:Lcom/beizi/fusion/BeiZiCustomController;

    .line 4
    invoke-static {}, Lcom/beizi/fusion/d/b;->a()Lcom/beizi/fusion/d/b;

    move-result-object p2

    invoke-virtual {p2, p0, p1, p3, p4}, Lcom/beizi/fusion/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static initWithDomain(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
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
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/beizi/fusion/d/b;->a()Lcom/beizi/fusion/d/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, Lcom/beizi/fusion/d/b;->a(Ljava/lang/String;)Lcom/beizi/fusion/d/b;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p0, p1, v1, v1}, Lcom/beizi/fusion/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/beizi/fusion/d/b;->a()Lcom/beizi/fusion/d/b;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p0, p1, v1, v1}, Lcom/beizi/fusion/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public static isCloseShakeAd()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/beizi/fusion/BeiZis;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isIsSyncInit()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/beizi/fusion/BeiZis;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isLimitPersonalAds()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/beizi/fusion/BeiZis;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static setLimitPersonalAds(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/beizi/fusion/BeiZis;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setOaidVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/beizi/fusion/BeiZis;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setSupportPersonalized(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/beizi/fusion/g/ak;->a(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setTransferProtocol(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/beizi/fusion/BeiZis;->e:Z

    .line 2
    .line 3
    return-void
.end method
