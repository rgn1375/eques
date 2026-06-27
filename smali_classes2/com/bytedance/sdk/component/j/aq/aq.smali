.class public Lcom/bytedance/sdk/component/j/aq/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/aq;
.implements Lcom/bytedance/sdk/component/utils/s$aq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/j/aq/aq$aq;
    }
.end annotation


# instance fields
.field private a:Landroid/view/SurfaceHolder;

.field private aq:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

.field private as:Z

.field private volatile c:Z

.field private d:J

.field private volatile dz:I

.field private volatile e:Z

.field private fz:I

.field private gg:J

.field private final h:Lcom/bykv/vk/component/ttvideo/ILiveListener;

.field private hf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final hh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/component/video/api/aq$aq;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile j:Z

.field private final jc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile k:Z

.field private volatile kl:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

.field private volatile kn:Z

.field private volatile l:Z

.field private m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mz:J

.field private p:J

.field private pm:J

.field private q:J

.field private qs:Lorg/json/JSONObject;

.field private s:Landroid/graphics/SurfaceTexture;

.field private sa:Z

.field private volatile td:Z

.field private volatile te:Z

.field private ti:Lcom/bytedance/sdk/component/utils/s;

.field private final ue:Landroid/content/Context;

.field private final ui:I

.field private v:J

.field private final vp:Ljava/lang/Runnable;

.field private volatile w:Z

.field private wp:I

.field private x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZJLorg/json/JSONObject;Landroid/os/Looper;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/component/j/aq/aq;->hh:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/j/aq/aq;->ti:Lcom/bytedance/sdk/component/utils/s;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/j/aq/aq;->k:Z

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/bytedance/sdk/component/j/aq/aq;->hf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/bytedance/sdk/component/j/aq/aq;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/j/aq/aq;->te:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/j/aq/aq;->c:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/j/aq/aq;->j:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/j/aq/aq;->l:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/j/aq/aq;->e:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/j/aq/aq;->td:Z

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/j/aq/aq;->w:Z

    .line 49
    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    iput-wide v2, p0, Lcom/bytedance/sdk/component/j/aq/aq;->q:J

    .line 53
    .line 54
    iput-wide v2, p0, Lcom/bytedance/sdk/component/j/aq/aq;->p:J

    .line 55
    .line 56
    iput v0, p0, Lcom/bytedance/sdk/component/j/aq/aq;->ui:I

    .line 57
    .line 58
    iput v0, p0, Lcom/bytedance/sdk/component/j/aq/aq;->x:I

    .line 59
    .line 60
    iput-wide v2, p0, Lcom/bytedance/sdk/component/j/aq/aq;->d:J

    .line 61
    .line 62
    iput-wide v2, p0, Lcom/bytedance/sdk/component/j/aq/aq;->v:J

    .line 63
    .line 64
    iput-wide v2, p0, Lcom/bytedance/sdk/component/j/aq/aq;->pm:J

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/j/aq/aq;->kn:Z

    .line 67
    .line 68
    const/16 v0, 0xc8

    .line 69
    .line 70
    iput v0, p0, Lcom/bytedance/sdk/component/j/aq/aq;->dz:I

    .line 71
    .line 72
    iput-wide v2, p0, Lcom/bytedance/sdk/component/j/aq/aq;->gg:J

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/bytedance/sdk/component/j/aq/aq;->jc:Ljava/util/ArrayList;

    .line 80
    .line 81
    new-instance v0, Lcom/bytedance/sdk/component/j/aq/aq$1;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/j/aq/aq$1;-><init>(Lcom/bytedance/sdk/component/j/aq/aq;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/bytedance/sdk/component/j/aq/aq;->vp:Ljava/lang/Runnable;

    .line 87
    .line 88
    new-instance v0, Lcom/bytedance/sdk/component/j/aq/aq$7;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/j/aq/aq$7;-><init>(Lcom/bytedance/sdk/component/j/aq/aq;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/bytedance/sdk/component/j/aq/aq;->h:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/bytedance/sdk/component/j/aq/aq;->ue:Landroid/content/Context;

    .line 96
    .line 97
    iput-object p5, p0, Lcom/bytedance/sdk/component/j/aq/aq;->qs:Lorg/json/JSONObject;

    .line 98
    .line 99
    cmp-long p1, p3, v2

    .line 100
    .line 101
    if-lez p1, :cond_0

    .line 102
    .line 103
    const-wide/16 v2, 0x3e8

    .line 104
    .line 105
    mul-long/2addr p3, v2

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const-wide/16 p3, -0x1

    .line 108
    .line 109
    :goto_0
    iput-wide p3, p0, Lcom/bytedance/sdk/component/j/aq/aq;->v:J

    .line 110
    .line 111
    if-eqz p6, :cond_1

    .line 112
    .line 113
    new-instance p1, Lcom/bytedance/sdk/component/utils/s;

    .line 114
    .line 115
    invoke-direct {p1, p6, p0}, Lcom/bytedance/sdk/component/utils/s;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/s$aq;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lcom/bytedance/sdk/component/j/aq/aq;->ti:Lcom/bytedance/sdk/component/utils/s;

    .line 119
    .line 120
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/j/aq/aq;->k:Z

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/j/aq/aq;->ti:Lcom/bytedance/sdk/component/utils/s;

    .line 124
    .line 125
    if-nez p1, :cond_2

    .line 126
    .line 127
    invoke-static {}, Lcom/bytedance/sdk/component/te/hh/aq;->aq()Lcom/bytedance/sdk/component/te/hh/aq;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string p3, "tt-live-video-player"

    .line 132
    .line 133
    invoke-virtual {p1, p0, p3}, Lcom/bytedance/sdk/component/te/hh/aq;->aq(Lcom/bytedance/sdk/component/utils/s$aq;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/s;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lcom/bytedance/sdk/component/j/aq/aq;->ti:Lcom/bytedance/sdk/component/utils/s;

    .line 138
    .line 139
    :cond_2
    :goto_1
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/j/aq/aq;->fz(Z)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/j/aq/aq;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/j/aq/aq;->fz:I

    return p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/j/aq/aq;)J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/bytedance/sdk/component/j/aq/aq;->pm:J

    return-wide v0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/j/aq/aq;J)J
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/bytedance/sdk/component/j/aq/aq;->pm:J

    return-wide p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/j/aq/aq;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/j/aq/aq;->s:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/j/aq/aq;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/component/j/aq/aq;->a:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/j/aq/aq;Lcom/bykv/vk/component/ttvideo/ILivePlayer;)Lcom/bykv/vk/component/ttvideo/ILivePlayer;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/component/j/aq/aq;->aq:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    return-object p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/j/aq/aq;Lcom/bytedance/sdk/component/utils/s;)Lcom/bytedance/sdk/component/utils/s;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/component/j/aq/aq;->ti:Lcom/bytedance/sdk/component/utils/s;

    return-object p1
.end method

.method private aq(JJ)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/component/j/aq/aq;->hh:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/aq$aq;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/bykv/vk/openvk/component/video/api/aq$aq;->aq(Lcom/bykv/vk/openvk/component/video/api/aq;JJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/j/aq/aq;JJ)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/j/aq/aq;->aq(JJ)V

    return-void
.end method

.method private declared-synchronized aq(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/aq/aq;->jc:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private aq(Ljava/lang/String;)V
    .locals 9

    const-string v0, "ld"

    const-string v1, "sd"

    const-string v2, "hd"

    const-string v3, "uhd"

    const-string v4, "TTLiveVideoPlayer"

    :try_start_0
    iget-object v5, p0, Lcom/bytedance/sdk/component/j/aq/aq;->qs:Lorg/json/JSONObject;

    if-nez v5, :cond_0

    return-void

    :cond_0
    const-string v6, "live "

    .line 68
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "enable"

    .line 69
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "appids"

    .line 70
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    if-ne v6, v7, :cond_7

    .line 71
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_1

    .line 72
    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "common"

    .line 73
    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v7, "data"

    .line 74
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz p1, :cond_7

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const-string v7, "app_id"

    .line 75
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v7, "api "

    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 78
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v0, v3

    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v0, v2

    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object v0, v1

    goto :goto_0

    .line 81
    :cond_5
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    .line 82
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "update reso:"

    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/j/aq/aq;->aq:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    const/16 v1, 0x2b

    .line 84
    invoke-interface {p1, v1, v0}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->setStringOption(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_7
    :goto_1
    return-void

    :goto_2
    const-string v0, "updateStream: catch exception:"

    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/j/aq/aq;Z)Z
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/j/aq/aq;->l:Z

    return p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/component/j/aq/aq;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/j/aq/aq;->ui()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/aq/aq;->ti:Lcom/bytedance/sdk/component/utils/s;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/aq/aq;->ti:Lcom/bytedance/sdk/component/utils/s;

    .line 13
    .line 14
    new-instance v1, Lcom/bytedance/sdk/component/j/aq/aq$6;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/j/aq/aq$6;-><init>(Lcom/bytedance/sdk/component/j/aq/aq;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/bytedance/sdk/component/j/aq/aq;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/component/j/aq/aq;->q:J

    return-wide v0
.end method

.method static synthetic fz(Lcom/bytedance/sdk/component/j/aq/aq;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/j/aq/aq;->v:J

    return-wide v0
.end method

.method static synthetic fz(Lcom/bytedance/sdk/component/j/aq/aq;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/component/j/aq/aq;->q:J

    return-wide p1
.end method

.method private fz(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/j/aq/aq;->ti:Lcom/bytedance/sdk/component/utils/s;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/j/aq/aq$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/j/aq/aq$2;-><init>(Lcom/bytedance/sdk/component/j/aq/aq;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic fz(Lcom/bytedance/sdk/component/j/aq/aq;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/j/aq/aq;->e:Z

    return p1
.end method

.method static synthetic hf(Lcom/bytedance/sdk/component/j/aq/aq;)Lcom/bykv/vk/component/ttvideo/ILiveListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/j/aq/aq;->h:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/component/j/aq/aq;)I
    .locals 0

    .line 3
    iget p0, p0, Lcom/bytedance/sdk/component/j/aq/aq;->dz:I

    return p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/component/j/aq/aq;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/j/aq/aq;->wp:I

    return p1
.end method

.method static synthetic hh(Lcom/bytedance/sdk/component/j/aq/aq;J)J
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/bytedance/sdk/component/j/aq/aq;->gg:J

    return-wide p1
.end method

.method static synthetic hh(Lcom/bytedance/sdk/component/j/aq/aq;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/j/aq/aq;->w:Z

    return p1
.end method

.method static synthetic j(Lcom/bytedance/sdk/component/j/aq/aq;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/j/aq/aq;->as:Z

    return p0
.end method

.method static synthetic k(Lcom/bytedance/sdk/component/j/aq/aq;)Lcom/bytedance/sdk/component/utils/s;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/j/aq/aq;->ti:Lcom/bytedance/sdk/component/utils/s;

    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/sdk/component/j/aq/aq;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/j/aq/aq;->k:Z

    return p0
.end method

.method static synthetic m(Lcom/bytedance/sdk/component/j/aq/aq;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/j/aq/aq;->ue:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic mz(Lcom/bytedance/sdk/component/j/aq/aq;)I
    .locals 2

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/j/aq/aq;->x:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/component/j/aq/aq;->x:I

    return v0
.end method

.method static synthetic p(Lcom/bytedance/sdk/component/j/aq/aq;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/component/j/aq/aq;->d:J

    return-wide v0
.end method

.method static synthetic q(Lcom/bytedance/sdk/component/j/aq/aq;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/component/j/aq/aq;->p:J

    return-wide v0
.end method

.method static synthetic td(Lcom/bytedance/sdk/component/j/aq/aq;)Ljava/lang/Runnable;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/j/aq/aq;->vp:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic te(Lcom/bytedance/sdk/component/j/aq/aq;)Lcom/bykv/vk/component/ttvideo/ILivePlayer;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/j/aq/aq;->aq:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    return-object p0
.end method

.method static synthetic ti(Lcom/bytedance/sdk/component/j/aq/aq;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/component/j/aq/aq;->p:J

    return-wide p1
.end method

.method static synthetic ti(Lcom/bytedance/sdk/component/j/aq/aq;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/j/aq/aq;->l:Z

    return p0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/component/j/aq/aq;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/j/aq/aq;->gg:J

    return-wide v0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/component/j/aq/aq;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/component/j/aq/aq;->mz:J

    return-wide p1
.end method

.method static synthetic ue(Lcom/bytedance/sdk/component/j/aq/aq;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/j/aq/aq;->kn:Z

    return p1
.end method

.method private declared-synchronized ui()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/aq/aq;->jc:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/j/aq/aq;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit p0

    .line 23
    throw v0
.end method

.method static synthetic w(Lcom/bytedance/sdk/component/j/aq/aq;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/component/j/aq/aq;->mz:J

    return-wide v0
.end method

.method static synthetic wp(Lcom/bytedance/sdk/component/j/aq/aq;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/j/aq/aq;->d:J

    return-wide p1
.end method

.method static synthetic wp(Lcom/bytedance/sdk/component/j/aq/aq;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/j/aq/aq;->hh:Ljava/util/List;

    return-object p0
.end method

.method private declared-synchronized x()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/j/aq/aq;->sa:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/j/aq/aq;->sa:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/component/j/aq/aq;->jc:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/aq/aq;->jc:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/j/aq/aq;->sa:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit p0

    .line 51
    throw v0
.end method


# virtual methods
.method public aq()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/component/j/aq/aq;->x:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bytedance/sdk/component/j/aq/aq;->p:J

    iput-wide v1, p0, Lcom/bytedance/sdk/component/j/aq/aq;->d:J

    const/4 v3, 0x1

    .line 18
    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/bytedance/sdk/component/j/aq/aq;->aq(ZJZ)V

    return-void
.end method

.method public aq(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public aq(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public aq(J)V
    .locals 0

    .line 3
    return-void
.end method

.method public aq(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/j/aq/aq;->s:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/bytedance/sdk/component/j/aq/aq;->ti:Lcom/bytedance/sdk/component/utils/s;

    if-eqz v0, :cond_0

    const/16 v1, 0x6f

    .line 35
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    const-string p1, "TTLiveVideoPlayer"

    const-string v0, "setSurface...surface="

    .line 36
    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public aq(Landroid/os/Message;)V
    .locals 4

    .line 40
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "TTLiveVideoPlayer"

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    :pswitch_1
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/j/aq/aq;->aq:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    if-eqz p1, :cond_3

    .line 41
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/bytedance/sdk/component/j/aq/aq;->s:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-interface {p1, v0}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->setSurface(Landroid/view/Surface;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/j/aq/aq;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/j/aq/aq;->hf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 44
    invoke-direct {p0}, Lcom/bytedance/sdk/component/j/aq/aq;->ui()V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :pswitch_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/aq/aq;->aq:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    if-eqz v0, :cond_3

    .line 45
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/SurfaceHolder;

    .line 46
    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/j/aq/aq;->aq:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    .line 47
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->setSurface(Landroid/view/Surface;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/j/aq/aq;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/j/aq/aq;->hf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 50
    invoke-direct {p0}, Lcom/bytedance/sdk/component/j/aq/aq;->ui()V

    :cond_0
    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/j/aq/aq;->aq:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/component/j/aq/aq;->kl:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/component/j/aq/aq;->kl:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 51
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->w()Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/j/aq/aq;->aq(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/j/aq/aq;->aq:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    .line 53
    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->setStreamInfo(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/bytedance/sdk/component/j/aq/aq;->te:Z

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "set Datasource:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/j/aq/aq;->te:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/sdk/component/j/aq/aq;->x:I

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/bytedance/sdk/component/j/aq/aq;->aq:Lcom/bykv/vk/component/ttvideo/ILivePlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    .line 55
    :try_start_1
    invoke-interface {p1}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v0, "stop: catch exception:"

    .line 56
    invoke-static {v1, v0, p1}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/j/aq/aq;->w:Z

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/j/aq/aq;->aq:Lcom/bykv/vk/component/ttvideo/ILivePlayer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p1, :cond_3

    .line 57
    :try_start_3
    invoke-interface {p1}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    const-string v0, "release: catch exception:"

    .line 58
    invoke-static {v1, v0, p1}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/j/aq/aq;->c:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/component/j/aq/aq;->w:Z

    goto :goto_4

    :pswitch_6
    iget-object p1, p0, Lcom/bytedance/sdk/component/j/aq/aq;->aq:Lcom/bykv/vk/component/ttvideo/ILivePlayer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz p1, :cond_3

    .line 59
    :try_start_5
    invoke-interface {p1}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->reset()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    :try_start_6
    const-string v0, "reset: catch exception:"

    .line 60
    invoke-static {v1, v0, p1}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/j/aq/aq;->w:Z

    return-void

    :pswitch_7
    iget-object p1, p0, Lcom/bytedance/sdk/component/j/aq/aq;->aq:Lcom/bykv/vk/component/ttvideo/ILivePlayer;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz p1, :cond_3

    .line 61
    :try_start_7
    invoke-interface {p1}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->stop()V

    iget-object p1, p0, Lcom/bytedance/sdk/component/j/aq/aq;->hh:Ljava/util/List;

    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 64
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    :try_start_8
    const-string v0, "pause: catch exception:"

    .line 65
    invoke-static {v1, v0, p1}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/j/aq/aq;->w:Z

    :cond_3
    :goto_4
    return-void

    .line 66
    :pswitch_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/j/aq/aq;->hh()V

    iput-boolean v2, p0, Lcom/bytedance/sdk/component/j/aq/aq;->td:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return-void

    .line 67
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public aq(Landroid/view/SurfaceHolder;)V
    .locals 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/j/aq/aq;->a:Landroid/view/SurfaceHolder;

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLiveVideoPlayer...SurfaceHolder......"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLiveVideoPlayer"

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/j/aq/aq;->ti:Lcom/bytedance/sdk/component/utils/s;

    if-eqz v0, :cond_0

    const/16 v1, 0x6e

    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bykv/vk/openvk/component/video/api/aq$aq;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/aq/aq;->hh:Ljava/util/List;

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/aq/aq;->hh:Ljava/util/List;

    .line 39
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/j/aq/aq;->kl:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDataSource: model = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTLiveVideoPlayer"

    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/j/aq/aq;->ti:Lcom/bytedance/sdk/component/utils/s;

    if-eqz p1, :cond_1

    const/16 v0, 0x6b

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public aq(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/j/aq/aq;->as:Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/j/aq/aq;->aq:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    if-eqz v0, :cond_0

    const-string v0, "TTLiveVideoPlayer...setQuietPlay......isMute="

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLiveVideoPlayer"

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/aq/aq;->aq:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->setMute(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "setMute: catch exception:"

    .line 32
    invoke-static {v1, v0, p1}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public aq(ZJZ)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/component/j/aq/aq;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/j/aq/aq;->te:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/j/aq/aq;->aq:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    if-eqz p1, :cond_1

    iput-wide p2, p0, Lcom/bytedance/sdk/component/j/aq/aq;->pm:J

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/j/aq/aq;->mz:J

    .line 21
    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/component/j/aq/aq;->aq(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/j/aq/aq;->ti:Lcom/bytedance/sdk/component/utils/s;

    if-eqz p1, :cond_0

    const/16 p2, 0x64

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    const-string p1, "TTLiveVideoPlayer"

    const-string p2, "TTLiveVideoPlayer...play......"

    .line 23
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/component/j/aq/aq$3;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/bytedance/sdk/component/j/aq/aq$3;-><init>(Lcom/bytedance/sdk/component/j/aq/aq;JZ)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/j/aq/aq;->aq(Ljava/lang/Runnable;)V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/j/aq/aq;->hf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    .line 25
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/j/aq/aq;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/component/j/aq/aq;->ti:Lcom/bytedance/sdk/component/utils/s;

    if-eqz p1, :cond_2

    .line 27
    new-instance p2, Lcom/bytedance/sdk/component/j/aq/aq$4;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/component/j/aq/aq$4;-><init>(Lcom/bytedance/sdk/component/j/aq/aq;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/j/aq/aq;->fz:I

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/j/aq/aq;->w:Z

    return v0
.end method

.method public fz()V
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TTLiveVideoPlayer...stop......stop....currentPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/j/aq/aq;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLiveVideoPlayer"

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/j/aq/aq;->ti:Lcom/bytedance/sdk/component/utils/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/j/aq/aq;->vp:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v1, 0x69

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public hf()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/aq/aq;->s:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public hh()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/j/aq/aq;->ti:Lcom/bytedance/sdk/component/utils/s;

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lcom/bytedance/sdk/component/j/aq/aq$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/j/aq/aq$5;-><init>(Lcom/bytedance/sdk/component/j/aq/aq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public hh(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/j/aq/aq;->dz:I

    return-void
.end method

.method public hh(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/j/aq/aq;->j:Z

    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/j/aq/aq;->wp:I

    return v0
.end method

.method public k()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/aq/aq;->a:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method public l()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/j/aq/aq;->aq:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->isPlaying()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    const-string v1, "TTLiveVideoPlayer"

    const-string v2, "isPlaying: catch exception:"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TTLiveVideoPlayer...isCompleted......isComplete....="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/j/aq/aq;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLiveVideoPlayer"

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/j/aq/aq;->l:Z

    return v0
.end method

.method public mz()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/j/aq/aq;->x:I

    return v0
.end method

.method public p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/j/aq/aq;->pm:J

    return-wide v0
.end method

.method public q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/j/aq/aq;->v:J

    return-wide v0
.end method

.method public td()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/j/aq/aq;->c:Z

    return v0
.end method

.method public te()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/j/aq/aq;->td:Z

    return v0
.end method

.method public ti()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/j/aq/aq;->kn:Z

    return v0
.end method

.method public ue()V
    .locals 3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TTLiveVideoPlayer...pause......pause....currentPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/j/aq/aq;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLiveVideoPlayer"

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/j/aq/aq;->ti:Lcom/bytedance/sdk/component/utils/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/j/aq/aq;->vp:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v1, 0x65

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public ue(Z)V
    .locals 1

    const-string p1, "TTLiveVideoPlayer"

    const-string v0, "setLoop: live is invalid "

    .line 7
    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/j/aq/aq;->p:J

    return-wide v0
.end method

.method public wp()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/j/aq/aq;->ti:Lcom/bytedance/sdk/component/utils/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/j/aq/aq;->vp:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v1, 0x67

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/j/aq/aq;->d()V

    :cond_0
    const-string v0, "TTLiveVideoPlayer"

    const-string v1, "TTLiveVideoPlayer...release......release...."

    .line 6
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
