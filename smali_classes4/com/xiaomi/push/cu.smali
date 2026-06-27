.class public Lcom/xiaomi/push/cu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/xiaomi/push/cm;

.field private static a:Lcom/xiaomi/push/cn;


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "onSendMsg"

    .line 7
    invoke-static {v0}, Lcom/xiaomi/push/cu;->a(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Lcom/xiaomi/push/cu;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10
    invoke-static {p0}, Lcom/xiaomi/push/cu;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-static {p0, v0, v1, v2}, Lcom/xiaomi/push/cx;->a(Landroid/content/Context;JZ)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/fb;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xiaomi/push/cu;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xiaomi/push/cu;->a:Lcom/xiaomi/push/cm;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/xiaomi/push/cm;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/cm;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/push/cu;->a:Lcom/xiaomi/push/cm;

    :cond_0
    sget-object v0, Lcom/xiaomi/push/cu;->a:Lcom/xiaomi/push/cn;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/xiaomi/push/cn;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/cn;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/push/cu;->a:Lcom/xiaomi/push/cn;

    :cond_1
    sget-object p0, Lcom/xiaomi/push/cu;->a:Lcom/xiaomi/push/cm;

    .line 4
    invoke-virtual {p1, p0, p0}, Lcom/xiaomi/push/fb;->a(Lcom/xiaomi/push/fg;Lcom/xiaomi/push/fl;)V

    sget-object p0, Lcom/xiaomi/push/cu;->a:Lcom/xiaomi/push/cn;

    .line 5
    invoke-virtual {p1, p0, p0}, Lcom/xiaomi/push/fb;->b(Lcom/xiaomi/push/fg;Lcom/xiaomi/push/fl;)V

    const-string p0, "startStats"

    .line 6
    invoke-static {p0}, Lcom/xiaomi/push/cu;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Push-PowerStats"

    .line 12
    invoke-static {v0, p0}, Lcom/xiaomi/push/cl;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 0

    .line 11
    invoke-static {p0}, Lcom/xiaomi/push/i;->b(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    const-string v0, "onReceiveMsg"

    .line 5
    invoke-static {v0}, Lcom/xiaomi/push/cu;->a(Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/xiaomi/push/cu;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    invoke-static {p0}, Lcom/xiaomi/push/cu;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-static {p0, v0, v1, v2}, Lcom/xiaomi/push/cx;->b(Landroid/content/Context;JZ)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/xiaomi/push/fb;)V
    .locals 1

    sget-object p0, Lcom/xiaomi/push/cu;->a:Lcom/xiaomi/push/cm;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p1, p0}, Lcom/xiaomi/push/fb;->a(Lcom/xiaomi/push/fg;)V

    sput-object v0, Lcom/xiaomi/push/cu;->a:Lcom/xiaomi/push/cm;

    :cond_0
    sget-object p0, Lcom/xiaomi/push/cu;->a:Lcom/xiaomi/push/cn;

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p1, p0}, Lcom/xiaomi/push/fb;->b(Lcom/xiaomi/push/fg;)V

    sput-object v0, Lcom/xiaomi/push/cu;->a:Lcom/xiaomi/push/cn;

    :cond_1
    const-string p0, "stopStats"

    .line 3
    invoke-static {p0}, Lcom/xiaomi/push/cu;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/xiaomi/push/cl;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "onPing"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/push/cu;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/xiaomi/push/cu;->b(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {p0}, Lcom/xiaomi/push/cu;->a(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p0, v0, v1, v2}, Lcom/xiaomi/push/cx;->c(Landroid/content/Context;JZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "onPong"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/push/cu;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/xiaomi/push/cu;->b(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {p0}, Lcom/xiaomi/push/cu;->a(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p0, v0, v1, v2}, Lcom/xiaomi/push/cx;->d(Landroid/content/Context;JZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
