.class public Lcom/bytedance/sdk/component/adexpress/aq/hh/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/aq/hh/k$aq;
    }
.end annotation


# static fields
.field private static volatile aq:Lcom/bytedance/sdk/component/adexpress/aq/hh/k;


# instance fields
.field private hh:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/aq/hh/k;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method public static aq()Lcom/bytedance/sdk/component/adexpress/aq/hh/k;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/adexpress/aq/hh/k;->aq:Lcom/bytedance/sdk/component/adexpress/aq/hh/k;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/adexpress/aq/hh/k;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/aq/hh/k;->aq:Lcom/bytedance/sdk/component/adexpress/aq/hh/k;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/aq/hh/k;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/aq/hh/k;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/aq/hh/k;->aq:Lcom/bytedance/sdk/component/adexpress/aq/hh/k;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
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
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/aq/hh/k;->aq:Lcom/bytedance/sdk/component/adexpress/aq/hh/k;

    return-object v0
.end method

.method private aq(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/aq/hh/k$aq;)Lorg/json/JSONObject;
    .locals 2

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;->aq()Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;->ue()Lcom/bytedance/sdk/component/adexpress/aq/aq/ue;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8
    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/aq/hh/k$aq;->hh()V

    return-object v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;->aq()Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;->ue()Lcom/bytedance/sdk/component/adexpress/aq/aq/ue;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/aq/aq/ue;->wp()Lcom/bytedance/sdk/component/m/hh/ue;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/m/hh/fz;->aq(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/hh/ue;->aq()Lcom/bytedance/sdk/component/m/hh;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/m/hh;->hf()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/m/hh;->fz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/m/hh;->fz()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    :cond_1
    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/aq/hh/k$aq;->hh()V

    return-object v1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/adexpress/aq/hh/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/adexpress/aq/hh/k;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/aq/hh/k;->ue(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "md5"

    .line 43
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "version"

    .line 44
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data"

    .line 45
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;-><init>()V

    .line 50
    invoke-virtual {v3, p2}, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;

    move-result-object p2

    .line 51
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;

    move-result-object p2

    .line 52
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;->ue(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;

    move-result-object p2

    .line 53
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;->fz(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;

    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;->wp(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;

    move-result-object p1

    .line 55
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;->ti(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;

    move-result-object p1

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;->aq(Ljava/lang/Long;)Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;

    move-result-object p1

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/aq/hh/ti;->aq()Lcom/bytedance/sdk/component/adexpress/aq/hh/ti;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/adexpress/aq/hh/ti;->aq(Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;Z)V

    .line 58
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/aq/hh/k;->hh()V

    .line 59
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/aq/hh/hf;->aq(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 60
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;->ti(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/aq/hh/wp;->hh()Lcom/bytedance/sdk/component/adexpress/aq/hh/wp;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/aq/hh/wp;->aq(Z)V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method private aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/aq/hh/k$aq;)V
    .locals 4

    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-interface {p4}, Lcom/bytedance/sdk/component/adexpress/aq/hh/k$aq;->hh()V

    return-void

    .line 80
    :cond_0
    invoke-direct {p0, p1, p4}, Lcom/bytedance/sdk/component/adexpress/aq/hh/k;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/aq/hh/k$aq;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "md5"

    .line 81
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "version"

    .line 82
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data"

    .line 83
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 85
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 87
    :cond_1
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;-><init>()V

    .line 88
    invoke-virtual {v3, p2}, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;

    move-result-object p2

    .line 89
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;

    move-result-object p2

    .line 90
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;->ue(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;

    move-result-object p2

    .line 91
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;->fz(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;

    move-result-object p1

    .line 92
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;->wp(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;

    move-result-object p1

    .line 93
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;->ti(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;

    move-result-object p1

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;->aq(Ljava/lang/Long;)Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 95
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;->aq()Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;->hh()Lcom/bytedance/sdk/component/adexpress/aq/aq/hh;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;->hh()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 97
    invoke-interface {p4}, Lcom/bytedance/sdk/component/adexpress/aq/hh/k$aq;->hh()V

    return-void

    .line 98
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/aq/hh/ti;->aq()Lcom/bytedance/sdk/component/adexpress/aq/hh/ti;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/adexpress/aq/hh/ti;->aq(Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;Z)V

    .line 99
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/aq/hh/k;->hh()V

    .line 100
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/aq/hh/hf;->aq(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 101
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;->ti(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;

    .line 102
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/aq/hh/wp;->hh()Lcom/bytedance/sdk/component/adexpress/aq/hh/wp;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/aq/hh/wp;->aq(Z)V

    .line 103
    :cond_4
    invoke-interface {p4}, Lcom/bytedance/sdk/component/adexpress/aq/hh/k$aq;->aq()V

    goto :goto_2

    .line 104
    :cond_5
    :goto_0
    invoke-interface {p4}, Lcom/bytedance/sdk/component/adexpress/aq/hh/k$aq;->hh()V

    return-void

    .line 105
    :cond_6
    :goto_1
    invoke-interface {p4}, Lcom/bytedance/sdk/component/adexpress/aq/hh/k$aq;->hh()V

    :cond_7
    :goto_2
    return-void
.end method

.method private declared-synchronized aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    .line 28
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/aq/hh/k;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 29
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p6

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/adexpress/aq/hh/k;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 31
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 32
    :cond_2
    :try_start_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    invoke-direct {p0, p2, p6, p1}, Lcom/bytedance/sdk/component/adexpress/aq/hh/k;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 34
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    invoke-direct {p0, p2, p6, p1}, Lcom/bytedance/sdk/component/adexpress/aq/hh/k;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, p0

    move-object v1, p6

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    .line 36
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/adexpress/aq/hh/k;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :goto_1
    invoke-static {p5}, Lcom/bytedance/sdk/component/adexpress/aq/hh/hf;->aq(Ljava/lang/String;)Z

    move-result p1

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/aq/hh/hh;->wp()Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p1, :cond_6

    .line 39
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/aq/hh/wp;->hh()Lcom/bytedance/sdk/component/adexpress/aq/hh/wp;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/aq/hh/wp;->aq(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :cond_6
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method private hh()V
    .locals 7

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;->aq()Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;->ue()Lcom/bytedance/sdk/component/adexpress/aq/aq/ue;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;->aq()Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;->ue()Lcom/bytedance/sdk/component/adexpress/aq/aq/ue;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/aq/aq/ue;->aq()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x64

    .line 4
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/aq/hh/ti;->aq()Lcom/bytedance/sdk/component/adexpress/aq/hh/ti;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/aq/hh/ti;->hh()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;

    .line 8
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;->k()Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_3
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    const/high16 v4, 0x3f400000    # 0.75f

    mul-float/2addr v0, v4

    sub-float/2addr v1, v0

    float-to-int v0, v1

    .line 11
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v4, v2

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    if-eqz v5, :cond_4

    if-ge v4, v0, :cond_4

    add-int/lit8 v4, v4, 0x1

    .line 12
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 13
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;

    if-eqz v5, :cond_4

    .line 14
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;->hh()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/adexpress/aq/hh/k;->aq(Ljava/util/Set;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/aq/hh/k;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    :cond_7
    return-void
.end method

.method private hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 18
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;-><init>()V

    .line 19
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;

    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;

    move-result-object p1

    .line 21
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;->ue(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;

    move-result-object p1

    .line 22
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;->fz(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;

    move-result-object p1

    .line 23
    invoke-virtual {p1, p5}, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;->wp(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;

    move-result-object p1

    .line 24
    invoke-virtual {p1, p6}, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;->ti(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;

    move-result-object p1

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;->aq(Ljava/lang/Long;)Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;

    move-result-object p1

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/aq/hh/ti;->aq()Lcom/bytedance/sdk/component/adexpress/aq/hh/ti;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/adexpress/aq/hh/ti;->aq(Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;Z)V

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/aq/hh/k;->hh()V

    return-void
.end method

.method private ue(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;->aq()Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;->ue()Lcom/bytedance/sdk/component/adexpress/aq/aq/ue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/aq/aq/ue;->wp()Lcom/bytedance/sdk/component/m/hh/ue;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/m/hh/fz;->aq(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/hh/ue;->aq()Lcom/bytedance/sdk/component/m/hh;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/m/hh;->hf()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/m/hh;->fz()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/m/hh;->fz()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v1
.end method


# virtual methods
.method public aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;
    .locals 1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/aq/hh/ti;->aq()Lcom/bytedance/sdk/component/adexpress/aq/hh/ti;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/aq/hh/ti;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;

    move-result-object p1

    return-object p1
.end method

.method public aq(Lcom/bytedance/sdk/component/adexpress/aq/ue/fz;Ljava/lang/String;)V
    .locals 10

    const-string v0, "TmplDiffManager"

    if-nez p1, :cond_0

    const-string p1, "saveTemplate error: tplInfo == null"

    .line 16
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_0
    iget-object v4, p1, Lcom/bytedance/sdk/component/adexpress/aq/ue/fz;->aq:Ljava/lang/String;

    .line 18
    iget-object v5, p1, Lcom/bytedance/sdk/component/adexpress/aq/ue/fz;->ue:Ljava/lang/String;

    .line 19
    iget-object v6, p1, Lcom/bytedance/sdk/component/adexpress/aq/ue/fz;->hh:Ljava/lang/String;

    .line 20
    iget-object v7, p1, Lcom/bytedance/sdk/component/adexpress/aq/ue/fz;->fz:Ljava/lang/String;

    .line 21
    iget-object v8, p1, Lcom/bytedance/sdk/component/adexpress/aq/ue/fz;->wp:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;->aq()Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;->ue()Lcom/bytedance/sdk/component/adexpress/aq/aq/ue;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;->aq()Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;->ue()Lcom/bytedance/sdk/component/adexpress/aq/aq/ue;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/aq/aq/ue;->ti()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 24
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v9, p1

    goto :goto_1

    :cond_2
    move-object v9, p2

    .line 25
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "saveTemplate error:tmpId is empty"

    .line 26
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_3
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/aq/hh/k$1;

    const-string v3, "saveTemplate"

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/component/adexpress/aq/hh/k$1;-><init>(Lcom/bytedance/sdk/component/adexpress/aq/hh/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/fz/wp;->aq(Lcom/bytedance/sdk/component/te/te;I)V

    return-void
.end method

.method public declared-synchronized aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/aq/hh/k$aq;)V
    .locals 7

    monitor-enter p0

    .line 62
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/aq/hh/k;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 63
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p6

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    .line 64
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/adexpress/aq/hh/k;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-interface {p7}, Lcom/bytedance/sdk/component/adexpress/aq/hh/k$aq;->aq()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 66
    :cond_1
    :goto_0
    invoke-interface {p7}, Lcom/bytedance/sdk/component/adexpress/aq/hh/k$aq;->aq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    .line 68
    :cond_2
    :try_start_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    invoke-direct {p0, p2, p6, p1, p7}, Lcom/bytedance/sdk/component/adexpress/aq/hh/k;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/aq/hh/k$aq;)V

    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 71
    invoke-direct {p0, p2, p6, p1, p7}, Lcom/bytedance/sdk/component/adexpress/aq/hh/k;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/aq/hh/k$aq;)V

    goto :goto_1

    :cond_4
    move-object v0, p0

    move-object v1, p6

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    .line 72
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/adexpress/aq/hh/k;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-interface {p7}, Lcom/bytedance/sdk/component/adexpress/aq/hh/k$aq;->aq()V

    .line 74
    :goto_1
    invoke-static {p5}, Lcom/bytedance/sdk/component/adexpress/aq/hh/hf;->aq(Ljava/lang/String;)Z

    move-result p1

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/aq/hh/hh;->wp()Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p1, :cond_6

    .line 76
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/aq/hh/wp;->hh()Lcom/bytedance/sdk/component/adexpress/aq/hh/wp;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/aq/hh/wp;->aq(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :cond_6
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public aq(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 106
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/aq/hh/ti;->aq()Lcom/bytedance/sdk/component/adexpress/aq/hh/ti;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/aq/hh/ti;->aq(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public hh(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/aq/hh/ti;->aq()Lcom/bytedance/sdk/component/adexpress/aq/hh/ti;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/aq/hh/ti;->hh(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
