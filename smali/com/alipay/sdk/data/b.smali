.class final Lcom/alipay/sdk/data/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/alipay/sdk/data/a;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/data/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/sdk/data/b;->b:Lcom/alipay/sdk/data/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/sdk/data/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/alipay/sdk/packet/impl/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/sdk/packet/impl/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/sdk/data/b;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-static {v1}, Lcom/alipay/sdk/util/k;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alipay/sdk/packet/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/sdk/packet/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/alipay/sdk/data/b;->b:Lcom/alipay/sdk/data/a;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/alipay/sdk/packet/b;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    const-string/jumbo v3, "tbreturl"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v4, "timeout"

    .line 33
    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "st_sdk_config"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v2, 0xdac

    .line 50
    .line 51
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput v2, v1, Lcom/alipay/sdk/data/a;->i:I

    .line 56
    .line 57
    const-string v2, "http://h5.m.taobao.com/trade/paySuccess.html?bizOrderId=$OrderId$&"

    .line 58
    .line 59
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v1, Lcom/alipay/sdk/data/a;->j:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    :catchall_0
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/alipay/sdk/data/b;->b:Lcom/alipay/sdk/data/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/alipay/sdk/data/a;->a()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lcom/alipay/sdk/data/a;->j:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/alipay/sdk/sys/b;->a()Lcom/alipay/sdk/sys/b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lcom/alipay/sdk/sys/b;->a:Landroid/content/Context;

    .line 93
    .line 94
    const-string v2, "alipay_cashier_dynamic_config"

    .line 95
    .line 96
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0, v2, v1}, Lcom/alipay/sdk/util/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    .line 102
    .line 103
    :catch_0
    :catchall_1
    :cond_1
    return-void
.end method
