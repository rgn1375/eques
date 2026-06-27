.class Lcom/xiaomi/push/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/aj;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/Object;

.field private a:Ljava/lang/reflect/Method;

.field private b:Ljava/lang/reflect/Method;

.field private c:Ljava/lang/reflect/Method;

.field private d:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/xiaomi/push/am;->a:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/xiaomi/push/am;->b:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/push/am;->c:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/xiaomi/push/am;->d:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/xiaomi/push/am;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/xiaomi/push/am;->a(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/am;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-virtual {p2, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "miui invoke error"

    .line 9
    invoke-static {p2, p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    const-string v0, "com.android.id.impl.IdProviderImpl"

    .line 2
    invoke-static {p1, v0}, Lcom/xiaomi/push/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/am;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/am;->a:Ljava/lang/Object;

    iget-object p1, p0, Lcom/xiaomi/push/am;->a:Ljava/lang/Class;

    const-string v0, "getOAID"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/am;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "miui load class error"

    .line 5
    invoke-static {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/am;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/push/am;->b:Ljava/lang/reflect/Method;

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/push/am;->a(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/am;->a:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/am;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
