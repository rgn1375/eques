.class final Lcom/alipay/sdk/app/statistic/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/sdk/app/statistic/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/sdk/app/statistic/b;->b:Ljava/lang/String;

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
    .locals 4

    .line 1
    const-string v0, "alipay_cashier_statistic_record"

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/sdk/packet/impl/c;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/alipay/sdk/packet/impl/c;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/alipay/sdk/app/statistic/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v2, v0, v3}, Lcom/alipay/sdk/util/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lcom/alipay/sdk/app/statistic/b;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Lcom/alipay/sdk/packet/impl/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/sdk/packet/b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/alipay/sdk/app/statistic/b;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v2, v0}, Lcom/alipay/sdk/util/i;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :catchall_0
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/alipay/sdk/app/statistic/b;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/alipay/sdk/app/statistic/b;->a:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/alipay/sdk/app/statistic/b;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/alipay/sdk/packet/impl/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/sdk/packet/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    :catchall_1
    :cond_1
    return-void

    .line 50
    :catch_0
    iget-object v1, p0, Lcom/alipay/sdk/app/statistic/b;->a:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/alipay/sdk/app/statistic/b;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, Lcom/alipay/sdk/util/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
