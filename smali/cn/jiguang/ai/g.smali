.class public Lcn/jiguang/ai/g;
.super Lcn/jiguang/m/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/ai/g$b;,
        Lcn/jiguang/ai/g$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/jiguang/m/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/jiguang/ai/g$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/jiguang/ai/g;-><init>()V

    return-void
.end method

.method public static a()Lcn/jiguang/ai/g;
    .locals 1

    .line 1
    invoke-static {}, Lcn/jiguang/ai/g$b;->a()Lcn/jiguang/ai/g;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/content/Context;)Z
    .locals 1

    .line 2
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v0}, Lcn/jiguang/bv/p;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, Lcn/jiguang/bv/p;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1}, Lcn/jiguang/d/a;->o(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 2
    iput-object p1, p0, Lcn/jiguang/ai/g;->a:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object v0

    const/16 v1, 0x5dc

    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->a(I)Z

    move-result v0

    const-string v1, "JLocationv2"

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcn/jiguang/ai/f;->a(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "JLocationv2_cfg"

    invoke-static {p1, v0}, Lcn/jiguang/m/b;->f(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    invoke-static {}, Lcn/jiguang/ag/a;->a()Lcn/jiguang/ag/a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcn/jiguang/ag/a;->b(Z)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcn/jiguang/ai/g;->b(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-object v1
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object p1

    const/16 p2, 0x5dc

    invoke-virtual {p1, p2}, Lcn/jiguang/g/a;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected a_()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/jiguang/ai/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "JLocationv2"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcn/jiguang/m/b;->k(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public b(Landroid/content/Context;I)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcn/jiguang/ai/g$a;

    invoke-direct {v0, p0, p1}, Lcn/jiguang/ai/g$a;-><init>(Lcn/jiguang/ai/g;Landroid/content/Context;)V

    invoke-static {v0, p2}, Lcn/jiguang/bb/b;->a(Ljava/lang/Runnable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[requestConfig failed] "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "JLocationv2"

    invoke-static {p2, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 3
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object v0

    const/16 v1, 0x5dc

    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1, p2}, Lcn/jiguang/m/b;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object p2

    const/16 v0, 0x5dc

    invoke-virtual {p2, v0}, Lcn/jiguang/g/a;->a(I)Z

    move-result p2

    const/4 v0, -0x3

    const-string v1, "loc_info_v2"

    if-nez p2, :cond_0

    invoke-static {p1, v1, v0}, Lcn/jiguang/ak/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcn/jiguang/ai/g;->b(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, -0x5

    invoke-static {p1, v1, p2}, Lcn/jiguang/ak/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " doBusiness , gpsEnanble:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcn/jiguang/ai/e;->b:Z

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",wifiEnanble :"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcn/jiguang/ai/e;->a:Z

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",cellEnanble:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcn/jiguang/ai/e;->c:Z

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "JLocationv2"

    invoke-static {v2, p2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p2, Lcn/jiguang/ai/e;->b:Z

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object p2

    const/16 v3, 0x5de

    invoke-virtual {p2, v3}, Lcn/jiguang/g/a;->e(I)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "JLocationv2_g"

    invoke-static {p1, p2}, Lcn/jiguang/m/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p1}, Lcn/jiguang/ai/h;->a(Landroid/content/Context;)Lcn/jiguang/ai/h;

    move-result-object v3

    invoke-virtual {v3}, Lcn/jiguang/ai/h;->b()V

    invoke-static {p1}, Lcn/jiguang/ai/h;->a(Landroid/content/Context;)Lcn/jiguang/ai/h;

    move-result-object v3

    invoke-virtual {v3}, Lcn/jiguang/ai/h;->c()V

    invoke-static {p1, p2}, Lcn/jiguang/m/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-boolean p2, Lcn/jiguang/ai/e;->b:Z

    if-nez p2, :cond_3

    move p2, v2

    goto :goto_0

    :cond_3
    move p2, v0

    :goto_0
    const-string v3, "g"

    invoke-static {p1, v1, v3, p2}, Lcn/jiguang/ak/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    :goto_1
    sget-boolean p2, Lcn/jiguang/ai/e;->a:Z

    if-eqz p2, :cond_5

    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object p2

    const/16 v3, 0x5e1

    invoke-virtual {p2, v3}, Lcn/jiguang/g/a;->e(I)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "JLocationv2_w"

    invoke-static {p1, p2}, Lcn/jiguang/m/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {p1}, Lcn/jiguang/ai/h;->a(Landroid/content/Context;)Lcn/jiguang/ai/h;

    move-result-object v3

    invoke-virtual {v3}, Lcn/jiguang/ai/h;->a()V

    invoke-static {p1, p2}, Lcn/jiguang/m/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    sget-boolean p2, Lcn/jiguang/ai/e;->a:Z

    if-nez p2, :cond_6

    move p2, v2

    goto :goto_2

    :cond_6
    move p2, v0

    :goto_2
    const-string/jumbo v3, "w"

    invoke-static {p1, v1, v3, p2}, Lcn/jiguang/ak/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_7
    :goto_3
    sget-boolean p2, Lcn/jiguang/ai/e;->c:Z

    if-eqz p2, :cond_8

    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object p2

    const/16 v3, 0x5dd

    invoke-virtual {p2, v3}, Lcn/jiguang/g/a;->e(I)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "JLocationv2_c"

    invoke-static {p1, p2}, Lcn/jiguang/m/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lcn/jiguang/ai/h;->a(Landroid/content/Context;)Lcn/jiguang/ai/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/ai/h;->d()V

    invoke-static {p1, p2}, Lcn/jiguang/m/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    sget-boolean p2, Lcn/jiguang/ai/e;->c:Z

    if-nez p2, :cond_9

    move v0, v2

    :cond_9
    const-string p2, "c"

    invoke-static {p1, v1, p2, v0}, Lcn/jiguang/ak/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_a
    :goto_4
    return-void
.end method

.method protected c()Z
    .locals 2

    .line 2
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object v0

    const/16 v1, 0x5dc

    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x5dc

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->a(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcn/jiguang/ai/g;->b(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {p1}, Lcn/jiguang/ai/h;->a(Landroid/content/Context;)Lcn/jiguang/ai/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcn/jiguang/ai/h;->e()Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "JLocationv2"

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string/jumbo p1, "there are no data to report"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const-string v2, "loc_info_v2"

    .line 41
    .line 42
    invoke-static {p1, v0, v2}, Lcn/jiguang/bb/b;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "clean cache"

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcn/jiguang/ai/h;->a(Landroid/content/Context;)Lcn/jiguang/ai/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcn/jiguang/ai/h;->f()V

    .line 55
    .line 56
    .line 57
    invoke-super {p0, p1, p2}, Lcn/jiguang/m/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
