.class public Lcom/bytedance/sdk/component/j/hh/hh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/aq;
.implements Lcom/bytedance/sdk/component/utils/s$aq;


# static fields
.field public static volatile aq:Z = false


# instance fields
.field private volatile a:I

.field private c:J

.field private d:Landroid/view/SurfaceHolder;

.field private dz:Ljava/lang/Runnable;

.field private e:I

.field private fz:Z

.field private gg:Z

.field private hf:Z

.field private hh:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

.field private j:J

.field private k:Z

.field private final kl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile kn:Z

.field private l:J

.field private m:Z

.field private mz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private p:I

.field private volatile pm:Lcom/bytedance/sdk/component/utils/s;

.field private q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private s:J

.field private td:I

.field private te:J

.field private ti:Z

.field private ue:Z

.field private ui:I

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/component/video/api/aq$aq;",
            ">;>;"
        }
    .end annotation
.end field

.field private w:Z

.field private wp:Z

.field private x:Landroid/graphics/SurfaceTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->ue:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->fz:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->wp:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->ti:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->k:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->hf:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->m:Z

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/bytedance/sdk/component/j/hh/hh;->c:J

    .line 22
    .line 23
    iput-wide v1, p0, Lcom/bytedance/sdk/component/j/hh/hh;->j:J

    .line 24
    .line 25
    iput-wide v1, p0, Lcom/bytedance/sdk/component/j/hh/hh;->l:J

    .line 26
    .line 27
    iput v0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->e:I

    .line 28
    .line 29
    iput v0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->td:I

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->w:Z

    .line 32
    .line 33
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lcom/bytedance/sdk/component/j/hh/hh;->mz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lcom/bytedance/sdk/component/j/hh/hh;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, p0, Lcom/bytedance/sdk/component/j/hh/hh;->v:Ljava/util/List;

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->kn:Z

    .line 59
    .line 60
    const/16 v0, 0xc8

    .line 61
    .line 62
    iput v0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->a:I

    .line 63
    .line 64
    iput-wide v1, p0, Lcom/bytedance/sdk/component/j/hh/hh;->s:J

    .line 65
    .line 66
    new-instance v0, Lcom/bytedance/sdk/component/j/hh/hh$1;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/j/hh/hh$1;-><init>(Lcom/bytedance/sdk/component/j/hh/hh;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->dz:Ljava/lang/Runnable;

    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->kl:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string v0, "vd_"

    .line 85
    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/j/hh/hh;->aq(Landroid/content/Context;Ljava/lang/String;Landroid/os/Looper;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->ue:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->fz:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->ti:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->k:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->hf:Z

    .line 11
    .line 12
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/j/hh/hh;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/j/hh/hh;->p:I

    return p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/j/hh/hh;)J
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->s:J

    return-wide v0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/j/hh/hh;J)J
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/bytedance/sdk/component/j/hh/hh;->s:J

    return-wide p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/j/hh/hh;Lcom/bytedance/sdk/component/utils/s;)Lcom/bytedance/sdk/component/utils/s;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/j/hh/hh;->pm:Lcom/bytedance/sdk/component/utils/s;

    return-object p1
.end method

.method private aq(JJ)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->v:Ljava/util/List;

    .line 9
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

    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
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

.method public static aq(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/String;[JZLcom/bykv/vk/component/ttvideo/log/VideoEventEngineUploader;)V
    .locals 6

    .line 73
    :try_start_0
    new-instance v0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;

    invoke-direct {v0}, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;-><init>()V

    .line 74
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/ue;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->create(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;Landroid/content/Context;)Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->release()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    .line 76
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/j/hh/aq;->aq(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/String;[JLcom/bykv/vk/component/ttvideo/log/VideoEventEngineUploader;)V

    .line 77
    invoke-static {p5}, Lcom/bytedance/sdk/component/j/hh/aq;->aq(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    sput-boolean p0, Lcom/bytedance/sdk/component/j/hh/hh;->aq:Z

    return-void
.end method

.method private aq(Landroid/content/Context;Ljava/lang/String;Landroid/os/Looper;)V
    .locals 0

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/component/j/hh/aq;->aq(Landroid/content/Context;)Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/j/hh/hh;->hh:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    if-eqz p3, :cond_0

    .line 13
    new-instance p1, Lcom/bytedance/sdk/component/utils/s;

    invoke-direct {p1, p3, p0}, Lcom/bytedance/sdk/component/utils/s;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/s$aq;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/j/hh/hh;->pm:Lcom/bytedance/sdk/component/utils/s;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/j/hh/hh;->kn:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/j/hh/hh;->pm:Lcom/bytedance/sdk/component/utils/s;

    if-nez p1, :cond_1

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/component/te/hh/aq;->aq()Lcom/bytedance/sdk/component/te/hh/aq;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "csj_"

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/sdk/component/te/hh/aq;->aq(Lcom/bytedance/sdk/component/utils/s$aq;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/s;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/j/hh/hh;->pm:Lcom/bytedance/sdk/component/utils/s;

    .line 15
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/j/hh/hh;->kn()V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/j/hh/hh;JJ)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/j/hh/hh;->aq(JJ)V

    return-void
.end method

.method private declared-synchronized aq(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->kl:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/j/hh/hh;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/j/hh/hh;->k:Z

    return p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/component/j/hh/hh;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->c:J

    return-wide v0
.end method

.method private d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->gg:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->gg:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/j/hh/hh;->kl:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->kl:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->gg:Z

    .line 43
    .line 44
    return-void
.end method

.method static synthetic e(Lcom/bytedance/sdk/component/j/hh/hh;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->e:I

    return p0
.end method

.method static synthetic fz(Lcom/bytedance/sdk/component/j/hh/hh;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->a:I

    return p0
.end method

.method static synthetic fz(Lcom/bytedance/sdk/component/j/hh/hh;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/j/hh/hh;->td:I

    return p1
.end method

.method static synthetic fz(Lcom/bytedance/sdk/component/j/hh/hh;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/component/j/hh/hh;->j:J

    return-wide p1
.end method

.method static synthetic hf(Lcom/bytedance/sdk/component/j/hh/hh;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->v:Ljava/util/List;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/component/j/hh/hh;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/j/hh/hh;->ui:I

    return p1
.end method

.method static synthetic hh(Lcom/bytedance/sdk/component/j/hh/hh;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/component/j/hh/hh;->c:J

    return-wide p1
.end method

.method private hh(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->wp:Z

    if-nez v0, :cond_1

    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 11
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/j/hh/hh;->aq(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/component/j/hh/hh;)Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->ti:Z

    return p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/component/j/hh/hh;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/j/hh/hh;->w:Z

    return p1
.end method

.method static synthetic j(Lcom/bytedance/sdk/component/j/hh/hh;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->dz:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic k(Lcom/bytedance/sdk/component/j/hh/hh;)Lcom/bykv/vk/component/ttvideo/TTVideoEngine;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->hh:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    return-object p0
.end method

.method private kn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->hh:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/sdk/component/j/hh/hh$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/j/hh/hh$2;-><init>(Lcom/bytedance/sdk/component/j/hh/hh;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setVideoEngineSimpleCallback(Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic l(Lcom/bytedance/sdk/component/j/hh/hh;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->td:I

    return p0
.end method

.method static synthetic m(Lcom/bytedance/sdk/component/j/hh/hh;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->kn:Z

    return p0
.end method

.method private pm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->kl:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->kl:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic td(Lcom/bytedance/sdk/component/j/hh/hh;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->j:J

    return-wide v0
.end method

.method static synthetic te(Lcom/bytedance/sdk/component/j/hh/hh;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->te:J

    return-wide v0
.end method

.method static synthetic ti(Lcom/bytedance/sdk/component/j/hh/hh;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/j/hh/hh;->v()V

    return-void
.end method

.method static synthetic ue(Lcom/bytedance/sdk/component/j/hh/hh;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/j/hh/hh;->e:I

    return p1
.end method

.method static synthetic ue(Lcom/bytedance/sdk/component/j/hh/hh;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/component/j/hh/hh;->l:J

    return-wide p1
.end method

.method static synthetic ue(Lcom/bytedance/sdk/component/j/hh/hh;)Lcom/bytedance/sdk/component/utils/s;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->pm:Lcom/bytedance/sdk/component/utils/s;

    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/component/j/hh/hh;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/j/hh/hh;->ti:Z

    return p1
.end method

.method public static ui()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/j/hh/hh;->aq:Z

    .line 2
    .line 3
    return v0
.end method

.method private v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->kl:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/j/hh/hh;->d()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic w(Lcom/bytedance/sdk/component/j/hh/hh;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->l:J

    return-wide v0
.end method

.method static synthetic wp(Lcom/bytedance/sdk/component/j/hh/hh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/j/hh/hh;->x()V

    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->hf:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->fz:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->pm:Lcom/bytedance/sdk/component/utils/s;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->pm:Lcom/bytedance/sdk/component/utils/s;

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->hh:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->isMute()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v1, p0, Lcom/bytedance/sdk/component/j/hh/hh;->td:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/bytedance/sdk/component/j/hh/hh;->j:J

    iput-wide v2, p0, Lcom/bytedance/sdk/component/j/hh/hh;->l:J

    iput-boolean v1, p0, Lcom/bytedance/sdk/component/j/hh/hh;->ti:Z

    const/4 v1, 0x1

    .line 24
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/bytedance/sdk/component/j/hh/hh;->aq(ZJZ)V

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
    .locals 3

    const-string v0, "CSJ_VIDEO_TTVideo"

    const-string v1, "seekTo: "

    .line 65
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/j/hh/hh;->fz:Z

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->hh:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    long-to-int p1, p1

    .line 66
    new-instance p2, Lcom/bytedance/sdk/component/j/hh/hh$8;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/component/j/hh/hh$8;-><init>(Lcom/bytedance/sdk/component/j/hh/hh;)V

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->seekTo(ILcom/bykv/vk/component/ttvideo/SeekCompletionListener;)V

    return-void

    :cond_0
    const-string p1, "Can not exec seek, please exec setDataSource before seek"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 67
    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public aq(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/j/hh/hh;->hh(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/j/hh/hh;->x:Landroid/graphics/SurfaceTexture;

    .line 20
    new-instance v0, Lcom/bytedance/sdk/component/j/hh/hh$4;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/j/hh/hh$4;-><init>(Lcom/bytedance/sdk/component/j/hh/hh;Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/j/hh/hh;->hh(Ljava/lang/Runnable;)V

    return-void
.end method

.method public aq(Landroid/os/Message;)V
    .locals 3

    .line 40
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x69

    if-eq v0, v1, :cond_a

    const/16 v1, 0x6e

    const/4 v2, 0x1

    if-eq v0, v1, :cond_8

    const/16 v1, 0x6f

    if-eq v0, v1, :cond_7

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/j/hh/hh;->hh:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->release()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/j/hh/hh;->wp:Z

    iget-object p1, p0, Lcom/bytedance/sdk/component/j/hh/hh;->v:Ljava/util/List;

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 44
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/aq$aq;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/aq$aq;->ue(Lcom/bykv/vk/openvk/component/video/api/aq;)V

    goto :goto_1

    :cond_2
    return-void

    .line 45
    :pswitch_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/j/hh/hh;->a()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/j/hh/hh;->hh:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/component/j/hh/hh;->pm:Lcom/bytedance/sdk/component/utils/s;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/j/hh/hh;->hh:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    .line 46
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->pause()V

    iget-object p1, p0, Lcom/bytedance/sdk/component/j/hh/hh;->v:Ljava/util/List;

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    .line 48
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 49
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/j/hh/hh;->pm:Lcom/bytedance/sdk/component/utils/s;

    iget-object v0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->dz:Ljava/lang/Runnable;

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_6
    :goto_3
    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/j/hh/hh;->hh:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    if-eqz p1, :cond_b

    .line 51
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->play()V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->hh:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    if-eqz v0, :cond_b

    .line 52
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    const-string v0, "CSJ_VIDEO_TTVideo"

    const-string v1, "setSurface: TextureView "

    .line 53
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->hh:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    .line 54
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/j/hh/hh;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/j/hh/hh;->mz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 57
    invoke-direct {p0}, Lcom/bytedance/sdk/component/j/hh/hh;->v()V

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->hh:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    if-eqz v0, :cond_b

    .line 58
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/SurfaceHolder;

    .line 59
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/j/hh/hh;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/j/hh/hh;->mz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 62
    invoke-direct {p0}, Lcom/bytedance/sdk/component/j/hh/hh;->v()V

    :cond_9
    return-void

    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/component/j/hh/hh;->hh:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    if-eqz p1, :cond_b

    .line 63
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    :goto_4
    return-void

    .line 64
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public aq(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string v0, "CSJ_VIDEO_TTVideo"

    const-string v1, "setDisplay:  SurfaceView"

    .line 16
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/j/hh/hh;->hh(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/j/hh/hh;->d:Landroid/view/SurfaceHolder;

    .line 18
    new-instance v0, Lcom/bytedance/sdk/component/j/hh/hh$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/j/hh/hh$3;-><init>(Lcom/bytedance/sdk/component/j/hh/hh;Landroid/view/SurfaceHolder;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/j/hh/hh;->hh(Ljava/lang/Runnable;)V

    return-void
.end method

.method public aq(Lcom/bykv/vk/openvk/component/video/api/aq$aq;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->v:Ljava/util/List;

    .line 68
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

    .line 69
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->v:Ljava/util/List;

    .line 70
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;)V
    .locals 11

    iget-object v0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->hh:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    .line 21
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->mz()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->wp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setDirectUrlUseDataLoader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->ue:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->td:I

    const-string v1, "TTVideoPlayer setDirectUrlUseDataLoader:  url ="

    .line 22
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->w()Ljava/lang/String;

    move-result-object v2

    const-string v3, " isH265="

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, " presize="

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->ti()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, " path="

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->wp()Ljava/lang/String;

    move-result-object v8

    const-string v9, " fileName ="

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->mz()Ljava/lang/String;

    move-result-object v10

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "CSJ_VIDEO_TTVideo"

    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public aq(Z)V
    .locals 2

    const-string v0, "CSJ_VIDEO_TTVideo"

    const-string v1, "setIsMute: "

    .line 71
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->hh:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    .line 72
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setIsMute(Z)V

    return-void
.end method

.method public aq(ZJZ)V
    .locals 4

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start: firstSeek:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " first:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " quiet:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CSJ_VIDEO_TTVideo"

    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/j/hh/hh;->pm:Lcom/bytedance/sdk/component/utils/s;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/j/hh/hh;->pm:Lcom/bytedance/sdk/component/utils/s;

    iget-object v1, p0, Lcom/bytedance/sdk/component/j/hh/hh;->dz:Ljava/lang/Runnable;

    iget v2, p0, Lcom/bytedance/sdk/component/j/hh/hh;->a:I

    int-to-long v2, v2

    .line 26
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/component/j/hh/hh;->te:J

    iget-object p1, p0, Lcom/bytedance/sdk/component/j/hh/hh;->hh:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    long-to-int p2, p2

    .line 28
    invoke-virtual {p1, p2}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setStartTime(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/j/hh/hh;->hh:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    .line 29
    invoke-virtual {p1, p4}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setIsMute(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/j/hh/hh;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/j/hh/hh;->ue:Z

    if-eqz p1, :cond_1

    .line 31
    invoke-direct {p0}, Lcom/bytedance/sdk/component/j/hh/hh;->x()V

    goto :goto_0

    :cond_1
    const-string p1, "seekTo: "

    const-string p2, "Can not exec play, please exec setDataSource && setSurface before seek"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    new-instance p1, Lcom/bytedance/sdk/component/j/hh/hh$5;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/j/hh/hh$5;-><init>(Lcom/bytedance/sdk/component/j/hh/hh;)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/j/hh/hh;->aq(Ljava/lang/Runnable;)V

    :goto_0
    const-string p1, "start:end"

    .line 34
    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/j/hh/hh;->mz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    .line 35
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/j/hh/hh;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/component/j/hh/hh;->pm:Lcom/bytedance/sdk/component/utils/s;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/component/j/hh/hh;->pm:Lcom/bytedance/sdk/component/utils/s;

    .line 37
    new-instance p2, Lcom/bytedance/sdk/component/j/hh/hh$6;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/component/j/hh/hh$6;-><init>(Lcom/bytedance/sdk/component/j/hh/hh;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public c()I
    .locals 2

    const-string v0, "CSJ_VIDEO_TTVideo"

    const-string v1, "getVideoWidth: "

    .line 2
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->p:I

    return v0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->hh:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    .line 2
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public fz()V
    .locals 2

    const-string v0, "CSJ_VIDEO_TTVideo"

    const-string v1, "stop: "

    .line 4
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->pm:Lcom/bytedance/sdk/component/utils/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->pm:Lcom/bytedance/sdk/component/utils/s;

    const/16 v1, 0x69

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public hf()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->x:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public hh()V
    .locals 4

    const-string v0, "CSJ_VIDEO_TTVideo"

    const-string v1, "play: "

    .line 7
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->pm:Lcom/bytedance/sdk/component/utils/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/j/hh/hh;->dz:Ljava/lang/Runnable;

    iget v2, p0, Lcom/bytedance/sdk/component/j/hh/hh;->a:I

    int-to-long v2, v2

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    new-instance v1, Lcom/bytedance/sdk/component/j/hh/hh$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/j/hh/hh$7;-><init>(Lcom/bytedance/sdk/component/j/hh/hh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public hh(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/j/hh/hh;->a:I

    return-void
.end method

.method public hh(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/j/hh/hh;->m:Z

    return-void
.end method

.method public j()I
    .locals 2

    const-string v0, "CSJ_VIDEO_TTVideo"

    const-string v1, "getVideoHeight: "

    .line 2
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->ui:I

    return v0
.end method

.method public k()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->d:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method public l()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->hh:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    .line 2
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->ti:Z

    return v0
.end method

.method public mz()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->td:I

    .line 2
    .line 3
    return v0
.end method

.method public p()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->hh:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->getCurrentPlaybackTime()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->hh(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public q()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->hh:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->getDuration()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public td()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->wp:Z

    return v0
.end method

.method public te()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->hf:Z

    return v0
.end method

.method public ti()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->w:Z

    return v0
.end method

.method public ue()V
    .locals 2

    const-string v0, "CSJ_VIDEO_TTVideo"

    const-string v1, "pause: "

    .line 5
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->pm:Lcom/bytedance/sdk/component/utils/s;

    if-eqz v0, :cond_0

    const/16 v1, 0x64

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v1, 0x65

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public ue(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->hh:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    .line 8
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setLooping(Z)V

    return-void
.end method

.method public w()J
    .locals 5

    iget v0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->td:I

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lcom/bytedance/sdk/component/j/hh/hh;->j:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/bytedance/sdk/component/j/hh/hh;->l:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/component/j/hh/hh;->l:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->j:J

    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->j:J

    return-wide v0
.end method

.method public wp()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/j/hh/hh;->pm()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/j/hh/hh;->pm:Lcom/bytedance/sdk/component/utils/s;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/16 v1, 0x67

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lcom/bytedance/sdk/component/j/hh/hh$9;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/j/hh/hh$9;-><init>(Lcom/bytedance/sdk/component/j/hh/hh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
