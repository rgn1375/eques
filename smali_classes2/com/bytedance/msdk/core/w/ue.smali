.class public Lcom/bytedance/msdk/core/w/ue;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/core/w/aq;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private aq:I

.field private ar:I

.field private final as:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private at:I

.field private b:I

.field private bn:I

.field private c:Ljava/lang/String;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private dz:Z

.field private e:Ljava/lang/String;

.field private ft:Z

.field private fz:J

.field private g:Z

.field private gg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/core/c/fz;",
            ">;"
        }
    .end annotation
.end field

.field private go:I

.field private h:I

.field private hf:Ljava/lang/String;

.field private final hh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private ia:I

.field private ip:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private jc:I

.field private k:Ljava/lang/String;

.field private kg:Z

.field private kl:I

.field private kn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private kt:Z

.field private l:I

.field private m:Ljava/lang/String;

.field private mz:J

.field private n:Lcom/bytedance/msdk/core/hh/hh;

.field private p:I

.field private pc:I

.field private pm:I

.field private pr:I

.field private q:J

.field private final qs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/core/c/wp;",
            ">;"
        }
    .end annotation
.end field

.field private qy:Lcom/bytedance/msdk/core/ti/hh;

.field private r:I

.field private s:D

.field private final sa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private td:I

.field private te:I

.field private ti:Ljava/lang/String;

.field private ue:Ljava/lang/String;

.field private final ui:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/api/fz/w;",
            ">;"
        }
    .end annotation
.end field

.field private ur:I

.field private final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final vp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/c/fz;",
            ">;>;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/String;

.field private wp:J

.field private x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private yq:Lcom/bytedance/msdk/core/ue/hh;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0xf731400

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/msdk/core/w/ue;->aq:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/msdk/core/w/ue;->hh:Ljava/util/List;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/bytedance/msdk/core/w/ue;->e:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/bytedance/msdk/core/w/ue;->td:I

    .line 21
    .line 22
    const-string v1, "log-api.pangolin-sdk-toutiao.com/service/2/app_log/"

    .line 23
    .line 24
    iput-object v1, p0, Lcom/bytedance/msdk/core/w/ue;->w:Ljava/lang/String;

    .line 25
    .line 26
    const v1, 0x7fffffff

    .line 27
    .line 28
    .line 29
    iput v1, p0, Lcom/bytedance/msdk/core/w/ue;->p:I

    .line 30
    .line 31
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/bytedance/msdk/core/w/ue;->ui:Ljava/util/List;

    .line 37
    .line 38
    new-instance v1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/bytedance/msdk/core/w/ue;->x:Ljava/util/Map;

    .line 44
    .line 45
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/bytedance/msdk/core/w/ue;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/bytedance/msdk/core/w/ue;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    iput v0, p0, Lcom/bytedance/msdk/core/w/ue;->pm:I

    .line 60
    .line 61
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/bytedance/msdk/core/w/ue;->kn:Ljava/util/Map;

    .line 67
    .line 68
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/bytedance/msdk/core/w/ue;->a:Ljava/util/Map;

    .line 74
    .line 75
    const-wide/16 v1, 0x0

    .line 76
    .line 77
    iput-wide v1, p0, Lcom/bytedance/msdk/core/w/ue;->s:D

    .line 78
    .line 79
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/w/ue;->dz:Z

    .line 80
    .line 81
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcom/bytedance/msdk/core/w/ue;->gg:Ljava/util/Map;

    .line 87
    .line 88
    iput v0, p0, Lcom/bytedance/msdk/core/w/ue;->jc:I

    .line 89
    .line 90
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lcom/bytedance/msdk/core/w/ue;->vp:Ljava/util/Map;

    .line 96
    .line 97
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lcom/bytedance/msdk/core/w/ue;->qs:Ljava/util/Map;

    .line 103
    .line 104
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lcom/bytedance/msdk/core/w/ue;->sa:Ljava/util/Map;

    .line 110
    .line 111
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lcom/bytedance/msdk/core/w/ue;->as:Ljava/util/Map;

    .line 117
    .line 118
    iput v0, p0, Lcom/bytedance/msdk/core/w/ue;->h:I

    .line 119
    .line 120
    iput v0, p0, Lcom/bytedance/msdk/core/w/ue;->ar:I

    .line 121
    .line 122
    iput v0, p0, Lcom/bytedance/msdk/core/w/ue;->i:I

    .line 123
    .line 124
    iput v0, p0, Lcom/bytedance/msdk/core/w/ue;->ia:I

    .line 125
    .line 126
    iput v0, p0, Lcom/bytedance/msdk/core/w/ue;->r:I

    .line 127
    .line 128
    iput v0, p0, Lcom/bytedance/msdk/core/w/ue;->b:I

    .line 129
    .line 130
    iput v0, p0, Lcom/bytedance/msdk/core/w/ue;->go:I

    .line 131
    .line 132
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/w/ue;->kt:Z

    .line 133
    .line 134
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/w/ue;->ft:Z

    .line 135
    .line 136
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/w/ue;->kg:Z

    .line 137
    .line 138
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/w/ue;->g:Z

    .line 139
    .line 140
    iput v0, p0, Lcom/bytedance/msdk/core/w/ue;->at:I

    .line 141
    .line 142
    return-void
.end method

.method static synthetic a(Lcom/bytedance/msdk/core/w/ue;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/msdk/core/w/ue;->i:I

    return p0
.end method

.method static synthetic aq(Lcom/bytedance/msdk/core/w/ue;)I
    .locals 0

    .line 4
    iget p0, p0, Lcom/bytedance/msdk/core/w/ue;->go:I

    return p0
.end method

.method private aq(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_2

    .line 99
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 100
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 101
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/core/w/ue;->qs:Ljava/util/Map;

    .line 102
    invoke-static {v1, v2}, Lcom/bytedance/msdk/core/c/wp;->aq(Lorg/json/JSONObject;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "TTMediationSDK"

    const-string v3, "maybe some rit parse dynamic rules fail ....."

    .line 103
    invoke-static {v2, v3}, Lcom/bytedance/msdk/aq/wp/ue;->ue(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic c(Lcom/bytedance/msdk/core/w/ue;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/msdk/core/w/ue;->te:I

    return p0
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/w/ue;->as:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/msdk/core/w/ue;->as:Ljava/util/Map;

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/core/w/ue;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/msdk/core/w/ue;->pr:I

    return p0
.end method

.method static synthetic dz(Lcom/bytedance/msdk/core/w/ue;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/msdk/core/w/ue;->r:I

    return p0
.end method

.method static synthetic e(Lcom/bytedance/msdk/core/w/ue;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/msdk/core/w/ue;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic fz(Lcom/bytedance/msdk/core/w/ue;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/msdk/core/w/ue;->fz:J

    return-wide v0
.end method

.method private fz(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 10
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 11
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/bytedance/msdk/core/c/fz;->aq(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/msdk/core/c/fz;

    move-result-object v5

    .line 12
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/bytedance/msdk/core/w/ue;->vp:Ljava/util/Map;

    .line 13
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_3
    const-string p1, ""

    return-object p1
.end method

.method static synthetic gg(Lcom/bytedance/msdk/core/w/ue;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/core/w/ue;->ip:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic hf(Lcom/bytedance/msdk/core/w/ue;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/msdk/core/w/ue;->hf:Ljava/lang/String;

    return-object p0
.end method

.method private hf(Ljava/lang/String;)V
    .locals 4

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lorg/json/JSONObject;

    const-string v1, "app_ab_params"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "mediation_settings"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "ad_request_optmize"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/msdk/core/w/ue;->h:I

    const-string v0, "applog_cypher"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/w/ue;->kt:Z

    const-string v0, "reward_cypher"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/w/ue;->ft:Z

    const-string v0, "config_cypher"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/w/ue;->kg:Z

    const-string v0, "exchange_cypher"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v3, :cond_3

    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lcom/bytedance/msdk/core/w/ue;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method

.method private hf(Lorg/json/JSONObject;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/msdk/core/w/ue;->a:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz p1, :cond_3

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    .line 17
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 18
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 19
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 20
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/msdk/core/w/ue;->a:Ljava/util/Map;

    .line 21
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    return-void
.end method

.method static synthetic hh(Lcom/bytedance/msdk/core/w/ue;)I
    .locals 0

    .line 4
    iget p0, p0, Lcom/bytedance/msdk/core/w/ue;->at:I

    return p0
.end method

.method private hh(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_3

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 11
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 12
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "break_request_error_code"

    .line 13
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v1

    .line 15
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_0

    .line 16
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 17
    :cond_0
    new-instance v4, Lcom/bytedance/msdk/core/m/hh;

    invoke-direct {v4}, Lcom/bytedance/msdk/core/m/hh;-><init>()V

    const-string v6, "break_request_duration"

    .line 18
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/bytedance/msdk/core/m/hh;->aq(J)V

    .line 19
    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/m/hh;->aq(Ljava/util/List;)V

    const-string v5, "adn_name"

    .line 20
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_2
    invoke-static {}, Lcom/bytedance/msdk/core/m/ue;->aq()Lcom/bytedance/msdk/core/m/ue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/core/m/ue;->aq(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 22
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 23
    :cond_3
    invoke-static {}, Lcom/bytedance/msdk/core/m/ue;->aq()Lcom/bytedance/msdk/core/m/ue;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/core/m/ue;->aq(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object v0
.end method

.method private hh(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/msdk/core/hh/hh;

    invoke-direct {v0, p1}, Lcom/bytedance/msdk/core/hh/hh;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/msdk/core/w/ue;->n:Lcom/bytedance/msdk/core/hh/hh;

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic j(Lcom/bytedance/msdk/core/w/ue;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/msdk/core/w/ue;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic jc(Lcom/bytedance/msdk/core/w/ue;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/msdk/core/w/ue;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic k(Lcom/bytedance/msdk/core/w/ue;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/core/w/ue;->k:Ljava/lang/String;

    return-object p0
.end method

.method private k(Ljava/lang/String;)V
    .locals 1

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->aq(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private k(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/msdk/core/w/ue;->kn:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/msdk/core/w/ue;->pm:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v1, "if_sample"

    .line 7
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/msdk/core/w/ue;->pm:I

    const-string v0, "call_stack_path"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/bytedance/msdk/core/w/ue;->kn:Ljava/util/Map;

    .line 14
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method static synthetic kl(Lcom/bytedance/msdk/core/w/ue;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/msdk/core/w/ue;->b:I

    return p0
.end method

.method static synthetic kn(Lcom/bytedance/msdk/core/w/ue;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/msdk/core/w/ue;->ar:I

    return p0
.end method

.method static synthetic l(Lcom/bytedance/msdk/core/w/ue;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/msdk/core/w/ue;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/msdk/core/w/ue;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/msdk/core/w/ue;->m:Ljava/lang/String;

    return-object p0
.end method

.method private m(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 11

    const-string v0, "type_native_control"

    const-string v1, "type_full_control"

    const-string v2, "type_reward_control"

    const-string v3, "type_feed_control"

    const-string v4, "type_splash_control"

    const-string v5, "type_interactionfull_control"

    const-string v6, "type_interaction_control"

    const-string v7, "type_banner_control"

    const-string v8, "ad_event_control"

    iget-object v9, p0, Lcom/bytedance/msdk/core/w/ue;->x:Ljava/util/Map;

    .line 8
    invoke-interface {v9}, Ljava/util/Map;->clear()V

    if-eqz p1, :cond_9

    .line 9
    :try_start_0
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, p0, Lcom/bytedance/msdk/core/w/ue;->x:Ljava/util/Map;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, p0, Lcom/bytedance/msdk/core/w/ue;->x:Ljava/util/Map;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/bytedance/msdk/core/w/ue;->x:Ljava/util/Map;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_2
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/bytedance/msdk/core/w/ue;->x:Ljava/util/Map;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_3
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/bytedance/msdk/core/w/ue;->x:Ljava/util/Map;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_4
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/bytedance/msdk/core/w/ue;->x:Ljava/util/Map;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/bytedance/msdk/core/w/ue;->x:Ljava/util/Map;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/bytedance/msdk/core/w/ue;->x:Ljava/util/Map;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/bytedance/msdk/core/w/ue;->x:Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_8
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method private m(Ljava/lang/String;)V
    .locals 2

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lorg/json/JSONObject;

    const-string v1, "app_ab_params"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "load_settings"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "load_mode"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-static {}, Lcom/bytedance/msdk/k/ue/aq;->aq()Lcom/bytedance/msdk/k/ue/aq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/k/ue/aq;->aq(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic mz(Lcom/bytedance/msdk/core/w/ue;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/msdk/core/w/ue;->q:J

    return-wide v0
.end method

.method static synthetic p(Lcom/bytedance/msdk/core/w/ue;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/msdk/core/w/ue;->jc:I

    return p0
.end method

.method static synthetic pm(Lcom/bytedance/msdk/core/w/ue;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/msdk/core/w/ue;->bn:I

    return p0
.end method

.method static synthetic q(Lcom/bytedance/msdk/core/w/ue;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/msdk/core/w/ue;->pc:I

    return p0
.end method

.method static synthetic qs(Lcom/bytedance/msdk/core/w/ue;)Lcom/bytedance/msdk/core/ti/hh;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/msdk/core/w/ue;->qy:Lcom/bytedance/msdk/core/ti/hh;

    return-object p0
.end method

.method private rf()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/w/ue;->x:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "active_control"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v0, :cond_0

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
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method static synthetic s(Lcom/bytedance/msdk/core/w/ue;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/msdk/core/w/ue;->ia:I

    return p0
.end method

.method static synthetic sa(Lcom/bytedance/msdk/core/w/ue;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/msdk/core/w/ue;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic td(Lcom/bytedance/msdk/core/w/ue;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/core/w/ue;->w:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic te(Lcom/bytedance/msdk/core/w/ue;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/msdk/core/w/ue;->kl:I

    return p0
.end method

.method private te(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/w/ue;->sa:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/msdk/core/w/ue;->sa:Ljava/util/Map;

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic ti(Lcom/bytedance/msdk/core/w/ue;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/msdk/core/w/ue;->ti:Ljava/lang/String;

    return-object p0
.end method

.method private ti(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "fetch_ad_type"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/msdk/core/w/ue;->l:I

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic ue(Lcom/bytedance/msdk/core/w/ue;)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/msdk/core/w/ue;->ue:Ljava/lang/String;

    return-object p0
.end method

.method private ue(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/msdk/core/ue/hh;

    invoke-direct {v0, p1}, Lcom/bytedance/msdk/core/ue/hh;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/msdk/core/w/ue;->yq:Lcom/bytedance/msdk/core/ue/hh;

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic ui(Lcom/bytedance/msdk/core/w/ue;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/msdk/core/w/ue;->aq:I

    return p0
.end method

.method static synthetic v(Lcom/bytedance/msdk/core/w/ue;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/msdk/core/w/ue;->ur:I

    return p0
.end method

.method static synthetic vp(Lcom/bytedance/msdk/core/w/ue;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/msdk/core/w/ue;->wl()V

    return-void
.end method

.method static synthetic w(Lcom/bytedance/msdk/core/w/ue;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/msdk/core/w/ue;->mz:J

    return-wide v0
.end method

.method private wl()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/core/l/aq;->aq()Lcom/bytedance/msdk/core/l/aq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/l/aq;->wp()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/w/ue;->gg()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/w/ue;->ui:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/bytedance/msdk/api/fz/w;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/bytedance/msdk/api/fz/w;->aq()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/w/ue;->ui:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method static synthetic wp(Lcom/bytedance/msdk/core/w/ue;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/msdk/core/w/ue;->wp:J

    return-wide v0
.end method

.method private wp(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/core/w/ue;->gg:Ljava/util/Map;

    .line 7
    invoke-static {v1, v2}, Lcom/bytedance/msdk/core/c/fz;->aq(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/msdk/core/c/fz;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic x(Lcom/bytedance/msdk/core/w/ue;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/msdk/core/w/ue;->s:D

    return-wide v0
.end method


# virtual methods
.method public a()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/msdk/core/w/ue;->c:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    return v2

    :catch_0
    :cond_0
    return v0
.end method

.method public aq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/core/w/ue;->go:I

    return v0
.end method

.method public aq(ILjava/lang/String;)J
    .locals 1

    const/16 v0, 0x65

    .line 6
    invoke-virtual {p0, p2, p1, v0}, Lcom/bytedance/msdk/core/w/ue;->aq(Ljava/lang/String;II)Lcom/bytedance/msdk/core/c/hh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/hh;->pr()J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, 0xbb8

    return-wide p1
.end method

.method public aq(Ljava/lang/String;)Lcom/bytedance/msdk/core/c/aq;
    .locals 1

    .line 8
    invoke-static {}, Lcom/bytedance/msdk/k/aq/aq;->td()Lcom/bytedance/msdk/k/aq/aq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/k/aq/aq;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/core/c/aq;

    move-result-object p1

    return-object p1
.end method

.method public aq(Ljava/lang/String;II)Lcom/bytedance/msdk/core/c/hh;
    .locals 1

    .line 5
    invoke-static {}, Lcom/bytedance/msdk/k/aq/aq;->td()Lcom/bytedance/msdk/k/aq/aq;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/msdk/k/aq/aq;->aq(Ljava/lang/String;II)Lcom/bytedance/msdk/core/c/hh;

    move-result-object p1

    return-object p1
.end method

.method public aq(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 272
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 273
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/k/aq/aq;->td()Lcom/bytedance/msdk/k/aq/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/k/aq/aq;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    .line 274
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 275
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 276
    invoke-static {}, Lcom/bytedance/msdk/k/aq/aq;->td()Lcom/bytedance/msdk/k/aq/aq;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x65

    invoke-virtual {v3, v2, v4, v5}, Lcom/bytedance/msdk/k/aq/aq;->aq(Ljava/lang/String;II)Lcom/bytedance/msdk/core/c/hh;

    move-result-object v3

    if-nez v3, :cond_2

    .line 277
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 278
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object v0
.end method

.method public aq(Lcom/bytedance/msdk/api/fz/w;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 279
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/w/ue;->gg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    invoke-interface {p1}, Lcom/bytedance/msdk/api/fz/w;->aq()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/w/ue;->ui:Ljava/util/List;

    .line 281
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/msdk/core/w/ue;->ui:Ljava/util/List;

    .line 282
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/msdk/core/w/ue;->ui:Ljava/util/List;

    .line 283
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 284
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public aq(Lcom/bytedance/msdk/core/ti/hh;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/msdk/core/w/ue;->qy:Lcom/bytedance/msdk/core/ti/hh;

    return-void
.end method

.method public aq(Lorg/json/JSONObject;)V
    .locals 6

    if-eqz p1, :cond_1

    const-string v0, "state_code"

    .line 109
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x7534

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/k/wp;->aq()Lcom/bytedance/msdk/hf/dz;

    move-result-object v0

    const-string v1, "max_age"

    .line 111
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/msdk/core/w/ue;->fz:J

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/msdk/core/w/ue;->fz:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bytedance/msdk/core/w/ue;->wp:J

    .line 113
    invoke-virtual {v0, v1, v4, v5}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;J)V

    const-string p1, "max_expire_time"

    iget-wide v1, p0, Lcom/bytedance/msdk/core/w/ue;->wp:J

    .line 114
    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public aq(Lorg/json/JSONObject;Z)V
    .locals 23

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v14, 0x0

    const/4 v13, 0x0

    :try_start_0
    const-string v1, "app_abtest"

    .line 18
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/bytedance/msdk/core/w/ue;->e:Ljava/lang/String;

    .line 19
    invoke-direct {v15, v1}, Lcom/bytedance/msdk/core/w/ue;->hf(Ljava/lang/String;)V

    iget-object v1, v15, Lcom/bytedance/msdk/core/w/ue;->e:Ljava/lang/String;

    .line 20
    invoke-direct {v15, v1}, Lcom/bytedance/msdk/core/w/ue;->m(Ljava/lang/String;)V

    const-string v1, "is_trusteeship_monetize"

    .line 21
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v15, Lcom/bytedance/msdk/core/w/ue;->go:I

    const-string v1, "share_cache_enable"

    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v15, Lcom/bytedance/msdk/core/w/ue;->at:I

    const-string v1, "etag"

    .line 23
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/bytedance/msdk/core/w/ue;->ue:Ljava/lang/String;

    const-string v1, "max_age"

    .line 24
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v15, Lcom/bytedance/msdk/core/w/ue;->fz:J

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v15, Lcom/bytedance/msdk/core/w/ue;->fz:J

    add-long/2addr v1, v3

    iput-wide v1, v15, Lcom/bytedance/msdk/core/w/ue;->wp:J

    const-string v1, "ab_version"

    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/bytedance/msdk/core/w/ue;->ti:Ljava/lang/String;

    const-string v1, "ab_params"

    .line 27
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/bytedance/msdk/core/w/ue;->k:Ljava/lang/String;

    const-string v1, "country"

    .line 28
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/bytedance/msdk/core/w/ue;->hf:Ljava/lang/String;

    const-string v1, "transparent_params"

    .line 29
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/bytedance/msdk/core/w/ue;->m:Ljava/lang/String;

    const-string v1, "if_test"

    .line 30
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v15, Lcom/bytedance/msdk/core/w/ue;->kl:I

    const-string v1, "if_get_detail_return"

    .line 31
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v15, Lcom/bytedance/msdk/core/w/ue;->te:I

    const-string v1, "ecpm_precision_level"

    .line 32
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/bytedance/msdk/core/w/ue;->c:Ljava/lang/String;

    const-string v1, "fetch_primerit_level"

    .line 33
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/bytedance/msdk/core/w/ue;->j:Ljava/lang/String;

    const-string v1, "url"

    .line 34
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "innerLog"

    .line 35
    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v15, Lcom/bytedance/msdk/core/w/ue;->td:I

    const-string v1, "app_log_url"

    const-string v2, "log-api.pangolin-sdk-toutiao.com/service/2/app_log/"

    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/bytedance/msdk/core/w/ue;->w:Ljava/lang/String;

    const-string v1, "break_request_times"

    const-wide/16 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v15, Lcom/bytedance/msdk/core/w/ue;->mz:J

    const-string v1, "break_request_hold_time"

    const-wide/16 v2, 0x2710

    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v15, Lcom/bytedance/msdk/core/w/ue;->q:J

    const-string v1, "ex_info"

    .line 39
    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v15, Lcom/bytedance/msdk/core/w/ue;->pc:I

    const-string v1, "ex_"

    .line 40
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/bytedance/msdk/core/w/ue;->ip:Ljava/lang/String;

    const-string v1, "if_enable_label"

    .line 41
    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v15, Lcom/bytedance/msdk/core/w/ue;->jc:I

    const-string v1, "ecpm_ttl"

    const v2, 0xf731400

    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v15, Lcom/bytedance/msdk/core/w/ue;->aq:I

    const-string v1, "support_tnc"

    const v2, 0x7fffffff

    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v15, Lcom/bytedance/msdk/core/w/ue;->p:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_1

    iput v2, v15, Lcom/bytedance/msdk/core/w/ue;->p:I

    goto :goto_0

    :catchall_0
    move-exception v0

    move v3, v13

    move-object v2, v14

    move-object v1, v15

    goto/16 :goto_4

    :cond_1
    :goto_0
    const-string v1, "custom_adn_sample_ratio"

    const-wide/16 v3, 0x0

    .line 44
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    iput-wide v3, v15, Lcom/bytedance/msdk/core/w/ue;->s:D

    const-string v1, "enable_label_return"

    .line 45
    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v15, Lcom/bytedance/msdk/core/w/ue;->pr:I

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    iput v13, v15, Lcom/bytedance/msdk/core/w/ue;->pr:I

    :cond_2
    const-string v1, "dynamic_policy_enable"

    .line 46
    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v15, Lcom/bytedance/msdk/core/w/ue;->ur:I

    const-string v1, "DynamicPolicy"

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mDynamicPolicyEnable="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v15, Lcom/bytedance/msdk/core/w/ue;->ur:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v15, Lcom/bytedance/msdk/core/w/ue;->ur:I

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_3

    iput v13, v15, Lcom/bytedance/msdk/core/w/ue;->ur:I

    :cond_3
    iget v1, v15, Lcom/bytedance/msdk/core/w/ue;->ar:I

    iget v3, v15, Lcom/bytedance/msdk/core/w/ue;->i:I

    const-string v4, "p_c"

    .line 48
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v5, "l_p_a"

    .line 49
    invoke-virtual {v4, v5, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v15, Lcom/bytedance/msdk/core/w/ue;->ar:I

    const-string v5, "l_p_r"

    .line 50
    invoke-virtual {v4, v5, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v15, Lcom/bytedance/msdk/core/w/ue;->i:I

    goto :goto_1

    :cond_4
    iput v13, v15, Lcom/bytedance/msdk/core/w/ue;->ar:I

    iput v13, v15, Lcom/bytedance/msdk/core/w/ue;->i:I

    :goto_1
    iget v4, v15, Lcom/bytedance/msdk/core/w/ue;->ar:I

    if-ne v1, v4, :cond_5

    iget v1, v15, Lcom/bytedance/msdk/core/w/ue;->i:I

    if-eq v3, v1, :cond_6

    .line 51
    :cond_5
    invoke-static {}, Lcom/bytedance/msdk/ti/hh/wp;->aq()V

    .line 52
    :cond_6
    invoke-static {}, Lcom/bytedance/msdk/core/k/aq;->aq()Lcom/bytedance/msdk/core/k/aq;

    move-result-object v1

    iget-wide v3, v15, Lcom/bytedance/msdk/core/w/ue;->mz:J

    iget-wide v5, v15, Lcom/bytedance/msdk/core/w/ue;->q:J

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/bytedance/msdk/core/k/aq;->aq(JJ)V

    const-string v1, "enable_bid_result_return"

    .line 53
    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v15, Lcom/bytedance/msdk/core/w/ue;->ia:I

    const-string v1, "enable_bid_result_return_for_baidu"

    .line 54
    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v15, Lcom/bytedance/msdk/core/w/ue;->r:I

    const-string v1, "enable_bid_result_return_for_ks"

    .line 55
    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v15, Lcom/bytedance/msdk/core/w/ue;->b:I

    const-string v1, "supervisor_feature"

    .line 56
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 57
    invoke-static {v2}, Lcom/bytedance/msdk/hf/w;->aq(Z)V

    .line 58
    invoke-static {v4}, Lcom/bytedance/msdk/hf/w;->aq(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 59
    :cond_7
    invoke-static {v13}, Lcom/bytedance/msdk/hf/w;->aq(Z)V

    :goto_2
    const-string v1, "ra_info"

    .line 60
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v16

    if-eqz v16, :cond_8

    .line 61
    invoke-static/range {v16 .. v16}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->aq(Lorg/json/JSONArray;)V

    :cond_8
    const-string v1, "app_common_config"

    .line 62
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 63
    invoke-static {}, Lcom/bytedance/msdk/k/aq/aq;->td()Lcom/bytedance/msdk/k/aq/aq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/k/aq/aq;->v()Lcom/bytedance/msdk/k/aq/hh;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/bytedance/msdk/k/hh;->hh(Lorg/json/JSONObject;)V

    const-string v1, "adn_init_conf"

    .line 64
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 65
    invoke-static {}, Lcom/bytedance/msdk/k/aq/aq;->td()Lcom/bytedance/msdk/k/aq/aq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/msdk/k/aq/aq;->ue(Lorg/json/JSONObject;)V

    .line 66
    invoke-static {}, Lcom/bytedance/msdk/k/aq/aq;->td()Lcom/bytedance/msdk/k/aq/aq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/k/aq/aq;->v()Lcom/bytedance/msdk/k/aq/hh;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/bytedance/msdk/k/aq;->aq(Lorg/json/JSONObject;)V

    const-string v1, "adn_control_conf"

    .line 67
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 68
    invoke-direct {v15, v1}, Lcom/bytedance/msdk/core/w/ue;->hh(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "poor_network_config"

    .line 69
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 70
    invoke-direct {v15, v1}, Lcom/bytedance/msdk/core/w/ue;->ti(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "rit_conf"

    .line 71
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 72
    invoke-static {}, Lcom/bytedance/msdk/k/aq/aq;->td()Lcom/bytedance/msdk/k/aq/aq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/msdk/k/aq/aq;->hh(Lorg/json/JSONArray;)V

    .line 73
    invoke-static {}, Lcom/bytedance/msdk/k/aq/aq;->td()Lcom/bytedance/msdk/k/aq/aq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/k/aq/aq;->v()Lcom/bytedance/msdk/k/aq/hh;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/bytedance/msdk/k/ue;->aq(Lorg/json/JSONArray;)V

    const-string v1, "module_disable_control"

    .line 74
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 75
    invoke-direct {v15, v1}, Lcom/bytedance/msdk/core/w/ue;->m(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "call_stack_conf"

    .line 76
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 77
    invoke-direct {v15, v5}, Lcom/bytedance/msdk/core/w/ue;->k(Lorg/json/JSONObject;)V

    const-string v1, "custom_adn_feature"

    .line 78
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 79
    invoke-direct {v15, v6}, Lcom/bytedance/msdk/core/w/ue;->hf(Lorg/json/JSONObject;)V

    const-string v1, "timeout_req"

    .line 80
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 81
    invoke-direct {v15, v7}, Lcom/bytedance/msdk/core/w/ue;->te(Lorg/json/JSONObject;)V

    const-string v1, "is_callback"

    .line 82
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 83
    invoke-direct {v15, v8}, Lcom/bytedance/msdk/core/w/ue;->c(Lorg/json/JSONObject;)V

    const-string v1, "label_outputs"

    .line 84
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v15, v1}, Lcom/bytedance/msdk/core/w/ue;->wp(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "label_group_infos"

    .line 85
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v15, v1}, Lcom/bytedance/msdk/core/w/ue;->fz(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v17

    const-string v1, "dynamic_rules"

    .line 86
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-direct {v15, v1}, Lcom/bytedance/msdk/core/w/ue;->aq(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v18

    const-string v1, "dynamic_policy"

    .line 87
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v15, v1}, Lcom/bytedance/msdk/core/w/ue;->hh(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v19

    const-string v1, "behavior_policy_enable"

    .line 88
    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v15, Lcom/bytedance/msdk/core/w/ue;->bn:I

    const-string v1, "BehaviorPolicy"

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v13, "mBehaviorPolicyConfigEnable="

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v15, Lcom/bytedance/msdk/core/w/ue;->bn:I

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "behavior_policy"

    .line 90
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v15, v1}, Lcom/bytedance/msdk/core/w/ue;->ue(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v20

    const-string v1, "inter_full_refresh_cfg"

    .line 91
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 92
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v14

    move-object v1, v15

    const/4 v3, 0x0

    goto :goto_4

    :cond_9
    move-object v0, v14

    .line 93
    :goto_3
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/ti;->aq(Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/bytedance/msdk/k/aq/aq;->td()Lcom/bytedance/msdk/k/aq/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/k/aq/aq;->v()Lcom/bytedance/msdk/k/aq/hh;

    move-result-object v13

    new-instance v2, Lcom/bytedance/msdk/core/w/ue$1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v2

    move-object/from16 v21, v2

    move-object/from16 v2, p0

    move-object/from16 v22, v13

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v16

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v0

    move/from16 v19, p2

    :try_start_2
    invoke-direct/range {v1 .. v19}, Lcom/bytedance/msdk/core/w/ue$1;-><init>(Lcom/bytedance/msdk/core/w/ue;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/k/fz;->aq(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    .line 95
    invoke-virtual {v1, v3, v2, v2}, Lcom/bytedance/msdk/core/w/ue;->aq(ZLorg/json/JSONObject;Lcom/bytedance/msdk/core/ti/hh;)V

    return-void

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    .line 96
    :goto_4
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 97
    invoke-virtual {v1, v3, v2, v2}, Lcom/bytedance/msdk/core/w/ue;->aq(ZLorg/json/JSONObject;Lcom/bytedance/msdk/core/ti/hh;)V

    return-void

    :catchall_3
    move-exception v0

    move-object v4, v0

    invoke-virtual {v1, v3, v2, v2}, Lcom/bytedance/msdk/core/w/ue;->aq(ZLorg/json/JSONObject;Lcom/bytedance/msdk/core/ti/hh;)V

    .line 98
    throw v4
.end method

.method public aq(Z)V
    .locals 14

    const-string v0, "app_abtest"

    const-string v1, "\u672c\u5730\u6ca1\u6709\u914d\u7f6e/\u5f53\u524d\u7f51\u7edc\u4e0d\u53ef\u7528"

    const/4 v2, -0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 115
    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/k/wp;->aq()Lcom/bytedance/msdk/hf/dz;

    move-result-object v5

    const-string v6, "has_config_in_sp"

    .line 116
    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/hf/dz;->wp(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_7

    .line 117
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/msdk/core/hh;->h()Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_7

    const-string v8, "cypher"

    const/4 v9, -0x1

    .line 118
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v9, 0x2

    const-string v10, "message"

    const-string v11, "TTMediationSDK"

    if-ne v8, v9, :cond_0

    .line 119
    :try_start_1
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 120
    invoke-static {v8}, Lcom/bytedance/msdk/hf/qs;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 121
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v12, :cond_2

    .line 122
    :try_start_2
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    move-object v6, v12

    goto :goto_1

    :catchall_0
    move-exception v8

    .line 123
    :try_start_3
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, ">>>>> setting data error: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-ne v8, v3, :cond_1

    .line 124
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 125
    invoke-static {}, Lcom/bytedance/msdk/hf/hh;->aq()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Lcom/bytedance/msdk/hf/aq;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 126
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v12, :cond_2

    .line 127
    :try_start_4
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "setting data : "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v8

    :try_start_5
    const-string v12, "setting data error: "

    .line 129
    invoke-static {v11, v12, v8}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    if-nez v8, :cond_2

    .line 130
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 131
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v6, v8

    :cond_2
    :goto_1
    const-string v8, "state_code"

    .line 132
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 133
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v7}, [I

    move-result-object v12

    const/16 v13, 0x4e20

    if-ne v8, v13, :cond_6

    .line 134
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_6

    .line 135
    aput v9, v12, v7

    const-string v8, "adn_init_conf"

    .line 136
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    const-string v8, "app_id"

    .line 137
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 138
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/msdk/core/hh;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v0, "\u672c\u5730\u914d\u7f6e\u89e3\u6790\u6210\u529f"

    .line 139
    invoke-static {v11, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0, v6, v3}, Lcom/bytedance/msdk/core/w/ue;->aq(Lorg/json/JSONObject;Z)V

    .line 141
    invoke-static {}, Lcom/bytedance/msdk/core/l/aq;->aq()Lcom/bytedance/msdk/core/l/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/l/aq;->ti()V

    .line 142
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/msdk/core/hh;->aq(Lorg/json/JSONObject;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez p1, :cond_3

    .line 143
    invoke-virtual {p0, v3, v4, v4}, Lcom/bytedance/msdk/core/w/ue;->aq(ZLorg/json/JSONObject;Lcom/bytedance/msdk/core/ti/hh;)V

    .line 144
    :cond_3
    invoke-static {}, Lcom/bytedance/msdk/k/aq/aq;->td()Lcom/bytedance/msdk/k/aq/aq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/k/aq/aq;->l()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 145
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/hf/pm;->aq(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 146
    invoke-static {}, Lcom/bytedance/msdk/core/l/aq;->aq()Lcom/bytedance/msdk/core/l/aq;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/msdk/core/l/aq;->aq(ILjava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    :try_start_6
    const-string v6, "\u672c\u5730\u914d\u7f6eappid\u6216appkey\u975e\u6cd5"

    .line 147
    invoke-static {v11, v6}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 148
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, " \u89e3\u5bc6\u9519\u8bef\u6216\u8005\u89e3\u6790\u9519\u8bef\uff1astateCode="

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "\uff0cmsg="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_7
    :goto_2
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/bytedance/msdk/core/hh;->aq(Lorg/json/JSONObject;)V

    const-string v6, "is_trusteeship_monetize"

    .line 150
    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/hf/dz;->ue(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/bytedance/msdk/core/w/ue;->go:I

    const-string v6, "share_cache_enable"

    .line 151
    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/hf/dz;->ue(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/bytedance/msdk/core/w/ue;->at:I

    const-string v6, "etag"

    .line 152
    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/msdk/core/w/ue;->ue:Ljava/lang/String;

    const-string v6, "max_age"

    .line 153
    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/hf/dz;->fz(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/bytedance/msdk/core/w/ue;->fz:J

    const-string v6, "max_expire_time"

    .line 154
    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/hf/dz;->fz(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/bytedance/msdk/core/w/ue;->wp:J

    const-string v6, "ab_version"

    .line 155
    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/msdk/core/w/ue;->ti:Ljava/lang/String;

    const-string v6, "ab_params"

    .line 156
    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/msdk/core/w/ue;->k:Ljava/lang/String;

    const-string v6, "country"

    .line 157
    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/msdk/core/w/ue;->hf:Ljava/lang/String;

    const-string v6, "transparent_params"

    .line 158
    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/msdk/core/w/ue;->m:Ljava/lang/String;

    const-string v6, "if_test"

    .line 159
    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/hf/dz;->ue(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/bytedance/msdk/core/w/ue;->kl:I

    const-string v6, "network_permission"

    .line 160
    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/hf/dz;->ue(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/bytedance/msdk/core/w/ue;->te:I

    const-string v6, "ecpm_precision_level"

    .line 161
    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/msdk/core/w/ue;->c:Ljava/lang/String;

    const-string v6, "fetch_primerit_level"

    .line 162
    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/msdk/core/w/ue;->j:Ljava/lang/String;

    const-string v6, "tt_app_log_url"

    const-string v8, "log-api.pangolin-sdk-toutiao.com/service/2/app_log/"

    .line 163
    invoke-virtual {v5, v6, v8}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/msdk/core/w/ue;->w:Ljava/lang/String;

    const-string v6, "break_request_times"

    const-wide/16 v8, 0x0

    .line 164
    invoke-virtual {v5, v6, v8, v9}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/bytedance/msdk/core/w/ue;->mz:J

    const-string v6, "break_request_hold_time"

    const-wide/16 v8, 0x2710

    .line 165
    invoke-virtual {v5, v6, v8, v9}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/bytedance/msdk/core/w/ue;->q:J

    const-string v6, "ex_info"

    .line 166
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/bytedance/msdk/core/w/ue;->pc:I

    const-string v6, "if_enable_label"

    .line 167
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/bytedance/msdk/core/w/ue;->jc:I

    const-string v6, "cpm_expire_time"

    const v8, 0xf731400

    .line 168
    invoke-virtual {v5, v6, v8}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/bytedance/msdk/core/w/ue;->aq:I

    const-string v6, "custom_adn_sample_ratio"

    const/4 v8, 0x0

    .line 169
    invoke-virtual {v5, v6, v8}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;F)F

    move-result v6

    float-to-double v8, v6

    iput-wide v8, p0, Lcom/bytedance/msdk/core/w/ue;->s:D

    const-string v6, "enable_label_return"

    .line 170
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/bytedance/msdk/core/w/ue;->pr:I

    const-string v6, "dynamic_policy_enable"

    .line 171
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/bytedance/msdk/core/w/ue;->ur:I

    const-string v6, "behavior_policy_enable"

    .line 172
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/bytedance/msdk/core/w/ue;->bn:I

    const-string v6, "limit_p_a"

    .line 173
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/bytedance/msdk/core/w/ue;->ar:I

    const-string v6, "limit_p_r"

    .line 174
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/bytedance/msdk/core/w/ue;->i:I

    const-string v6, "enable_bid_result_return"

    .line 175
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/bytedance/msdk/core/w/ue;->ia:I

    const-string v6, "enable_bid_result_return_for_baidu"

    .line 176
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/bytedance/msdk/core/w/ue;->r:I

    const-string v6, "enable_bid_result_return_for_ks"

    .line 177
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/bytedance/msdk/core/w/ue;->b:I

    .line 178
    invoke-static {}, Lcom/bytedance/msdk/core/k/aq;->aq()Lcom/bytedance/msdk/core/k/aq;

    move-result-object v6

    iget-wide v8, p0, Lcom/bytedance/msdk/core/w/ue;->mz:J

    iget-wide v10, p0, Lcom/bytedance/msdk/core/w/ue;->q:J

    invoke-virtual {v6, v8, v9, v10, v11}, Lcom/bytedance/msdk/core/k/aq;->aq(JJ)V

    const-string v6, "network_conf"

    .line 179
    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 180
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 181
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8}, Lcom/bytedance/msdk/core/w/ue;->ti(Lorg/json/JSONObject;)Ljava/lang/String;

    :cond_8
    const-string v6, "reward_again_styles"

    .line 182
    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 183
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 184
    invoke-static {}, Lcom/bytedance/msdk/hf/hh;->aq()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/bytedance/msdk/hf/aq;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 185
    invoke-direct {p0, v6}, Lcom/bytedance/msdk/core/w/ue;->k(Ljava/lang/String;)V

    :cond_9
    const-string v6, "adn_control_conf"

    .line 186
    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 187
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const-string v9, "{"

    const-string v10, "["

    if-nez v8, :cond_b

    .line 188
    :try_start_7
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 189
    invoke-static {}, Lcom/bytedance/msdk/hf/hh;->aq()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/bytedance/msdk/hf/aq;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 190
    :cond_a
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-direct {p0, v8}, Lcom/bytedance/msdk/core/w/ue;->hh(Lorg/json/JSONArray;)Ljava/lang/String;

    :cond_b
    const-string v6, "module_control"

    .line 192
    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 193
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 194
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8}, Lcom/bytedance/msdk/core/w/ue;->m(Lorg/json/JSONObject;)Ljava/lang/String;

    :cond_c
    const-string v6, "all_active_control"

    .line 195
    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/hf/dz;->wp(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v8, p0, Lcom/bytedance/msdk/core/w/ue;->x:Ljava/util/Map;

    const-string v11, "active_control"

    .line 196
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v8, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-string v6, "call_stack"

    .line 197
    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 198
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 199
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8}, Lcom/bytedance/msdk/core/w/ue;->k(Lorg/json/JSONObject;)V

    :cond_e
    const-string v6, "custom_adn_feature"

    .line 200
    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 201
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 202
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8}, Lcom/bytedance/msdk/core/w/ue;->hf(Lorg/json/JSONObject;)V

    :cond_f
    const-string v6, "timeout_req"

    .line 203
    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 204
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_10

    .line 205
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8}, Lcom/bytedance/msdk/core/w/ue;->te(Lorg/json/JSONObject;)V

    :cond_10
    const-string v6, "is_callback"

    .line 206
    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 207
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_11

    .line 208
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8}, Lcom/bytedance/msdk/core/w/ue;->c(Lorg/json/JSONObject;)V

    :cond_11
    const-string v6, "key_supervisor_feature"

    .line 209
    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 210
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_12

    .line 211
    invoke-static {v3}, Lcom/bytedance/msdk/hf/w;->aq(Z)V

    .line 212
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/bytedance/msdk/hf/w;->aq(Lorg/json/JSONObject;)V

    goto :goto_3

    .line 213
    :cond_12
    invoke-static {v7}, Lcom/bytedance/msdk/hf/w;->aq(Z)V

    :goto_3
    const-string v6, "label_outputs"

    .line 214
    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 215
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 216
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_13

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_13

    .line 217
    invoke-static {}, Lcom/bytedance/msdk/hf/hh;->aq()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/bytedance/msdk/hf/aq;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 218
    :cond_13
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 219
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/bytedance/msdk/core/w/ue;->wp(Lorg/json/JSONObject;)Ljava/lang/String;

    :cond_14
    const-string v6, "label_group_infos"

    .line 220
    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 221
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_16

    .line 222
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_15

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_15

    .line 223
    invoke-static {}, Lcom/bytedance/msdk/hf/hh;->aq()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/bytedance/msdk/hf/aq;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 224
    :cond_15
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_16

    .line 225
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/bytedance/msdk/core/w/ue;->fz(Lorg/json/JSONObject;)Ljava/lang/String;

    :cond_16
    const-string v6, "dynamic_rules"

    .line 226
    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 227
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_18

    .line 228
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_17

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_17

    .line 229
    invoke-static {}, Lcom/bytedance/msdk/hf/hh;->aq()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/bytedance/msdk/hf/aq;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 230
    :cond_17
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_18

    .line 231
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/bytedance/msdk/core/w/ue;->aq(Lorg/json/JSONArray;)Ljava/lang/String;

    :cond_18
    const-string v6, "dynamic_policy"

    .line 232
    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 233
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1a

    .line 234
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_19

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_19

    .line 235
    invoke-static {}, Lcom/bytedance/msdk/hf/hh;->aq()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/bytedance/msdk/hf/aq;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 236
    :cond_19
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1a

    .line 237
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/bytedance/msdk/core/w/ue;->hh(Lorg/json/JSONObject;)Ljava/lang/String;

    :cond_1a
    const-string v6, "behavior_policy"

    .line 238
    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 239
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1c

    .line 240
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1b

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1b

    .line 241
    invoke-static {}, Lcom/bytedance/msdk/hf/hh;->aq()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/bytedance/msdk/hf/aq;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 242
    :cond_1b
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1c

    .line 243
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/bytedance/msdk/core/w/ue;->ue(Lorg/json/JSONObject;)Ljava/lang/String;

    :cond_1c
    const-string v6, "inter_full_refresh_cfg"

    .line 244
    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 245
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1d

    .line 246
    invoke-static {}, Lcom/bytedance/msdk/hf/hh;->aq()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/bytedance/msdk/hf/aq;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 247
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1d

    .line 248
    invoke-static {v6}, Lcom/bytedance/msdk/core/admanager/ti;->aq(Ljava/lang/String;)V

    :cond_1d
    const-string v6, "ex_"

    .line 249
    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 250
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1e

    .line 251
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1e

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1e

    .line 252
    invoke-static {}, Lcom/bytedance/msdk/hf/hh;->aq()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/bytedance/msdk/hf/aq;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/msdk/core/w/ue;->ip:Ljava/lang/String;

    .line 253
    :cond_1e
    invoke-virtual {v5, v0}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1f

    .line 254
    invoke-virtual {v5, v0}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/core/w/ue;->e:Ljava/lang/String;

    .line 255
    invoke-direct {p0, v0}, Lcom/bytedance/msdk/core/w/ue;->hf(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_1f
    if-nez p1, :cond_20

    .line 256
    invoke-virtual {p0, v3, v4, v4}, Lcom/bytedance/msdk/core/w/ue;->aq(ZLorg/json/JSONObject;Lcom/bytedance/msdk/core/ti/hh;)V

    .line 257
    :cond_20
    invoke-static {}, Lcom/bytedance/msdk/k/aq/aq;->td()Lcom/bytedance/msdk/k/aq/aq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/k/aq/aq;->l()Z

    move-result p1

    if-eqz p1, :cond_23

    .line 258
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/hf/pm;->aq(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_21

    .line 259
    invoke-static {}, Lcom/bytedance/msdk/core/l/aq;->aq()Lcom/bytedance/msdk/core/l/aq;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/msdk/core/l/aq;->aq(ILjava/lang/String;)V

    :cond_21
    return-void

    :catchall_2
    if-nez p1, :cond_22

    .line 260
    invoke-virtual {p0, v3, v4, v4}, Lcom/bytedance/msdk/core/w/ue;->aq(ZLorg/json/JSONObject;Lcom/bytedance/msdk/core/ti/hh;)V

    .line 261
    :cond_22
    invoke-static {}, Lcom/bytedance/msdk/k/aq/aq;->td()Lcom/bytedance/msdk/k/aq/aq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/k/aq/aq;->l()Z

    move-result p1

    if-eqz p1, :cond_23

    .line 262
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/hf/pm;->aq(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_23

    .line 263
    invoke-static {}, Lcom/bytedance/msdk/core/l/aq;->aq()Lcom/bytedance/msdk/core/l/aq;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/msdk/core/l/aq;->aq(ILjava/lang/String;)V

    :cond_23
    return-void
.end method

.method public aq(ZLorg/json/JSONObject;Lcom/bytedance/msdk/core/ti/hh;)V
    .locals 10

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcom/bytedance/msdk/core/w/ue;->qy:Lcom/bytedance/msdk/core/ti/hh;

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/w/ue;->kl()Z

    move-result p3

    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 108
    invoke-static {}, Lcom/bytedance/msdk/ti/hh/aq;->hh()Lcom/bytedance/msdk/ti/hh/aq;

    move-result-object v7

    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v9, Lcom/bytedance/msdk/core/w/ue$2;

    move-object v0, v9

    move-object v1, p0

    move v2, p3

    move-object v5, p2

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/msdk/core/w/ue$2;-><init>(Lcom/bytedance/msdk/core/w/ue;ZJLorg/json/JSONObject;Z)V

    invoke-virtual {v7, v8, p1, p3, v9}, Lcom/bytedance/msdk/ti/hh/aq;->aq(Landroid/content/Context;ZZLcom/bytedance/msdk/core/ti/hh;)V

    return-void
.end method

.method public aq(I)Z
    .locals 3

    .line 264
    invoke-direct {p0}, Lcom/bytedance/msdk/core/w/ue;->rf()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_7

    const/4 v2, 0x3

    if-eq p1, v2, :cond_6

    const/4 v2, 0x5

    if-eq p1, v2, :cond_4

    const/16 v1, 0xa

    if-eq p1, v1, :cond_3

    const/4 v1, 0x7

    if-eq p1, v1, :cond_2

    const/16 v1, 0x8

    if-eq p1, v1, :cond_1

    return v0

    .line 265
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/w/ue;->d()Z

    move-result p1

    return p1

    .line 266
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/w/ue;->x()Z

    move-result p1

    return p1

    .line 267
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/w/ue;->q()Z

    move-result p1

    return p1

    .line 268
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/w/ue;->ui()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/w/ue;->v()Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    :cond_5
    return v1

    .line 269
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/w/ue;->p()Z

    move-result p1

    return p1

    .line 270
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/w/ue;->mz()Z

    move-result p1

    return p1

    .line 271
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/w/ue;->w()Z

    move-result p1

    return p1
.end method

.method public aq(J)Z
    .locals 2

    .line 3
    iget v0, p0, Lcom/bytedance/msdk/core/w/ue;->aq:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public aq(Ljava/lang/String;I)Z
    .locals 4

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 15
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/k/aq/aq;->td()Lcom/bytedance/msdk/k/aq/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/k/aq/aq;->l()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 16
    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/k/aq/aq;->td()Lcom/bytedance/msdk/k/aq/aq;

    move-result-object v0

    const/16 v3, 0x65

    invoke-virtual {v0, p1, p2, v3}, Lcom/bytedance/msdk/k/aq/aq;->aq(Ljava/lang/String;II)Lcom/bytedance/msdk/core/c/hh;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/hh;->as()I

    move-result p1

    if-eq p1, p2, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 2

    .line 9
    invoke-static {}, Lcom/bytedance/msdk/k/aq/aq;->td()Lcom/bytedance/msdk/k/aq/aq;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {v0, p1, p3, v1}, Lcom/bytedance/msdk/k/aq/aq;->aq(Ljava/lang/String;II)Lcom/bytedance/msdk/core/c/hh;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/hh;->i()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/msdk/core/c/c;

    if-eqz p3, :cond_0

    .line 12
    invoke-virtual {p3}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p3}, Lcom/bytedance/msdk/core/c/c;->pc()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public ar()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/core/w/ue;->kl:I

    .line 2
    .line 3
    return v0
.end method

.method public as()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/msdk/core/w/ue;->s:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public at()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/core/w/ue;->ia:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/bytedance/msdk/core/w/ue;->r:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/w/ue;->n:Lcom/bytedance/msdk/core/hh/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/hh/hh;->aq()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public bn()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/core/w/ue;->jc:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/core/w/ue;->ue:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lcom/bytedance/msdk/k/wp;->aq()Lcom/bytedance/msdk/hf/dz;

    move-result-object v0

    const-string v1, "etag"

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/core/w/ue;->ue:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/w/ue;->ue:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/bytedance/msdk/core/w/ue;->rf()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/w/ue;->x:Ljava/util/Map;

    const-string v2, "type_full_control"

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public dz()J
    .locals 2

    .line 2
    invoke-static {}, Lcom/bytedance/msdk/k/aq/aq;->td()Lcom/bytedance/msdk/k/aq/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/k/aq/aq;->wp()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/w/ue;->e:Ljava/lang/String;

    return-object v0
.end method

.method public ft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/core/w/ue;->ar:I

    .line 2
    .line 3
    return v0
.end method

.method public fz(Ljava/lang/String;)V
    .locals 4

    .line 16
    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/k/wp;->aq()Lcom/bytedance/msdk/hf/dz;

    move-result-object v0

    const-string v1, "2"

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "all_active_control"

    const-string v2, "active_control"

    if-eqz p1, :cond_0

    :try_start_1
    iget-object p1, p0, Lcom/bytedance/msdk/core/w/ue;->x:Ljava/util/Map;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Z)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/core/w/ue;->x:Ljava/util/Map;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 22
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public fz()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/w/ue;->kg:Z

    return v0
.end method

.method public g()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "enable_bid_result_return = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/bytedance/msdk/core/w/ue;->ia:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "TMe"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "enable_bid_result_return_for_baidu = "

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v2, p0, Lcom/bytedance/msdk/core/w/ue;->r:I

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/w/ue;->at()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/w/ue;->qy()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    return v0

    .line 56
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 57
    return v0
.end method

.method public gg()Z
    .locals 3

    .line 2
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/hh;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "--==----- isConfigLoadAndAdnInit: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/w/ue;->k()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TTMediationSDK_SDK_Init"

    invoke-static {v2, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/bytedance/msdk/k/aq/aq;->td()Lcom/bytedance/msdk/k/aq/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/k/aq/aq;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/w/ue;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "--==----- isConfigLoadAndAdnInit 1"

    .line 5
    invoke-static {v2, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "--==----- isConfigLoadAndAdnInit 2"

    .line 6
    invoke-static {v2, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public go()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/w/ue;->sa:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public gz()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "enable_bid_result_return = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/bytedance/msdk/core/w/ue;->ia:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "TMe"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "enable_bid_result_return_for_ks = "

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v2, p0, Lcom/bytedance/msdk/core/w/ue;->b:I

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/bytedance/msdk/core/w/ue;->ia:I

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    iget v0, p0, Lcom/bytedance/msdk/core/w/ue;->b:I

    .line 47
    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    .line 50
    return v1

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/core/w/ue;->pr:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hf()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/core/w/ue;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hh(Ljava/lang/String;)Lcom/bytedance/msdk/core/c/aq;
    .locals 1

    .line 5
    invoke-static {}, Lcom/bytedance/msdk/k/aq/aq;->td()Lcom/bytedance/msdk/k/aq/aq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/k/aq/aq;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/core/c/aq;

    move-result-object p1

    return-object p1
.end method

.method public hh(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/msdk/core/w/ue;->p:I

    return-void
.end method

.method public hh(Lcom/bytedance/msdk/api/fz/w;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/w/ue;->ui:Ljava/util/List;

    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/core/w/ue;->ui:Ljava/util/List;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public hh(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/w/ue;->kg:Z

    return-void
.end method

.method public hh()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/w/ue;->kt:Z

    return v0
.end method

.method public hh(Ljava/lang/String;I)Z
    .locals 3

    .line 8
    invoke-static {}, Lcom/bytedance/msdk/k/aq/aq;->td()Lcom/bytedance/msdk/k/aq/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/k/aq/aq;->ue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/k/aq/aq;->td()Lcom/bytedance/msdk/k/aq/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/k/aq/aq;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/k/aq/aq;->td()Lcom/bytedance/msdk/k/aq/aq;

    move-result-object v0

    const/16 v2, 0x65

    invoke-virtual {v0, p1, p2, v2}, Lcom/bytedance/msdk/k/aq/aq;->aq(Ljava/lang/String;II)Lcom/bytedance/msdk/core/c/hh;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/core/c/fz;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/w/ue;->gg:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public ia()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/core/w/ue;->pc:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public ip()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/core/w/ue;->bn:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/w/ue;->w:Ljava/lang/String;

    return-object v0
.end method

.method public jc()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/core/w/ue;->p:I

    const v1, 0x7fffffff

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iput v2, p0, Lcom/bytedance/msdk/core/w/ue;->p:I

    :cond_0
    iget v0, p0, Lcom/bytedance/msdk/core/w/ue;->p:I

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/w/ue;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public kg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/core/w/ue;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public kl()Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/msdk/k/aq/aq;->td()Lcom/bytedance/msdk/k/aq/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/k/aq/aq;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/msdk/k/aq/aq;->td()Lcom/bytedance/msdk/k/aq/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/k/aq/aq;->ue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public kn()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/msdk/core/w/ue;->c:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public kt()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/w/ue;->as:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/core/w/ue;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/w/ue;->hf:Ljava/lang/String;

    return-object v0
.end method

.method public mz()Z
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/bytedance/msdk/core/w/ue;->rf()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/w/ue;->x:Ljava/util/Map;

    const-string v2, "type_interaction_control"

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/core/w/ue;->kl:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public p()Z
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/bytedance/msdk/core/w/ue;->rf()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/w/ue;->x:Ljava/util/Map;

    const-string v2, "type_splash_control"

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public pc()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/core/w/ue;->ur:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public pm()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/core/w/ue;->te:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pr()Lcom/bytedance/msdk/core/hh/hh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/w/ue;->n:Lcom/bytedance/msdk/core/hh/hh;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Z
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/bytedance/msdk/core/w/ue;->rf()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/w/ue;->x:Ljava/util/Map;

    const-string v2, "type_interactionfull_control"

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public qs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/w/ue;->kn:Ljava/util/Map;

    return-object v0
.end method

.method public qy()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/core/w/ue;->ia:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/bytedance/msdk/core/w/ue;->r:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/w/ue;->ip:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()I
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/msdk/k/aq/aq;->td()Lcom/bytedance/msdk/k/aq/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/k/aq/aq;->fz()I

    move-result v0

    return v0
.end method

.method public sa()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/w/ue;->a:Ljava/util/Map;

    return-object v0
.end method

.method public td()Z
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/bytedance/msdk/core/w/ue;->rf()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/w/ue;->x:Ljava/util/Map;

    const-string v2, "ad_event_control"

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public te()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/w/ue;->m:Ljava/lang/String;

    return-object v0
.end method

.method public ti(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/c/fz;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/core/w/ue;->vp:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public ti()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/core/w/ue;->at:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/msdk/core/w/ue;->kl:I

    return-void
.end method

.method public ue()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/w/ue;->ft:Z

    return v0
.end method

.method public ue(Ljava/lang/String;)Z
    .locals 1

    .line 4
    invoke-static {}, Lcom/bytedance/msdk/k/aq/aq;->td()Lcom/bytedance/msdk/k/aq/aq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/k/aq/aq;->hh(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public ue(Ljava/lang/String;I)Z
    .locals 4

    .line 7
    invoke-static {}, Lcom/bytedance/msdk/k/aq/aq;->td()Lcom/bytedance/msdk/k/aq/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/k/aq/aq;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 9
    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/k/aq/aq;->td()Lcom/bytedance/msdk/k/aq/aq;

    move-result-object v0

    const/16 v3, 0x65

    invoke-virtual {v0, p1, p2, v3}, Lcom/bytedance/msdk/k/aq/aq;->aq(Ljava/lang/String;II)Lcom/bytedance/msdk/core/c/hh;

    move-result-object p1

    if-nez p1, :cond_2

    return v2

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/hh;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v2
.end method

.method public ui()Z
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/bytedance/msdk/core/w/ue;->rf()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/w/ue;->x:Ljava/util/Map;

    const-string v2, "type_feed_control"

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public ur()Lcom/bytedance/msdk/core/ue/hh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/w/ue;->ip()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/msdk/core/w/ue;->yq:Lcom/bytedance/msdk/core/ue/hh;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public v()Z
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/bytedance/msdk/core/w/ue;->rf()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/w/ue;->x:Ljava/util/Map;

    const-string v2, "type_native_control"

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public vp()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/core/w/ue;->pm:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public w()Z
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/bytedance/msdk/core/w/ue;->rf()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/w/ue;->x:Ljava/util/Map;

    const-string v2, "type_banner_control"

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public wp(Ljava/lang/String;)Lcom/bytedance/msdk/core/c/wp;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/w/ue;->qs:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/core/c/wp;

    return-object p1
.end method

.method public wp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/w/ue;->g:Z

    return v0
.end method

.method public x()Z
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/bytedance/msdk/core/w/ue;->rf()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/w/ue;->x:Ljava/util/Map;

    const-string v2, "type_reward_control"

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public yq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/core/w/ue;->aq:I

    .line 2
    .line 3
    return v0
.end method
