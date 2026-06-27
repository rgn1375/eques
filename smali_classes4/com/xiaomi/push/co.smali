.class public Lcom/xiaomi/push/co;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = -0x1

.field private static a:Lcom/xiaomi/push/cs;

.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 4

    const/4 p0, -0x1

    const/4 v0, 0x0

    .line 27
    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/av;->a()Lcom/xiaomi/push/aw;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 28
    invoke-virtual {v1}, Lcom/xiaomi/push/aw;->a()I

    move-result v2

    if-nez v2, :cond_1

    .line 29
    invoke-virtual {v1}, Lcom/xiaomi/push/aw;->b()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "UNKNOWN"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "M-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    move-object v1, v0

    .line 32
    :goto_0
    invoke-static {v1}, Lcom/xiaomi/push/co;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 33
    :cond_1
    invoke-virtual {v1}, Lcom/xiaomi/push/aw;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    .line 34
    invoke-virtual {v1}, Lcom/xiaomi/push/aw;->a()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    goto :goto_1

    .line 35
    :cond_2
    invoke-static {v0}, Lcom/xiaomi/push/co;->b(Ljava/lang/String;)V

    return p0

    :cond_3
    :goto_1
    const-string v1, "WIFI-ID-UNKNOWN"

    .line 36
    invoke-static {v1}, Lcom/xiaomi/push/co;->b(Ljava/lang/String;)V

    return v3

    .line 37
    :cond_4
    invoke-static {v0}, Lcom/xiaomi/push/co;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 38
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DisconnectStatsHelper getNetType occurred error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 39
    invoke-static {v0}, Lcom/xiaomi/push/co;->b(Ljava/lang/String;)V

    return p0
.end method

.method private static declared-synchronized a()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/xiaomi/push/co;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/push/co;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 15
    invoke-static {p0}, Lcom/xiaomi/push/co;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "onReconnection shouldSampling = false"

    .line 16
    invoke-static {p0}, Lcom/xiaomi/push/co;->a(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 18
    invoke-static {p0}, Lcom/xiaomi/push/co;->a(Landroid/content/Context;)I

    move-result v2

    sput v2, Lcom/xiaomi/push/co;->a:I

    .line 19
    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/cr;->a(Landroid/content/Context;J)V

    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReconnection connectedNetworkType = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/xiaomi/push/co;->a:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/co;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/fb;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xiaomi/push/co;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/push/co;->a:Lcom/xiaomi/push/cs;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/xiaomi/push/cs;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/cs;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/push/co;->a:Lcom/xiaomi/push/cs;

    :cond_0
    sget-object p0, Lcom/xiaomi/push/co;->a:Lcom/xiaomi/push/cs;

    .line 3
    invoke-virtual {p1, p0}, Lcom/xiaomi/push/fb;->a(Lcom/xiaomi/push/fe;)V

    const-string p0, "startStats"

    .line 4
    invoke-static {p0}, Lcom/xiaomi/push/co;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 21
    invoke-static {p0}, Lcom/xiaomi/push/co;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "onWifiChanged shouldSampling = false"

    .line 22
    invoke-static {p0}, Lcom/xiaomi/push/co;->a(Ljava/lang/String;)V

    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onWifiChanged wifiDigest = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/co;->a(Ljava/lang/String;)V

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "W-"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/xiaomi/push/co;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 11

    .line 6
    invoke-static {p0}, Lcom/xiaomi/push/co;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "onDisconnection shouldSampling = false"

    .line 7
    invoke-static {p0}, Lcom/xiaomi/push/co;->a(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 9
    invoke-static {p0}, Lcom/xiaomi/push/co;->a(Landroid/content/Context;)I

    move-result v8

    .line 10
    invoke-static {p0}, Lcom/xiaomi/push/av;->b(Landroid/content/Context;)Z

    move-result v2

    .line 11
    invoke-static {p0}, Lcom/xiaomi/push/service/m;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/m;->b()J

    move-result-wide v6

    .line 12
    invoke-static {}, Lcom/xiaomi/push/co;->a()Ljava/lang/String;

    move-result-object v9

    sget v10, Lcom/xiaomi/push/co;->a:I

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 13
    invoke-static/range {v0 .. v10}, Lcom/xiaomi/push/cr;->a(Landroid/content/Context;Ljava/lang/String;ZJIJILjava/lang/String;I)V

    const-string p0, "onDisconnection"

    .line 14
    invoke-static {p0}, Lcom/xiaomi/push/co;->a(Ljava/lang/String;)V

    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Push-DiscntStats"

    .line 41
    invoke-static {v0, p0}, Lcom/xiaomi/push/cl;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/xiaomi/push/cl;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Lcom/xiaomi/push/fb;)V
    .locals 0

    sget-object p0, Lcom/xiaomi/push/co;->a:Lcom/xiaomi/push/cs;

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p1, p0}, Lcom/xiaomi/push/fb;->b(Lcom/xiaomi/push/fe;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/xiaomi/push/co;->a:Lcom/xiaomi/push/cs;

    const-string p0, "stopStats"

    .line 2
    invoke-static {p0}, Lcom/xiaomi/push/co;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/xiaomi/push/co;

    monitor-enter v0

    :try_start_0
    const-string v1, "WIFI-ID-UNKNOWN"

    .line 3
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/xiaomi/push/co;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "W-"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lcom/xiaomi/push/co;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sput-object p0, Lcom/xiaomi/push/co;->a:Ljava/lang/String;

    .line 5
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateNetId new networkId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", finally netId = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/xiaomi/push/co;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/co;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method
