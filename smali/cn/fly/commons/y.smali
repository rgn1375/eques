.class public Lcn/fly/commons/y;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/fly/commons/y$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcn/fly/commons/y;


# instance fields
.field private b:Lcn/fly/commons/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcn/fly/commons/y$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcn/fly/commons/y$a;-><init>(Lcn/fly/commons/y$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcn/fly/commons/y;->b:Lcn/fly/commons/y$a;

    .line 11
    .line 12
    return-void
.end method

.method public static a()Lcn/fly/commons/y;
    .locals 2

    sget-object v0, Lcn/fly/commons/y;->a:Lcn/fly/commons/y;

    if-nez v0, :cond_1

    const-class v0, Lcn/fly/commons/y;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/fly/commons/y;->a:Lcn/fly/commons/y;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcn/fly/commons/y;

    invoke-direct {v1}, Lcn/fly/commons/y;-><init>()V

    sput-object v1, Lcn/fly/commons/y;->a:Lcn/fly/commons/y;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcn/fly/commons/y;->a:Lcn/fly/commons/y;

    return-object v0
.end method


# virtual methods
.method public a(J)Lcn/fly/commons/y;
    .locals 2

    .line 5
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->isAut()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/fly/commons/y;->b:Lcn/fly/commons/y$a;

    const-string v1, "key_fst_lnch_tm"

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcn/fly/commons/y$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcn/fly/commons/y$a;

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcn/fly/commons/y;
    .locals 1

    iget-object v0, p0, Lcn/fly/commons/y;->b:Lcn/fly/commons/y$a;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcn/fly/commons/y$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcn/fly/commons/y$a;

    return-object p0
.end method

.method public a(Z)Lcn/fly/commons/y;
    .locals 2

    iget-object v0, p0, Lcn/fly/commons/y;->b:Lcn/fly/commons/y$a;

    const-string v1, "keyR_drt_lch"

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcn/fly/commons/y$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcn/fly/commons/y$a;

    return-object p0
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcn/fly/commons/y;->b:Lcn/fly/commons/y$a;

    .line 4
    sget-object v1, Lcn/fly/commons/ad;->e:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcn/fly/commons/y$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcn/fly/commons/y$a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/commons/y$a;->a()Z

    return-void
.end method

.method public b()I
    .locals 4

    iget-object v0, p0, Lcn/fly/commons/y;->b:Lcn/fly/commons/y$a;

    .line 1
    sget-object v1, Lcn/fly/commons/ad;->e:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcn/fly/commons/y$a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 2
    invoke-static {}, Lcn/fly/commons/ad;->a()Lcn/fly/commons/ad;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcn/fly/commons/ad;->b(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcn/fly/commons/y;->a(I)V

    :cond_0
    return v0
.end method

.method public b(I)I
    .locals 3

    iget-object v0, p0, Lcn/fly/commons/y;->b:Lcn/fly/commons/y$a;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "key_wt_dys"

    invoke-virtual {v0, v2, v1}, Lcn/fly/commons/y$a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-static {}, Lcn/fly/commons/ad;->a()Lcn/fly/commons/ad;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/fly/commons/ad;->b(I)I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lcn/fly/commons/y;->b:Lcn/fly/commons/y$a;

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcn/fly/commons/y$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcn/fly/commons/y$a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/commons/y$a;->a()Z

    :cond_1
    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcn/fly/commons/y;->b:Lcn/fly/commons/y$a;

    .line 7
    invoke-virtual {v0, p1, p2}, Lcn/fly/commons/y$a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(I)I
    .locals 3

    iget-object v0, p0, Lcn/fly/commons/y;->b:Lcn/fly/commons/y$a;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "key_wt_tms"

    invoke-virtual {v0, v2, v1}, Lcn/fly/commons/y$a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcn/fly/commons/ad;->a()Lcn/fly/commons/ad;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/fly/commons/ad;->c(I)I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lcn/fly/commons/y;->b:Lcn/fly/commons/y$a;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcn/fly/commons/y$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcn/fly/commons/y$a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/commons/y$a;->a()Z

    :cond_1
    return v0
.end method

.method public c()V
    .locals 7

    const-string v0, "key_acv"

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcn/fly/commons/y;->b:Lcn/fly/commons/y$a;

    .line 5
    sget-object v4, Lcn/fly/FlySDK;->SDK_VERSION_NAME:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcn/fly/commons/y$a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getAppVersionName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "key_cvi"

    if-nez v3, :cond_0

    .line 7
    :try_start_1
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getAppVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcn/fly/commons/y;->a(Ljava/lang/String;Ljava/lang/Object;)Lcn/fly/commons/y;

    move-result-object v0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcn/fly/commons/y;->a(Ljava/lang/String;Ljava/lang/Object;)Lcn/fly/commons/y;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/commons/y;->h()Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/fly/commons/y;->b:Lcn/fly/commons/y$a;

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcn/fly/commons/y$a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v1, v5

    if-nez v0, :cond_1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcn/fly/commons/y;->a(Ljava/lang/String;Ljava/lang/Object;)Lcn/fly/commons/y;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/commons/y;->h()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 11
    :goto_0
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public d()J
    .locals 5

    .line 2
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->isAut()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/fly/commons/y;->b:Lcn/fly/commons/y$a;

    const-string v1, "key_fst_lnch_tm"

    const-wide/16 v2, 0x0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcn/fly/commons/y$a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    .line 4
    :cond_0
    invoke-static {}, Lcn/fly/commons/ad;->a()Lcn/fly/commons/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/commons/ad;->t()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 5
    invoke-virtual {p0, v0, v1}, Lcn/fly/commons/y;->a(J)Lcn/fly/commons/y;

    move-result-object v4

    invoke-virtual {v4}, Lcn/fly/commons/y;->h()Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcn/fly/commons/ad;->a()Lcn/fly/commons/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/commons/ad;->k()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 7
    invoke-virtual {p0, v0, v1}, Lcn/fly/commons/y;->a(J)Lcn/fly/commons/y;

    move-result-object v4

    invoke-virtual {v4}, Lcn/fly/commons/y;->h()Z

    :cond_2
    :goto_0
    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcn/fly/commons/y;->a(J)Lcn/fly/commons/y;

    move-result-object v2

    invoke-virtual {v2}, Lcn/fly/commons/y;->h()Z

    :cond_3
    return-wide v0

    .line 9
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(I)Lcn/fly/commons/y;
    .locals 2

    iget-object v0, p0, Lcn/fly/commons/y;->b:Lcn/fly/commons/y$a;

    const/16 v1, 0x2710

    .line 1
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "key_wt_dys"

    invoke-virtual {v0, v1, p1}, Lcn/fly/commons/y$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcn/fly/commons/y$a;

    return-object p0
.end method

.method public e()I
    .locals 4

    iget-object v0, p0, Lcn/fly/commons/y;->b:Lcn/fly/commons/y$a;

    const/high16 v1, -0x80000000

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "key_lch_tms"

    invoke-virtual {v0, v3, v2}, Lcn/fly/commons/y$a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcn/fly/commons/ad;->a()Lcn/fly/commons/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/commons/ad;->l()I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcn/fly/commons/y;->e(I)Lcn/fly/commons/y;

    return v0
.end method

.method public e(I)Lcn/fly/commons/y;
    .locals 2

    iget-object v0, p0, Lcn/fly/commons/y;->b:Lcn/fly/commons/y$a;

    const/16 v1, 0x2710

    .line 1
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "key_lch_tms"

    invoke-virtual {v0, v1, p1}, Lcn/fly/commons/y$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcn/fly/commons/y$a;

    return-object p0
.end method

.method public f()J
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "key_cvi"

    .line 14
    .line 15
    invoke-virtual {p0, v3, v2}, Lcn/fly/commons/y;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    sub-long/2addr v0, v2

    .line 26
    const-wide/16 v2, 0x3e8

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-lez v4, :cond_0

    .line 31
    .line 32
    div-long/2addr v0, v2

    .line 33
    return-wide v0

    .line 34
    :cond_0
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    return-wide v0
.end method

.method public g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/fly/commons/y;->b:Lcn/fly/commons/y$a;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "keyR_drt_lch"

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcn/fly/commons/y$a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-static {}, Lcn/fly/commons/ad;->a()Lcn/fly/commons/ad;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcn/fly/commons/ad;->m()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcn/fly/commons/y;->b:Lcn/fly/commons/y$a;

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lcn/fly/commons/y$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcn/fly/commons/y$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcn/fly/commons/y$a;->a()Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/commons/y;->b:Lcn/fly/commons/y$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/commons/y$a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
