.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/k;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;


# instance fields
.field private as:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/hh;

.field private h:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

.field protected final qs:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private sa:Z

.field protected vp:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/k;->vp:Z

    .line 6
    .line 7
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/k;->qs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/k;)Lcom/bytedance/sdk/openadsdk/core/component/reward/view/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/k;->as:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/hh;

    return-object p0
.end method

.method private aq(J)V
    .locals 2

    .line 14
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "showTime"

    .line 15
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->te:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->ti()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->te:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;

    const-string p2, "rewardInnerLiveShowTime"

    .line 17
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->aq(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 18
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/k;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/k;->hf(Z)V

    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p0

    return p0
.end method

.method private gz()Lorg/json/JSONObject;
    .locals 5

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ne()Lcom/bytedance/sdk/openadsdk/core/ui/h;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/h;->fz()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "req_id"

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/h;->ti()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v0, "action"

    .line 50
    .line 51
    const-string v2, "query_box"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-object v1
.end method

.method private hf(Z)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "showSkip"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->te:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v1, "showSkipInLiveScene"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->aq(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 24
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I
    .locals 0

    .line 1
    const/4 p0, 0x2

    return p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/k;)Lcom/bytedance/sdk/openadsdk/core/hh/aq;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/k;->h:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    return-object p0
.end method

.method private hh(II)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hf;

    if-nez v1, :cond_1

    return-void

    .line 10
    :cond_1
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hf;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hf;->aq(II)V

    return-void
.end method

.method private rf()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/k;->vp:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/hh/wp;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->hh()Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->w()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/k;->vp:Z

    .line 34
    .line 35
    invoke-direct {p0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/k;->hh(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/bn;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/bn;->wp(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hg()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x2

    .line 61
    if-ne v4, v5, :cond_4

    .line 62
    .line 63
    const/4 v4, -0x1

    .line 64
    invoke-direct {p0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/k;->hh(II)V

    .line 65
    .line 66
    .line 67
    :cond_4
    const/4 v4, 0x3

    .line 68
    if-eq v0, v4, :cond_5

    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/bn;->k(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v4, v0

    .line 78
    const-wide/16 v6, 0x3e8

    .line 79
    .line 80
    mul-long/2addr v4, v6

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->ui:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->jc()J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    cmp-long v0, v8, v4

    .line 88
    .line 89
    if-ltz v0, :cond_6

    .line 90
    .line 91
    invoke-direct {p0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/k;->hh(II)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/k;->wl()V

    .line 95
    .line 96
    .line 97
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/k;->vp:Z

    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->ui:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->jc()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    sub-long/2addr v4, v0

    .line 107
    div-long/2addr v4, v6

    .line 108
    long-to-int v0, v4

    .line 109
    invoke-direct {p0, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/k;->hh(II)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private wl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/hh/wp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "is_auto_click"

    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/hh/wp;

    .line 19
    .line 20
    const-class v2, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->aq(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/hh/wp;

    .line 32
    .line 33
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/c;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/wp;->aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ui/c;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private wp(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/hh/wp;

    .line 2
    .line 3
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    .line 12
    .line 13
    int-to-long v2, p1

    .line 14
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->aq(J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->pm:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    .line 26
    .line 27
    int-to-long v2, p1

    .line 28
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->aq(J)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->v:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ti;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    .line 40
    .line 41
    int-to-long v1, p1

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->aq(J)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method


# virtual methods
.method public aq(Z)Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;
    .locals 3

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-direct {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hf;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;

    return-object v0
.end method

.method public aq(IILandroid/content/Intent;)V
    .locals 5

    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq(IILandroid/content/Intent;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 6
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/bn;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_5

    .line 7
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/k;->sa:Z

    if-eqz p1, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p3, "csj.reward_countdown_duration_ms"

    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->as()I

    move-result p1

    int-to-long v2, p1

    sub-long/2addr v2, v0

    long-to-int p1, v2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p3, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->aq(IZ)V

    const-wide/16 v3, 0x0

    cmp-long p3, v0, v3

    if-gtz p3, :cond_4

    .line 11
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/k;->hf(Z)V

    .line 12
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/k;->wp(I)V

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/k;->sa:Z

    return-void

    :cond_4
    int-to-long p1, p1

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/k;->aq(J)V

    :cond_5
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bn()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/k;->yq()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ar()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->ti()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->hh(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->wp(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ti(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->wp(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->pv()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->hh(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->wp(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ti(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->wp(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public gg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/k;->qs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hh(Z)V
    .locals 3

    .line 3
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh(Z)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hh;->aq()Lcom/bytedance/sdk/component/k/aq;

    move-result-object v0

    const-string v1, "is_reward_deep_link_to_live"

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/k/aq;->hh(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/bn;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/k;->gz()Lorg/json/JSONObject;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->aq()Lcom/bytedance/sdk/openadsdk/core/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/k$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/k$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/k;)V

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/a;->aq(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/a$fz;)V

    return-void
.end method

.method public kl()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/k;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected kt()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public m()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->ue:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/wp;->e(Landroid/content/Context;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/wp;->td(Landroid/content/Context;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    return-object v0
.end method

.method public mz()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/k;->sa:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/live/hh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/bn;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    return v2
.end method

.method public qy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/bn;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ne()Lcom/bytedance/sdk/openadsdk/core/ui/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/live/hh;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->as()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    int-to-long v2, v1

    .line 38
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ui/h;->aq(J)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/k;->wp(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public ui()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->ui()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/k;->qy()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->te:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->ti()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/live/hh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/k;->rf()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/bn;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/k;->as:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/hh;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hh;->aq()Lcom/bytedance/sdk/component/k/aq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "is_reward_deep_link_to_live"

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/k/aq;->hh(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/bn;->wp(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x1

    .line 67
    if-ne v0, v1, :cond_5

    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->ui:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->jc()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/bn;->k(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-long v4, v0

    .line 83
    const-wide/16 v6, 0x3e8

    .line 84
    .line 85
    mul-long/2addr v4, v6

    .line 86
    cmp-long v0, v2, v4

    .line 87
    .line 88
    if-gez v0, :cond_6

    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/k;->qs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->ui:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->hh()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr()V

    .line 109
    .line 110
    .line 111
    :cond_7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/hh;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 116
    .line 117
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/k$2;

    .line 118
    .line 119
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/k$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/k;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/hh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/component/reward/view/hh$aq;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/k;->as:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/hh;

    .line 126
    .line 127
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/k$3;

    .line 128
    .line 129
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 130
    .line 131
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 132
    .line 133
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->j:Ljava/lang/String;

    .line 134
    .line 135
    const/4 v9, 0x7

    .line 136
    move-object v4, v0

    .line 137
    move-object v5, p0

    .line 138
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/k$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/k;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/k;->h:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 142
    .line 143
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/k;->as:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/hh;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/k;->h:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/hh;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_8

    .line 170
    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/k;->as:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/hh;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/hh;->show()V

    .line 174
    .line 175
    .line 176
    :cond_8
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->pv()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->hh(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->wp(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ti(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->wp(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public yq()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
