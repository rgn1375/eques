.class public Lcom/bykv/vk/openvk/component/video/aq/fz/fz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/aq;
.implements Lcom/bykv/vk/openvk/component/video/aq/fz/ue$aq;
.implements Lcom/bykv/vk/openvk/component/video/aq/fz/ue$fz;
.implements Lcom/bykv/vk/openvk/component/video/aq/fz/ue$hh;
.implements Lcom/bykv/vk/openvk/component/video/aq/fz/ue$k;
.implements Lcom/bykv/vk/openvk/component/video/aq/fz/ue$ti;
.implements Lcom/bykv/vk/openvk/component/video/aq/fz/ue$ue;
.implements Lcom/bykv/vk/openvk/component/video/aq/fz/ue$wp;
.implements Lcom/bytedance/sdk/component/utils/s$aq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/aq/fz/fz$aq;
    }
.end annotation


# static fields
.field private static final a:Landroid/util/SparseIntArray;

.field private static final aq:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private as:Landroid/view/Surface;

.field private c:Z

.field private d:Z

.field private final dz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/component/video/api/aq$aq;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile e:Lcom/bytedance/sdk/component/utils/s;

.field private fz:I

.field private gg:Z

.field private final h:Ljava/lang/Runnable;

.field private final hf:Z

.field private hh:Landroid/graphics/SurfaceTexture;

.field private volatile ip:Z

.field private volatile j:I

.field private volatile jc:I

.field private volatile k:Lcom/bykv/vk/openvk/component/video/aq/fz/ue;

.field private kl:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

.field private kn:Ljava/lang/String;

.field private l:J

.field private m:Z

.field private mz:J

.field private n:Z

.field private p:J

.field private final pc:Lcom/bykv/vk/openvk/component/video/aq/fz/fz$aq;

.field private pm:I

.field private pr:J

.field private q:J

.field private qs:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private s:Z

.field private sa:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile td:Z

.field private te:Z

.field private ti:Z

.field private ue:Landroid/view/SurfaceHolder;

.field private ui:J

.field private ur:J

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private vp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private w:Z

.field private wp:I

.field private x:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->aq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->a:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->fz:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->ti:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->k:Lcom/bykv/vk/openvk/component/video/aq/fz/ue;

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->hf:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->m:Z

    .line 15
    .line 16
    const/16 v2, 0xc9

    .line 17
    .line 18
    iput v2, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->j:I

    .line 19
    .line 20
    const-wide/16 v2, -0x1

    .line 21
    .line 22
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->l:J

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->td:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->w:Z

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->mz:J

    .line 31
    .line 32
    const-wide/high16 v4, -0x8000000000000000L

    .line 33
    .line 34
    iput-wide v4, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->q:J

    .line 35
    .line 36
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->p:J

    .line 37
    .line 38
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->ui:J

    .line 39
    .line 40
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->x:J

    .line 41
    .line 42
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->pm:I

    .line 43
    .line 44
    const-string v4, "0"

    .line 45
    .line 46
    iput-object v4, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->kn:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v4, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->dz:Ljava/util/List;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->kl:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->gg:Z

    .line 58
    .line 59
    const/16 v4, 0xc8

    .line 60
    .line 61
    iput v4, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->jc:I

    .line 62
    .line 63
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    iput-object v4, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->vp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    iput-object v4, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->qs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    iput-object v4, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->sa:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->as:Landroid/view/Surface;

    .line 85
    .line 86
    new-instance v4, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$1;

    .line 87
    .line 88
    invoke-direct {v4, p0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$1;-><init>(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;)V

    .line 89
    .line 90
    .line 91
    iput-object v4, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->h:Ljava/lang/Runnable;

    .line 92
    .line 93
    new-instance v4, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$aq;

    .line 94
    .line 95
    invoke-direct {v4, p0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$aq;-><init>(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;)V

    .line 96
    .line 97
    .line 98
    iput-object v4, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->pc:Lcom/bykv/vk/openvk/component/video/aq/fz/fz$aq;

    .line 99
    .line 100
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->pr:J

    .line 101
    .line 102
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->ur:J

    .line 103
    .line 104
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->n:Z

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, "mda_"

    .line 109
    .line 110
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p1, "_"

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    sget-object p1, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->aq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p0, p1, v1}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->aq(Ljava/lang/String;Landroid/os/Looper;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->e:Lcom/bytedance/sdk/component/utils/s;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$8;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$8;-><init>(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic aq(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->j:I

    return p1
.end method

.method static synthetic aq(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->p:J

    return-wide p1
.end method

.method static synthetic aq(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;)Lcom/bykv/vk/openvk/component/video/aq/fz/ue;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->k:Lcom/bykv/vk/openvk/component/video/aq/fz/ue;

    return-object p0
.end method

.method static synthetic aq(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;Lcom/bykv/vk/openvk/component/video/aq/fz/ue;)Lcom/bykv/vk/openvk/component/video/aq/fz/ue;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->k:Lcom/bykv/vk/openvk/component/video/aq/fz/ue;

    return-object p1
.end method

.method static synthetic aq(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;Lcom/bytedance/sdk/component/utils/s;)Lcom/bytedance/sdk/component/utils/s;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->e:Lcom/bytedance/sdk/component/utils/s;

    return-object p1
.end method

.method static synthetic aq(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->kn:Ljava/lang/String;

    return-object p1
.end method

.method private aq(JJ)V
    .locals 8

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->dz:Ljava/util/List;

    .line 12
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

    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 14
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

.method static synthetic aq(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;II)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->hh(II)V

    return-void
.end method

.method static synthetic aq(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;JJ)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->aq(JJ)V

    return-void
.end method

.method private aq(Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->v:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->v:Ljava/util/ArrayList;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->v:Ljava/util/ArrayList;

    .line 122
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    const-string v0, "CSJ_VIDEO_MEDIA"

    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->ue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private aq(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 99
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->k:Lcom/bykv/vk/openvk/component/video/aq/fz/ue;

    .line 100
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/component/video/aq/fz/ue;->aq(Ljava/io/FileDescriptor;)V

    .line 101
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method private aq(Ljava/lang/String;Landroid/os/Looper;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->pm:I

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->td:Z

    .line 15
    new-instance p1, Lcom/bytedance/sdk/component/utils/s;

    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/s;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/s$aq;)V

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->e:Lcom/bytedance/sdk/component/utils/s;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->e:Lcom/bytedance/sdk/component/utils/s;

    if-nez p2, :cond_1

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/component/te/hh/aq;->aq()Lcom/bytedance/sdk/component/te/hh/aq;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "csj_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/bytedance/sdk/component/te/hh/aq;->aq(Lcom/bytedance/sdk/component/utils/s$aq;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/s;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->e:Lcom/bytedance/sdk/component/utils/s;

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->n:Z

    .line 17
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->v()V

    return-void
.end method

.method private aq(II)Z
    .locals 2

    .line 2
    const/16 v0, -0x3f2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ef

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ec

    if-eq p1, v0, :cond_0

    const/16 v0, -0x6e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p2, v1, :cond_1

    const/16 v0, 0x2bc

    if-eq p2, v0, :cond_1

    const/16 v0, 0x320

    if-eq p2, v0, :cond_1

    move v1, p1

    :cond_1
    return v1
.end method

.method static synthetic aq(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;Z)Z
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->w:Z

    return p1
.end method

.method static synthetic c(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->l:J

    return-wide v0
.end method

.method private d()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->mz:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->fz:I

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->p:J

    .line 9
    .line 10
    iput-boolean v2, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->w:Z

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->q:J

    .line 15
    .line 16
    return-void
.end method

.method private dz()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->x:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->dz:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/bykv/vk/openvk/component/video/api/aq$aq;

    .line 39
    .line 40
    invoke-interface {v3, p0, v0, v1}, Lcom/bykv/vk/openvk/component/video/api/aq$aq;->aq(Lcom/bykv/vk/openvk/component/video/api/aq;J)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->ti:Z

    .line 46
    .line 47
    return-void
.end method

.method static synthetic fz(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->p:J

    return-wide v0
.end method

.method static synthetic fz(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->l:J

    return-wide p1
.end method

.method static synthetic fz(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->gg:Z

    return p1
.end method

.method private gg()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->te:Z

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
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->te:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->v:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->v:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->te:Z

    .line 43
    .line 44
    return-void
.end method

.method static synthetic hf(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;)Lcom/bytedance/sdk/component/utils/s;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->e:Lcom/bytedance/sdk/component/utils/s;

    return-object p0
.end method

.method static synthetic hh(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->q:J

    return-wide v0
.end method

.method static synthetic hh(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->mz:J

    return-wide p1
.end method

.method private hh(II)V
    .locals 9

    const/16 p2, 0x2bd

    const-string v0, "bufferCount = "

    const v1, 0x7fffffff

    const-string v2, "CSJ_VIDEO_MEDIA"

    if-ne p1, p2, :cond_2

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->pr:J

    iget p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->fz:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->fz:I

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->dz:Ljava/util/List;

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 25
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/component/video/api/aq$aq;

    const/4 v3, 0x0

    invoke-interface {p2, p0, v1, v3, v3}, Lcom/bykv/vk/openvk/component/video/api/aq$aq;->aq(Lcom/bykv/vk/openvk/component/video/api/aq;III)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->fz:I

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const/16 p2, 0x2be

    if-ne p1, p2, :cond_6

    iget-wide p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->pr:J

    const-wide/16 v3, 0x0

    cmp-long p1, p1, v3

    if-lez p1, :cond_3

    iget-wide p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->ur:J

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->pr:J

    sub-long/2addr v5, v7

    add-long/2addr p1, v5

    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->ur:J

    iput-wide v3, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->pr:J

    :cond_3
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->dz:Ljava/util/List;

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    .line 29
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 30
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/component/video/api/aq$aq;

    invoke-interface {p2, p0, v1}, Lcom/bykv/vk/openvk/component/video/api/aq$aq;->aq(Lcom/bykv/vk/openvk/component/video/api/aq;I)V

    goto :goto_1

    :cond_5
    iget p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->fz:I

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-wide v3, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->ur:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, " mBufferTotalTime = "

    filled-new-array {v0, p1, v1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-boolean p2, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->n:Z

    if-eqz p2, :cond_7

    const/4 p2, 0x3

    if-ne p1, p2, :cond_7

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "hasPendingPauseCommand:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->ip:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->jc()V

    .line 34
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->dz()V

    iget-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->gg:Z

    .line 35
    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->aq(Z)V

    const-string p1, "onRenderStart"

    .line 36
    invoke-static {v2, p1}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method private hh(J)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->pc:Lcom/bykv/vk/openvk/component/video/aq/fz/fz$aq;

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$aq;->aq(J)V

    iget-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->s:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->pc:Lcom/bykv/vk/openvk/component/video/aq/fz/fz$aq;

    .line 8
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->hh(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->kl:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 9
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->hh(Lcom/bykv/vk/openvk/component/video/api/ue/fz;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->pc:Lcom/bykv/vk/openvk/component/video/aq/fz/fz$aq;

    .line 10
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->hh(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->pc:Lcom/bykv/vk/openvk/component/video/aq/fz/fz$aq;

    .line 11
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->aq(Ljava/lang/Runnable;)V

    return-void
.end method

.method private hh(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->td()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->c:Z

    if-nez v0, :cond_1

    .line 52
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 53
    :cond_1
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->aq(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private hh(Lcom/bykv/vk/openvk/component/video/api/ue/fz;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic hh(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->m:Z

    return p1
.end method

.method static synthetic j(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->v()V

    return-void
.end method

.method private jc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->v:Ljava/util/ArrayList;

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
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->gg()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic k(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->fz:I

    return p0
.end method

.method private kl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->e:Lcom/bytedance/sdk/component/utils/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->e:Lcom/bytedance/sdk/component/utils/s;

    .line 6
    .line 7
    new-instance v1, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$9;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$9;-><init>(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private kn()V
    .locals 2

    .line 1
    const-string v0, "CSJ_VIDEO_MEDIA"

    .line 2
    .line 3
    const-string v1, "releaseMediaPlayer: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->k:Lcom/bykv/vk/openvk/component/video/aq/fz/ue;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->k:Lcom/bykv/vk/openvk/component/video/aq/fz/ue;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/aq/fz/ue;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->k:Lcom/bykv/vk/openvk/component/video/aq/fz/ue;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/aq/fz/ue;->aq(Lcom/bykv/vk/openvk/component/video/aq/fz/ue$hh;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->k:Lcom/bykv/vk/openvk/component/video/aq/fz/ue;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/aq/fz/ue;->aq(Lcom/bykv/vk/openvk/component/video/aq/fz/ue$k;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->k:Lcom/bykv/vk/openvk/component/video/aq/fz/ue;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/aq/fz/ue;->aq(Lcom/bykv/vk/openvk/component/video/aq/fz/ue$aq;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->k:Lcom/bykv/vk/openvk/component/video/aq/fz/ue;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/aq/fz/ue;->aq(Lcom/bykv/vk/openvk/component/video/aq/fz/ue$fz;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->k:Lcom/bykv/vk/openvk/component/video/aq/fz/ue;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/aq/fz/ue;->aq(Lcom/bykv/vk/openvk/component/video/aq/fz/ue$ue;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->k:Lcom/bykv/vk/openvk/component/video/aq/fz/ue;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/aq/fz/ue;->aq(Lcom/bykv/vk/openvk/component/video/aq/fz/ue$wp;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->k:Lcom/bykv/vk/openvk/component/video/aq/fz/ue;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/aq/fz/ue;->aq(Lcom/bykv/vk/openvk/component/video/aq/fz/ue$ti;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->k:Lcom/bykv/vk/openvk/component/video/aq/fz/ue;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/aq/fz/ue;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    :catchall_1
    return-void
.end method

.method static synthetic l(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->td:Z

    return p0
.end method

.method static synthetic m(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->jc()V

    return-void
.end method

.method private pm()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$2;-><init>(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->hh(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private s()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->a:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    iget v1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->pm:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->pm:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget v3, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->pm:I

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v2

    .line 29
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method static synthetic te(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->dz:Ljava/util/List;

    return-object p0
.end method

.method static synthetic ti(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->mz:J

    return-wide v0
.end method

.method static synthetic ue(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->q:J

    return-wide p1
.end method

.method static synthetic ue(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->w:Z

    return p0
.end method

.method static synthetic ue(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->ip:Z

    return p1
.end method

.method private v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->e:Lcom/bytedance/sdk/component/utils/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->e:Lcom/bytedance/sdk/component/utils/s;

    .line 6
    .line 7
    new-instance v1, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$12;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$12;-><init>(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private vp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->v:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->v:Ljava/util/ArrayList;

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

.method static synthetic wp(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->jc:I

    return p0
.end method


# virtual methods
.method public aq()V
    .locals 5

    .line 18
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->td()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->k:Lcom/bykv/vk/openvk/component/video/aq/fz/ue;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->j:I

    const/16 v1, 0xce

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    .line 19
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->ip:Z

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->pc:Lcom/bykv/vk/openvk/component/video/aq/fz/fz$aq;

    .line 20
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$aq;->aq(Z)V

    const-wide/16 v0, 0x0

    .line 21
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->hh(J)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->e:Lcom/bytedance/sdk/component/utils/s;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->e:Lcom/bytedance/sdk/component/utils/s;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->h:Ljava/lang/Runnable;

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->e:Lcom/bytedance/sdk/component/utils/s;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->h:Ljava/lang/Runnable;

    iget v3, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->jc:I

    int-to-long v3, v3

    .line 23
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->vp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->qs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->sa:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->e:Lcom/bytedance/sdk/component/utils/s;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->e:Lcom/bytedance/sdk/component/utils/s;

    .line 26
    new-instance v1, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$13;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$13;-><init>(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public aq(F)V
    .locals 1

    .line 133
    :try_start_0
    new-instance v0, Lcom/bykv/vk/openvk/component/video/api/hh;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/component/video/api/hh;-><init>()V

    .line 134
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/hh;->aq(F)V

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->k:Lcom/bykv/vk/openvk/component/video/aq/fz/ue;

    .line 135
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/component/video/aq/fz/ue;->aq(Lcom/bykv/vk/openvk/component/video/api/hh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 136
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public aq(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->wp:I

    return-void
.end method

.method public aq(J)V
    .locals 2

    .line 37
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->td()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->j:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->j:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->j:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_2

    .line 38
    :cond_1
    new-instance v0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$4;-><init>(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;J)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->hh(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public aq(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->td()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->hh:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->hh(Z)V

    .line 41
    new-instance v0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$5;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$5;-><init>(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->hh(Ljava/lang/Runnable;)V

    return-void
.end method

.method public aq(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->j:I

    .line 48
    iget v3, v0, Landroid/os/Message;->what:I

    iget-object v4, v1, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->k:Lcom/bykv/vk/openvk/component/video/aq/fz/ue;

    if-eqz v4, :cond_11

    .line 49
    iget v4, v0, Landroid/os/Message;->what:I

    const-string v7, "CSJ_VIDEO_MEDIA"

    const/16 v8, 0xcd

    const/16 v9, 0xca

    const/16 v10, 0xcb

    const/16 v11, 0xc9

    const/16 v12, 0xd0

    const/16 v13, 0xd1

    const/16 v14, 0xce

    const/16 v15, 0xcf

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_6

    .line 50
    :pswitch_1
    :try_start_0
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 51
    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, v1, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->as:Landroid/view/Surface;

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->k:Lcom/bykv/vk/openvk/component/video/aq/fz/ue;

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->as:Landroid/view/Surface;

    .line 52
    invoke-interface {v0, v2}, Lcom/bykv/vk/openvk/component/video/aq/fz/ue;->aq(Landroid/view/Surface;)V

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->k:Lcom/bykv/vk/openvk/component/video/aq/fz/ue;

    .line 53
    invoke-interface {v0, v5}, Lcom/bykv/vk/openvk/component/video/aq/fz/ue;->hh(Z)V

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->sa:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->vp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 56
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->jc()V

    goto/16 :goto_6

    .line 57
    :pswitch_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceHolder;

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->k:Lcom/bykv/vk/openvk/component/video/aq/fz/ue;

    .line 58
    invoke-interface {v2, v0}, Lcom/bykv/vk/openvk/component/video/aq/fz/ue;->aq(Landroid/view/SurfaceHolder;)V

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->k:Lcom/bykv/vk/openvk/component/video/aq/fz/ue;

    .line 59
    invoke-interface {v0, v5}, Lcom/bykv/vk/openvk/component/video/aq/fz/ue;->hh(Z)V

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->qs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->vp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 62
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->jc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto/16 :goto_6

    .line 63
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->d()V

    iget v4, v1, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->j:I

    if-eq v4, v11, :cond_0

    iget v4, v1, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->j:I

    if-ne v4, v10, :cond_c

    .line 64
    :cond_0
    :try_start_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 65
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->wp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 66
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/ue;->aq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->aq(Ljava/lang/String;)V

    .line 67
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->wp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->mz()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 69
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 70
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/ue;->hh()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->aq(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->k:Lcom/bykv/vk/openvk/component/video/aq/fz/ue;

    .line 72
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/bykv/vk/openvk/component/video/aq/fz/ue;->aq(Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->w()Ljava/lang/String;

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->k:Lcom/bykv/vk/openvk/component/video/aq/fz/ue;

    .line 74
    invoke-interface {v2, v0}, Lcom/bykv/vk/openvk/component/video/aq/fz/ue;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;)V

    .line 75
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->w()Ljava/lang/String;

    :goto_0
    iput v9, v1, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto/16 :goto_6

    :pswitch_4
    iget v4, v1, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->j:I

    if-eq v4, v14, :cond_4

    iget v4, v1, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->j:I

    if-eq v4, v15, :cond_4

    iget v4, v1, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->j:I

    if-ne v4, v13, :cond_c

    :cond_4
    :try_start_2
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->k:Lcom/bykv/vk/openvk/component/video/aq/fz/ue;

    .line 76
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->wp:I

    invoke-interface {v2, v3, v4, v0}, Lcom/bykv/vk/openvk/component/video/aq/fz/ue;->aq(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_6

    :pswitch_5
    iget v0, v1, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->j:I

    if-eq v0, v8, :cond_5

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->j:I

    if-eq v0, v14, :cond_5

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->j:I

    if-eq v0, v12, :cond_5

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->j:I

    if-eq v0, v15, :cond_5

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->j:I

    if-ne v0, v13, :cond_c

    :cond_5
    :try_start_3
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->k:Lcom/bykv/vk/openvk/component/video/aq/fz/ue;

    .line 77
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/aq/fz/ue;->ti()V

    iput v12, v1, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->j:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_6

    :pswitch_6
    iget v0, v1, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->j:I

    if-eq v0, v9, :cond_6

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->j:I

    if-ne v0, v12, :cond_c

    :cond_6
    :try_start_4
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->k:Lcom/bykv/vk/openvk/component/video/aq/fz/ue;

    .line 78
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/aq/fz/ue;->hf()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    const-string v2, "OP_PREPARE_ASYNC error: "

    .line 79
    invoke-static {v7, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->ue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 80
    :pswitch_7
    :try_start_5
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->kn()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    const-string v0, "OP_RELEASE error: "

    .line 81
    invoke-static {v7, v0, v2}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->ue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->dz:Ljava/util/List;

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_7

    .line 83
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 84
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/aq$aq;

    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/component/video/api/aq$aq;->ue(Lcom/bykv/vk/openvk/component/video/api/aq;)V

    goto :goto_2

    :cond_8
    iput v10, v1, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->j:I

    goto/16 :goto_6

    :pswitch_8
    :try_start_6
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->k:Lcom/bykv/vk/openvk/component/video/aq/fz/ue;

    .line 85
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/aq/fz/ue;->j()V

    iput v11, v1, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->j:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_6

    :pswitch_9
    iget-boolean v0, v1, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->w:Z

    if-eqz v0, :cond_9

    iget-wide v6, v1, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->mz:J

    iget-wide v8, v1, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->p:J

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->mz:J

    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->w:Z

    const-wide/16 v6, 0x0

    iput-wide v6, v1, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->p:J

    const-wide/high16 v6, -0x8000000000000000L

    iput-wide v6, v1, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->q:J

    iget v4, v1, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->j:I

    if-eq v4, v14, :cond_a

    iget v4, v1, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->j:I

    if-eq v4, v15, :cond_a

    iget v4, v1, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->j:I

    if-ne v4, v13, :cond_c

    :cond_a
    :try_start_7
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->k:Lcom/bykv/vk/openvk/component/video/aq/fz/ue;

    .line 86
    invoke-interface {v2}, Lcom/bykv/vk/openvk/component/video/aq/fz/ue;->k()V

    iput v15, v1, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->j:I

    iput-boolean v0, v1, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->ip:Z

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->dz:Ljava/util/List;

    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_b

    .line 88
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 89
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :pswitch_a
    iget v0, v1, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->j:I

    if-eq v0, v8, :cond_f

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->j:I

    if-eq v0, v15, :cond_f

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->j:I

    if-ne v0, v13, :cond_c

    goto :goto_5

    :cond_c
    const/16 v0, 0xc8

    iput v0, v1, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->j:I

    iget-boolean v0, v1, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->m:Z

    if-nez v0, :cond_11

    .line 90
    new-instance v0, Lcom/bykv/vk/openvk/component/video/api/ue/hh;

    const/16 v4, 0x134

    invoke-direct {v0, v4, v3}, Lcom/bykv/vk/openvk/component/video/api/ue/hh;-><init>(II)V

    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/ue/hh;->aq(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->dz:Ljava/util/List;

    .line 92
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_d

    .line 93
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 94
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bykv/vk/openvk/component/video/api/aq$aq;

    invoke-interface {v3, v1, v0}, Lcom/bykv/vk/openvk/component/video/api/aq$aq;->aq(Lcom/bykv/vk/openvk/component/video/api/aq;Lcom/bykv/vk/openvk/component/video/api/ue/hh;)V

    goto :goto_4

    :cond_e
    iput-boolean v5, v1, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->m:Z

    goto :goto_6

    :cond_f
    :goto_5
    :try_start_8
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->k:Lcom/bykv/vk/openvk/component/video/aq/fz/ue;

    .line 95
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/aq/fz/ue;->wp()V

    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->x:J

    iput v14, v1, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->j:I

    iget-wide v2, v1, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->l:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_10

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->k:Lcom/bykv/vk/openvk/component/video/aq/fz/ue;

    iget-wide v2, v1, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->l:J

    iget v4, v1, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->wp:I

    .line 97
    invoke-interface {v0, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/aq/fz/ue;->aq(JI)V

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->l:J

    :cond_10
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->kl:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    if-eqz v0, :cond_11

    iget-boolean v0, v1, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->gg:Z

    .line 98
    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->aq(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :cond_11
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public aq(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->td()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->ue:Landroid/view/SurfaceHolder;

    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->hh(Z)V

    .line 44
    new-instance v0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$6;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$6;-><init>(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;Landroid/view/SurfaceHolder;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->hh(Ljava/lang/Runnable;)V

    return-void
.end method

.method public aq(Lcom/bykv/vk/openvk/component/video/api/aq$aq;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->dz:Ljava/util/List;

    .line 130
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

    .line 131
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->dz:Ljava/util/List;

    .line 132
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;)V
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->td()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->kl:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->n:Z

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->k()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->n:Z

    .line 47
    :cond_2
    new-instance v0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$7;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$7;-><init>(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;Lcom/bykv/vk/openvk/component/video/api/ue/fz;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->hh(Ljava/lang/Runnable;)V

    return-void
.end method

.method public aq(Lcom/bykv/vk/openvk/component/video/aq/fz/ue;)V
    .locals 2

    const/16 p1, 0xd1

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->j:I

    sget-object p1, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->a:Landroid/util/SparseIntArray;

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->pm:I

    .line 105
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->e:Lcom/bytedance/sdk/component/utils/s;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->e:Lcom/bytedance/sdk/component/utils/s;

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->h:Ljava/lang/Runnable;

    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->dz:Ljava/util/List;

    .line 107
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 109
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/aq$aq;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/aq$aq;->aq(Lcom/bykv/vk/openvk/component/video/api/aq;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public aq(Lcom/bykv/vk/openvk/component/video/aq/fz/ue;I)V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->k:Lcom/bykv/vk/openvk/component/video/aq/fz/ue;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->dz:Ljava/util/List;

    .line 102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 104
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/aq$aq;

    invoke-interface {v0, p0, p2}, Lcom/bykv/vk/openvk/component/video/api/aq$aq;->hh(Lcom/bykv/vk/openvk/component/video/api/aq;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public aq(Lcom/bykv/vk/openvk/component/video/aq/fz/ue;IIII)V
    .locals 0

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->dz:Ljava/util/List;

    .line 127
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_0

    .line 128
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 129
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bykv/vk/openvk/component/video/api/aq$aq;

    invoke-interface {p4, p0, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/aq$aq;->aq(Lcom/bykv/vk/openvk/component/video/api/aq;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public aq(Z)V
    .locals 2

    .line 124
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->td()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->e:Lcom/bytedance/sdk/component/utils/s;

    if-nez v0, :cond_1

    const-string p1, "CSJ_VIDEO_MEDIA"

    const-string v0, "quietPlay set opHandler is null"

    .line 125
    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->e:Lcom/bytedance/sdk/component/utils/s;

    .line 126
    new-instance v1, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$10;

    invoke-direct {v1, p0, p1}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$10;-><init>(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public aq(ZJZ)V
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->td()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->v()V

    iput-boolean p4, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->gg:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->ip:Z

    .line 29
    invoke-virtual {p0, p4}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->aq(Z)V

    if-eqz p1, :cond_1

    iput-wide p2, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->l:J

    .line 30
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->pm()V

    goto :goto_0

    .line 31
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->hh(J)V

    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->e:Lcom/bytedance/sdk/component/utils/s;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->e:Lcom/bytedance/sdk/component/utils/s;

    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->h:Ljava/lang/Runnable;

    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->e:Lcom/bytedance/sdk/component/utils/s;

    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->h:Ljava/lang/Runnable;

    iget p3, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->jc:I

    int-to-long p3, p3

    .line 33
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->vp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    .line 34
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->qs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->sa:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->e:Lcom/bytedance/sdk/component/utils/s;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->e:Lcom/bytedance/sdk/component/utils/s;

    .line 36
    new-instance p2, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$14;

    invoke-direct {p2, p0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$14;-><init>(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public aq(Lcom/bykv/vk/openvk/component/video/aq/fz/ue;II)Z
    .locals 2

    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "what="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "extra="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CSJ_VIDEO_MEDIA"

    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->ue(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->s()V

    const/16 p1, 0xc8

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->j:I

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->e:Lcom/bytedance/sdk/component/utils/s;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->e:Lcom/bytedance/sdk/component/utils/s;

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->h:Ljava/lang/Runnable;

    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 113
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->aq(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 114
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->a()V

    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->vp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    return v0

    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->vp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 116
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 117
    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/ue/hh;

    invoke-direct {p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/ue/hh;-><init>(II)V

    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->dz:Ljava/util/List;

    .line 118
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_3

    .line 119
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 120
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bykv/vk/openvk/component/video/api/aq$aq;

    invoke-interface {p3, p0, p1}, Lcom/bykv/vk/openvk/component/video/api/aq$aq;->aq(Lcom/bykv/vk/openvk/component/video/api/aq;Lcom/bykv/vk/openvk/component/video/api/ue/hh;)V

    goto :goto_0

    :cond_4
    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->k:Lcom/bykv/vk/openvk/component/video/aq/fz/ue;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->td()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->k:Lcom/bykv/vk/openvk/component/video/aq/fz/ue;

    .line 3
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/aq/fz/ue;->l()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->j:I

    .line 2
    .line 3
    const/16 v1, 0xcf

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->ip:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->e:Lcom/bytedance/sdk/component/utils/s;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->e:Lcom/bytedance/sdk/component/utils/s;

    .line 16
    .line 17
    const/16 v1, 0x64

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public fz()V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->td()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$3;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$3;-><init>(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->hh(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hf()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->hh:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public hh()V
    .locals 2

    .line 13
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->td()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->e:Lcom/bytedance/sdk/component/utils/s;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->vp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->e:Lcom/bytedance/sdk/component/utils/s;

    .line 15
    new-instance v1, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$15;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$15;-><init>(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public hh(I)V
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->td()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->jc:I

    return-void
.end method

.method public hh(Lcom/bykv/vk/openvk/component/video/aq/fz/ue;)V
    .locals 4

    .line 37
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->td()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0xcd

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->j:I

    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->kl:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->td()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 39
    new-instance v0, Lcom/bykv/vk/openvk/component/video/api/hh;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/component/video/api/hh;-><init>()V

    .line 40
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/hh;->aq(F)V

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->k:Lcom/bykv/vk/openvk/component/video/aq/fz/ue;

    .line 41
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/component/video/aq/fz/ue;->aq(Lcom/bykv/vk/openvk/component/video/api/hh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->e:Lcom/bytedance/sdk/component/utils/s;

    const-string v0, "CSJ_VIDEO_MEDIA"

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->ip:Z

    if-eqz p1, :cond_2

    .line 42
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->kl()V

    goto :goto_0

    :cond_2
    const-string p1, "onPrepared op_Start"

    .line 43
    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->ue(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->e:Lcom/bytedance/sdk/component/utils/s;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->e:Lcom/bytedance/sdk/component/utils/s;

    const/16 v2, 0x64

    const/4 v3, -0x1

    .line 44
    invoke-virtual {v1, v2, v3, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    :goto_0
    sget-object p1, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->a:Landroid/util/SparseIntArray;

    iget v1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->pm:I

    .line 45
    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onPrepared:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->n:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->d:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->ue(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->n:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->d:Z

    if-nez p1, :cond_4

    .line 47
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->dz()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->d:Z

    :cond_4
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->dz:Ljava/util/List;

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    .line 49
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 50
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/aq$aq;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/aq$aq;->hh(Lcom/bykv/vk/openvk/component/video/api/aq;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public hh(Z)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->td()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->s:Z

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->k:Lcom/bykv/vk/openvk/component/video/aq/fz/ue;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->k:Lcom/bykv/vk/openvk/component/video/aq/fz/ue;

    .line 5
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/aq/fz/ue;->aq(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->e:Lcom/bytedance/sdk/component/utils/s;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->e:Lcom/bytedance/sdk/component/utils/s;

    .line 6
    new-instance v1, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$11;

    invoke-direct {v1, p0, p1}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$11;-><init>(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public hh(Lcom/bykv/vk/openvk/component/video/aq/fz/ue;II)Z
    .locals 4

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "what,extra:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CSJ_VIDEO_MEDIA"

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->ue(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->k:Lcom/bykv/vk/openvk/component/video/aq/fz/ue;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/16 p1, -0x3ec

    if-ne p3, p1, :cond_2

    .line 17
    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/ue/hh;

    invoke-direct {p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/ue/hh;-><init>(II)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->dz:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 20
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/aq$aq;

    invoke-interface {v2, p0, p1}, Lcom/bykv/vk/openvk/component/video/api/aq$aq;->aq(Lcom/bykv/vk/openvk/component/video/api/aq;Lcom/bykv/vk/openvk/component/video/api/ue/hh;)V

    goto :goto_0

    .line 21
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->hh(II)V

    return v1
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->k:Lcom/bykv/vk/openvk/component/video/aq/fz/ue;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->td()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->k:Lcom/bykv/vk/openvk/component/video/aq/fz/ue;

    .line 3
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/aq/fz/ue;->e()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->ue:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method public l()Z
    .locals 2

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->j:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->e:Lcom/bytedance/sdk/component/utils/s;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->e:Lcom/bytedance/sdk/component/utils/s;

    const/16 v1, 0x64

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->ip:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->j:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public mz()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->fz:I

    .line 2
    .line 3
    return v0
.end method

.method public p()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->td()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->j:I

    .line 11
    .line 12
    const/16 v3, 0xce

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->j:I

    .line 17
    .line 18
    const/16 v3, 0xcf

    .line 19
    .line 20
    if-ne v0, v3, :cond_2

    .line 21
    .line 22
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->k:Lcom/bykv/vk/openvk/component/video/aq/fz/ue;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/aq/fz/ue;->m()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-wide v0

    .line 29
    :catchall_0
    :cond_2
    return-wide v1
.end method

.method public q()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->ui:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->j:I

    .line 11
    .line 12
    const/16 v1, 0xce

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->j:I

    .line 17
    .line 18
    const/16 v1, 0xcf

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->k:Lcom/bykv/vk/openvk/component/video/aq/fz/ue;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/aq/fz/ue;->te()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->ui:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :catchall_0
    :cond_2
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->ui:J

    .line 31
    .line 32
    return-wide v0
.end method

.method public td()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public te()Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->x()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public ti()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->ti:Z

    return v0
.end method

.method public ue()V
    .locals 2

    const-string v0, "CSJ_VIDEO_MEDIA"

    const-string v1, "pause: from outer"

    .line 4
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->td()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->e:Lcom/bytedance/sdk/component/utils/s;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->e:Lcom/bytedance/sdk/component/utils/s;

    const/16 v1, 0x64

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->ip:Z

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->n:Z

    const/16 v1, 0x65

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->kl:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 7
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->hh(Lcom/bykv/vk/openvk/component/video/api/ue/fz;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$16;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$16;-><init>(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->aq(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->e:Lcom/bytedance/sdk/component/utils/s;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->e:Lcom/bytedance/sdk/component/utils/s;

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->ti:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->kl:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 10
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->hh(Lcom/bykv/vk/openvk/component/video/api/ue/fz;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    new-instance v0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$17;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$17;-><init>(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->aq(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->e:Lcom/bytedance/sdk/component/utils/s;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->e:Lcom/bytedance/sdk/component/utils/s;

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public ue(Lcom/bykv/vk/openvk/component/video/aq/fz/ue;)V
    .locals 2

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->dz:Ljava/util/List;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/aq$aq;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/bykv/vk/openvk/component/video/api/aq$aq;->aq(Lcom/bykv/vk/openvk/component/video/api/aq;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ue(Z)V
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->td()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->k:Lcom/bykv/vk/openvk/component/video/aq/fz/ue;

    .line 17
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/aq/fz/ue;->wp(Z)V

    return-void
.end method

.method public ui()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->td()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xcb

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->j:I

    .line 11
    .line 12
    return v0
.end method

.method public w()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->p:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->mz:J

    .line 14
    .line 15
    add-long/2addr v2, v0

    .line 16
    return-wide v2

    .line 17
    :cond_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->mz:J

    .line 18
    .line 19
    return-wide v0
.end method

.method public wp()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->td()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->c:Z

    .line 3
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->vp()V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->e:Lcom/bytedance/sdk/component/utils/s;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->e:Lcom/bytedance/sdk/component/utils/s;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->k:Lcom/bykv/vk/openvk/component/video/aq/fz/ue;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->e:Lcom/bytedance/sdk/component/utils/s;

    const/16 v1, 0x67

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->a()V

    return-void

    :catchall_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->a()V

    :cond_2
    return-void
.end method

.method public x()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->j:I

    .line 2
    .line 3
    const/16 v1, 0xcd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
