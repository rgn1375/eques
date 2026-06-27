.class public Lcom/bytedance/sdk/openadsdk/core/j/fz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/j/fz$aq;,
        Lcom/bytedance/sdk/openadsdk/core/j/fz$hh;
    }
.end annotation


# instance fields
.field private a:Z

.field private aq:I

.field private c:J

.field private d:Lorg/json/JSONObject;

.field private dz:Lcom/bytedance/sdk/openadsdk/core/e/ue;

.field private e:J

.field private fz:Ljava/lang/String;

.field private final gg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/qs/pr$aq;",
            ">;"
        }
    .end annotation
.end field

.field private hf:J

.field private volatile hh:Z

.field private j:J

.field private jc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/j/fz$hh;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private kl:Ljava/lang/Runnable;

.field private kn:Z

.field private l:Z

.field private m:J

.field private mz:J

.field private p:Ljava/util/concurrent/atomic/AtomicInteger;

.field private pm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private q:Z

.field private s:J

.field private td:J

.field private te:J

.field private final ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field private ue:I

.field private ui:Lcom/bytedance/sdk/component/l/ue;

.field private v:Lcom/bytedance/sdk/openadsdk/ti/aq;

.field private w:J

.field private wp:Ljava/lang/String;

.field private x:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/component/l/ue;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->aq:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->hh:Z

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->ue:I

    .line 11
    .line 12
    const-string v1, "landingpage"

    .line 13
    .line 14
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->k:Ljava/lang/String;

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->hf:J

    .line 19
    .line 20
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->m:J

    .line 21
    .line 22
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->te:J

    .line 23
    .line 24
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->c:J

    .line 25
    .line 26
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->j:J

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->l:Z

    .line 29
    .line 30
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->e:J

    .line 31
    .line 32
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->td:J

    .line 33
    .line 34
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->w:J

    .line 35
    .line 36
    const-wide/16 v1, -0x1

    .line 37
    .line 38
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->mz:J

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->q:Z

    .line 41
    .line 42
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->x:Z

    .line 50
    .line 51
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->pm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->kn:Z

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->a:Z

    .line 62
    .line 63
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->gg:Ljava/util/Map;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 71
    .line 72
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->ui:Lcom/bytedance/sdk/component/l/ue;

    .line 73
    .line 74
    if-eqz p2, :cond_0

    .line 75
    .line 76
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/j/fz$aq;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->jc:Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/fz$aq;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/ref/WeakReference;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "JS_LANDING_PAGE_LOG_OBJ"

    .line 86
    .line 87
    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/component/l/ue;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->s:J

    .line 95
    .line 96
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/j/fz;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    return-object p0
.end method

.method private aq(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 38
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/fz;->aq(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method private aq(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->x:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v0, :cond_4

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 40
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "ad_extra_data"

    .line 41
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 v2, 0x0

    cmp-long p2, p3, v2

    if-lez p2, :cond_2

    const-string p2, "duration"

    .line 42
    invoke-virtual {v1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    move-object v0, v1

    :catch_1
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->k:Ljava/lang/String;

    .line 43
    invoke-static {p2, p3, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/j/fz;)Ljava/util/Map;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->gg:Ljava/util/Map;

    return-object p0
.end method

.method private hh(Lorg/json/JSONObject;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->uf()Lcom/bytedance/sdk/openadsdk/core/ui/as;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v1, "preload_type"

    if-eqz v0, :cond_2

    .line 20
    :try_start_1
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/ui/as;->hh:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "preload_behavior"

    .line 21
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/ui/as;->ue:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->dz:Lcom/bytedance/sdk/openadsdk/core/e/ue;

    if-eqz v1, :cond_1

    const-string v2, "cache_hit_rate"

    .line 22
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/ue;->fz()D

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "cache_rate"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->dz:Lcom/bytedance/sdk/openadsdk/core/e/ue;

    .line 23
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/e/ue;->wp()D

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "channel_name"

    .line 24
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ui/as;->aq:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method private m()V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/e/aq;->aq:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/e/aq;->aq:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "cid"

    .line 28
    .line 29
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v2, "ad_id"

    .line 39
    .line 40
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ap()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v2, "log_extra"

    .line 50
    .line 51
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cr()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    new-instance v2, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "web_init_time"

    .line 66
    .line 67
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->w:J

    .line 68
    .line 69
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string v3, "click_time"

    .line 73
    .line 74
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->td:J

    .line 75
    .line 76
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string v3, "web_url"

    .line 80
    .line 81
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->lq()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/j/fz;->hh(Lorg/json/JSONObject;)V

    .line 91
    .line 92
    .line 93
    const-string v3, "client_info"

    .line 94
    .line 95
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string v2, "\"/** adInfo **/\""

    .line 99
    .line 100
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/e/aq;->aq(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_1

    .line 116
    .line 117
    const-string v1, "javascript:"

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->ui:Lcom/bytedance/sdk/component/l/ue;

    .line 128
    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/c;->aq(Lcom/bytedance/sdk/component/l/ue;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    :goto_0
    return-void

    .line 138
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/j/fz;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/j/fz;->m()V

    return-void
.end method


# virtual methods
.method public aq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->k:Ljava/lang/String;

    return-object v0
.end method

.method public aq(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->v:Lcom/bytedance/sdk/openadsdk/ti/aq;

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ti/fz/fz;->hf()V

    :cond_0
    if-eqz p4, :cond_1

    const-string v0, "image"

    .line 37
    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    iget p4, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->aq:I

    const/4 v0, 0x2

    if-eq p4, v0, :cond_2

    const/4 p4, 0x3

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->aq:I

    :cond_2
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->ue:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->fz:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->wp:Ljava/lang/String;

    return-void
.end method

.method public aq(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->te:J

    return-void
.end method

.method public aq(Landroid/webkit/WebView;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->v:Lcom/bytedance/sdk/openadsdk/ti/aq;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ti/fz/fz;->k()V

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->j:J

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->q:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->x:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->q:Z

    const-string v1, "javascript:\n    function sendScroll() {\n        try {\n            var totalH = document.body.scrollHeight || document.documentElement.scrollHeight;\n            var clientH = window.innerHeight || document.documentElement.clientHeight;\n            var scrollH = document.body.scrollTop || document.documentElement.scrollTop;\n            var validH = scrollH + clientH;\n            var result = (validH / totalH * 100).toFixed(2);\n            console.log(\'LandingPageLogscroll status: (\' + scrollH + \'+\' + clientH + \')/\' + totalH + \'=\' + result);\n            window.JS_LANDING_PAGE_LOG_OBJ.readPercent(result);\n        } catch (e) {\n            console.log(\'sendScroll error\' + e)\n        }\n    }\nsendScroll();\nwindow.addEventListener(\'scroll\', function (e) {\n    sendScroll();\n});"

    .line 23
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/c;->aq(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->pm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->aq:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v1, :cond_4

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->aq:I

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->pm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->hf:J

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->aq:I

    if-ne p1, v2, :cond_5

    const-string p1, "load_finish"

    .line 27
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/fz;->hh(Ljava/lang/String;)V

    return-void

    .line 28
    :cond_5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "error_code"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->ue:I

    .line 29
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "error_msg"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->fz:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "error_url"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->wp:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "render_type"

    const-string v1, "h5"

    .line 32
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "render_type_2"

    const/4 v1, 0x0

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "preload_type"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v2, :cond_7

    .line 34
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->uf()Lcom/bytedance/sdk/openadsdk/core/ui/as;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->uf()Lcom/bytedance/sdk/openadsdk/core/ui/as;

    move-result-object v1

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/ui/as;->hh:I

    :cond_7
    :goto_0
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "load_fail"

    .line 35
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/fz;->aq(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public aq(Landroid/webkit/WebView;I)V
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    if-lez p2, :cond_0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->aq:I

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->c:J

    return-void

    :cond_0
    const/16 p1, 0x64

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->l:Z

    if-nez p1, :cond_1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->l:Z

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->j:J

    const-string p1, "landingpage"

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->k:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->aq:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const-string p1, "landingpage_load_hundred"

    .line 13
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/fz;->hh(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public aq(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->v:Lcom/bytedance/sdk/openadsdk/ti/aq;

    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/ti/fz/fz;->ti()V

    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->hh:Z

    if-nez p1, :cond_3

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->e:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->hh:Z

    .line 16
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p2, "render_type"

    const-string p3, "h5"

    .line 17
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "render_type_2"

    const/4 p3, 0x0

    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "preload_type"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->uf()Lcom/bytedance/sdk/openadsdk/core/ui/as;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->uf()Lcom/bytedance/sdk/openadsdk/core/ui/as;

    move-result-object p3

    iget p3, p3, Lcom/bytedance/sdk/openadsdk/core/ui/as;->hh:I

    :cond_2
    :goto_0
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p2, "load_start"

    .line 20
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/j/fz;->aq(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/e/ue;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->dz:Lcom/bytedance/sdk/openadsdk/core/e/ue;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/j/fz$hh;)V
    .locals 1

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->jc:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/ti/aq;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->v:Lcom/bytedance/sdk/openadsdk/ti/aq;

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->k:Ljava/lang/String;

    return-void
.end method

.method public aq(Lorg/json/JSONObject;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->d:Lorg/json/JSONObject;

    return-void
.end method

.method public aq(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->kn:Z

    return-void
.end method

.method public fz(J)Lcom/bytedance/sdk/openadsdk/core/j/fz;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->mz:J

    return-object p0
.end method

.method public fz()V
    .locals 4

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->hf:J

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->e:J

    :cond_0
    return-void
.end method

.method public hf()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/qs/pr$aq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->gg:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public hh(J)Lcom/bytedance/sdk/openadsdk/core/j/fz;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->td:J

    return-object p0
.end method

.method public hh(Z)Lcom/bytedance/sdk/openadsdk/core/j/fz;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->x:Z

    return-object p0
.end method

.method public hh(Ljava/lang/String;)V
    .locals 10

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->x:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "load_finish"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "landingpage"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/fz$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/j/fz$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/j/fz;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->kl:Ljava/lang/Runnable;

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/e/aq$aq;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/e/aq$aq;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/e/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/e/aq$aq;)V

    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->j:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->c:J

    sub-long/2addr v0, v2

    .line 8
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "error_code"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->ue:I

    .line 9
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "error_msg"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->fz:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "error_url"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->wp:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "render_type"

    const-string v4, "h5"

    .line 12
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "render_type_2"

    const/4 v4, 0x0

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->td:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    const-string v7, "exp_duration"

    iget-wide v8, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->j:J

    sub-long/2addr v8, v3

    .line 14
    invoke-virtual {v2, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->w:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    const-string v7, "web_duration"

    iget-wide v8, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->j:J

    sub-long/2addr v8, v3

    .line 15
    invoke-virtual {v2, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->mz:J

    cmp-long v5, v3, v5

    if-ltz v5, :cond_4

    const-string v5, "webview_duration"

    .line 16
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    :cond_4
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/j/fz;->hh(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/32 v3, 0x927c0

    .line 18
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/fz;->aq(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method public hh()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->kn:Z

    return v0
.end method

.method public k()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->aq:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->bn()Lcom/bytedance/sdk/openadsdk/core/e/ue/aq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->ui:Lcom/bytedance/sdk/component/l/ue;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/bytedance/sdk/component/l/ue;->getWebView()Landroid/webkit/WebView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/e/ue/aq;->aq(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public ti()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->ui:Lcom/bytedance/sdk/component/l/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "JS_LANDING_PAGE_LOG_OBJ"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/l/ue;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->ui:Lcom/bytedance/sdk/component/l/ue;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->pm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->hh:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->k:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->e:J

    .line 34
    .line 35
    sub-long/2addr v3, v5

    .line 36
    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->kl:Ljava/lang/Runnable;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->gg:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/j/fz$2;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/j/fz$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/j/fz;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "web_cache_hit_report"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/p/j;->hh(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public ue(J)Lcom/bytedance/sdk/openadsdk/core/j/fz;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->w:J

    return-object p0
.end method

.method public ue()Lcom/bytedance/sdk/openadsdk/ti/aq;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->v:Lcom/bytedance/sdk/openadsdk/ti/aq;

    return-object v0
.end method

.method public wp()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->a:Z

    .line 7
    .line 8
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string v2, "start"

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->s:J

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v2, "end"

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/wp/aq;->aq(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 40
    .line 41
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/j/fz$1;

    .line 42
    .line 43
    invoke-direct {v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/j/fz$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/j/fz;Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "landingpage"

    .line 47
    .line 48
    const-string v4, "agg_stay_page"

    .line 49
    .line 50
    invoke-static {v2, v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ti/aq/aq;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->aq:I

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    if-ne v0, v2, :cond_2

    .line 57
    .line 58
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->te:J

    .line 59
    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    cmp-long v0, v2, v4

    .line 63
    .line 64
    if-gtz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/j/fz;->hh()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->m:J

    .line 78
    .line 79
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->hf:J

    .line 80
    .line 81
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->te:J

    .line 82
    .line 83
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    sub-long/2addr v2, v4

    .line 88
    new-instance v0, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 91
    .line 92
    .line 93
    :try_start_1
    const-string v4, "load_status"

    .line 94
    .line 95
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->aq:I

    .line 96
    .line 97
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    const-string v4, "max_scroll_percent"

    .line 101
    .line 102
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/j/fz;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string v4, "render_type"

    .line 112
    .line 113
    const-string v5, "h5"

    .line 114
    .line 115
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string v4, "render_type_2"

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    .line 126
    .line 127
    :catch_1
    const-wide/32 v4, 0x927c0

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    const-string v3, "stay_page"

    .line 135
    .line 136
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/fz;->aq(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_1
    return-void
.end method
