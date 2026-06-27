.class public final Lcom/alipay/sdk/data/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0xdac

.field public static final b:Ljava/lang/String; = "http://h5.m.taobao.com/trade/paySuccess.html?bizOrderId=$OrderId$&"

.field public static final c:I = 0x3e8

.field public static final d:I = 0x4e20

.field public static final e:Ljava/lang/String; = "alipay_cashier_dynamic_config"

.field public static final f:Ljava/lang/String; = "timeout"

.field public static final g:Ljava/lang/String; = "st_sdk_config"

.field public static final h:Ljava/lang/String; = "tbreturl"

.field private static k:Lcom/alipay/sdk/data/a;


# instance fields
.field i:I

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xdac

    .line 5
    .line 6
    iput v0, p0, Lcom/alipay/sdk/data/a;->i:I

    .line 7
    .line 8
    const-string v0, "http://h5.m.taobao.com/trade/paySuccess.html?bizOrderId=$OrderId$&"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/sdk/data/a;->j:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private static synthetic a(Lcom/alipay/sdk/data/a;)V
    .locals 3

    .line 13
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "timeout"

    .line 14
    invoke-virtual {p0}, Lcom/alipay/sdk/data/a;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "tbreturl"

    .line 15
    iget-object p0, p0, Lcom/alipay/sdk/data/a;->j:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-static {}, Lcom/alipay/sdk/sys/b;->a()Lcom/alipay/sdk/sys/b;

    move-result-object p0

    .line 18
    iget-object p0, p0, Lcom/alipay/sdk/sys/b;->a:Landroid/content/Context;

    const-string v1, "alipay_cashier_dynamic_config"

    .line 19
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/alipay/sdk/util/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static synthetic a(Lcom/alipay/sdk/data/a;Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "st_sdk_config"

    .line 10
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string/jumbo v0, "timeout"

    const/16 v1, 0xdac

    .line 11
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/sdk/data/a;->i:I

    const-string/jumbo v0, "tbreturl"

    const-string v1, "http://h5.m.taobao.com/trade/paySuccess.html?bizOrderId=$OrderId$&"

    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/sdk/data/a;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "timeout"

    const/16 v1, 0xdac

    .line 4
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/alipay/sdk/data/a;->i:I

    const-string/jumbo p1, "tbreturl"

    const-string v1, "http://h5.m.taobao.com/trade/paySuccess.html?bizOrderId=$OrderId$&"

    .line 5
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/sdk/data/a;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static b()Lcom/alipay/sdk/data/a;
    .locals 4

    sget-object v0, Lcom/alipay/sdk/data/a;->k:Lcom/alipay/sdk/data/a;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Lcom/alipay/sdk/data/a;

    invoke-direct {v0}, Lcom/alipay/sdk/data/a;-><init>()V

    sput-object v0, Lcom/alipay/sdk/data/a;->k:Lcom/alipay/sdk/data/a;

    .line 2
    invoke-static {}, Lcom/alipay/sdk/sys/b;->a()Lcom/alipay/sdk/sys/b;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/alipay/sdk/sys/b;->a:Landroid/content/Context;

    const-string v2, "alipay_cashier_dynamic_config"

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v2, v3}, Lcom/alipay/sdk/util/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "timeout"

    const/16 v3, 0xdac

    .line 7
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/alipay/sdk/data/a;->i:I

    const-string/jumbo v1, "tbreturl"

    const-string v3, "http://h5.m.taobao.com/trade/paySuccess.html?bizOrderId=$OrderId$&"

    .line 8
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/sdk/data/a;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    sget-object v0, Lcom/alipay/sdk/data/a;->k:Lcom/alipay/sdk/data/a;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "st_sdk_config"

    .line 11
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string/jumbo v0, "timeout"

    const/16 v1, 0xdac

    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/sdk/data/a;->i:I

    const-string/jumbo v0, "tbreturl"

    const-string v1, "http://h5.m.taobao.com/trade/paySuccess.html?bizOrderId=$OrderId$&"

    .line 13
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/sdk/data/a;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/data/a;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private d()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/sdk/sys/b;->a()Lcom/alipay/sdk/sys/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/alipay/sdk/sys/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "alipay_cashier_dynamic_config"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lcom/alipay/sdk/util/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "timeout"

    .line 26
    .line 27
    .line 28
    const/16 v2, 0xdac

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/alipay/sdk/data/a;->i:I

    .line 35
    .line 36
    const-string/jumbo v0, "tbreturl"

    .line 37
    .line 38
    .line 39
    const-string v2, "http://h5.m.taobao.com/trade/paySuccess.html?bizOrderId=$OrderId$&"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/alipay/sdk/data/a;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    :catchall_0
    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "timeout"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alipay/sdk/data/a;->a()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "tbreturl"

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/alipay/sdk/data/a;->j:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/alipay/sdk/sys/b;->a()Lcom/alipay/sdk/sys/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lcom/alipay/sdk/sys/b;->a:Landroid/content/Context;

    .line 29
    .line 30
    const-string v2, "alipay_cashier_dynamic_config"

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v2, v0}, Lcom/alipay/sdk/util/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/sdk/data/a;->i:I

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_1

    const/16 v1, 0x4e20

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/alipay/sdk/data/a;->i:I

    return v0

    :cond_1
    :goto_0
    const/16 v0, 0xdac

    return v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/alipay/sdk/data/b;

    invoke-direct {v1, p0, p1}, Lcom/alipay/sdk/data/b;-><init>(Lcom/alipay/sdk/data/a;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
