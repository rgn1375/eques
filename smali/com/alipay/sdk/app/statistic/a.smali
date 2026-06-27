.class public final Lcom/alipay/sdk/app/statistic/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "alipay_cashier_statistic_record"

.field private static b:Lcom/alipay/sdk/app/statistic/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/alipay/sdk/app/statistic/a;->b:Lcom/alipay/sdk/app/statistic/c;

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/alipay/sdk/app/statistic/c;

    invoke-direct {v0, p0}, Lcom/alipay/sdk/app/statistic/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/alipay/sdk/app/statistic/a;->b:Lcom/alipay/sdk/app/statistic/c;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 13

    const-class v0, Lcom/alipay/sdk/app/statistic/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/alipay/sdk/app/statistic/a;->b:Lcom/alipay/sdk/app/statistic/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v2, v1, Lcom/alipay/sdk/app/statistic/c;->Q:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string p1, ""

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    const-string v2, "&"

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    .line 5
    array-length v6, p1

    move-object v8, v3

    move-object v9, v8

    move v7, v5

    :goto_0
    if-ge v7, v6, :cond_6

    aget-object v10, p1, v7

    const-string v11, "="

    .line 6
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 7
    array-length v11, v10

    if-ne v11, v2, :cond_4

    .line 8
    aget-object v11, v10, v5

    const-string v12, "partner"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 9
    aget-object v10, v10, v4

    const-string v11, "\""

    const-string v12, ""

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    goto :goto_1

    .line 10
    :cond_2
    aget-object v11, v10, v5

    const-string v12, "out_trade_no"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 11
    aget-object v8, v10, v4

    const-string v10, "\""

    const-string v11, ""

    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 12
    :cond_3
    aget-object v11, v10, v5

    const-string/jumbo v12, "trade_no"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 13
    aget-object v9, v10, v4

    const-string v10, "\""

    const-string v11, ""

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    move-object v8, v3

    move-object v9, v8

    .line 14
    :cond_6
    invoke-static {v9}, Lcom/alipay/sdk/app/statistic/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {v8}, Lcom/alipay/sdk/app/statistic/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-static {v6}, Lcom/alipay/sdk/app/statistic/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "%s,%s,-,%s,-,-,-"

    filled-new-array {p1, v6, v7}, [Ljava/lang/Object;

    move-result-object p1

    .line 17
    invoke-static {v8, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 18
    iput-object p1, v1, Lcom/alipay/sdk/app/statistic/c;->J:Ljava/lang/String;

    const-string v6, "[(%s),(%s),(%s),(%s),(%s),(%s),(%s),(%s),(%s),(%s)]"

    const/16 v7, 0xa

    new-array v7, v7, [Ljava/lang/Object;

    .line 19
    iget-object v8, v1, Lcom/alipay/sdk/app/statistic/c;->I:Ljava/lang/String;

    aput-object v8, v7, v5

    aput-object p1, v7, v4

    iget-object p1, v1, Lcom/alipay/sdk/app/statistic/c;->K:Ljava/lang/String;

    aput-object p1, v7, v2

    iget-object p1, v1, Lcom/alipay/sdk/app/statistic/c;->L:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object p1, v7, v2

    iget-object p1, v1, Lcom/alipay/sdk/app/statistic/c;->M:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object p1, v7, v2

    iget-object p1, v1, Lcom/alipay/sdk/app/statistic/c;->N:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object p1, v7, v2

    iget-object p1, v1, Lcom/alipay/sdk/app/statistic/c;->O:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object p1, v7, v2

    iget-object p1, v1, Lcom/alipay/sdk/app/statistic/c;->P:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object p1, v7, v2

    iget-object p1, v1, Lcom/alipay/sdk/app/statistic/c;->Q:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object p1, v7, v2

    iget-object p1, v1, Lcom/alipay/sdk/app/statistic/c;->R:Ljava/lang/String;

    const/16 v1, 0x9

    aput-object p1, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 20
    :goto_2
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/alipay/sdk/app/statistic/b;

    invoke-direct {v2, p0, p1}, Lcom/alipay/sdk/app/statistic/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    sput-object v3, Lcom/alipay/sdk/app/statistic/a;->b:Lcom/alipay/sdk/app/statistic/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/alipay/sdk/app/statistic/a;->b:Lcom/alipay/sdk/app/statistic/c;

    if-nez v0, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lcom/alipay/sdk/app/statistic/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/alipay/sdk/app/statistic/a;->b:Lcom/alipay/sdk/app/statistic/c;

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lcom/alipay/sdk/app/statistic/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/alipay/sdk/app/statistic/a;->b:Lcom/alipay/sdk/app/statistic/c;

    if-nez v0, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-static {p2}, Lcom/alipay/sdk/app/statistic/c;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/alipay/sdk/app/statistic/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/alipay/sdk/app/statistic/a;->b:Lcom/alipay/sdk/app/statistic/c;

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/alipay/sdk/app/statistic/a;->b:Lcom/alipay/sdk/app/statistic/c;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1}, Lcom/alipay/sdk/app/statistic/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/sdk/app/statistic/b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/alipay/sdk/app/statistic/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
