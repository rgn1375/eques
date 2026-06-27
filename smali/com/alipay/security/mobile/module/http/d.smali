.class public final Lcom/alipay/security/mobile/module/http/d;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/security/mobile/module/http/v2/a;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/alipay/security/mobile/module/http/v2/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/security/mobile/module/http/v2/a;

    move-result-object p0

    return-object p0
.end method

.method private static a()Ljava/lang/String;
    .locals 1

    .line 2
    const/4 v0, 0x0

    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/security/mobile/module/http/a;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lcom/alipay/security/mobile/module/http/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/security/mobile/module/http/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
