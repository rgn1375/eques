.class public Lcom/bytedance/sdk/component/ti/ue/ue;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/ti/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/ti/ue/ue$aq;,
        Lcom/bytedance/sdk/component/ti/ue/ue$hh;
    }
.end annotation


# instance fields
.field private a:I

.field aq:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private dz:Z

.field private e:Z

.field private fz:Ljava/lang/String;

.field private gg:Z

.field private hf:I

.field private hh:Ljava/lang/String;

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private jc:Lcom/bytedance/sdk/component/ti/e;

.field private k:Landroid/graphics/Bitmap$Config;

.field private kl:Ljava/util/concurrent/ExecutorService;

.field private kn:Lcom/bytedance/sdk/component/ti/hh;

.field private volatile l:Z

.field private m:I

.field private mz:I

.field private final p:Landroid/os/Handler;

.field private pm:Lcom/bytedance/sdk/component/ti/ue/aq;

.field private q:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bytedance/sdk/component/ti/fz/m;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private td:Z

.field private te:Lcom/bytedance/sdk/component/ti/hf;

.field private ti:Landroid/widget/ImageView$ScaleType;

.field private ue:Ljava/lang/String;

.field private ui:Z

.field private v:Lcom/bytedance/sdk/component/ti/ue/ti;

.field private w:Lcom/bytedance/sdk/component/ti/ui;

.field private wp:Lcom/bytedance/sdk/component/ti/w;

.field private x:Lcom/bytedance/sdk/component/ti/k;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/ti/ue/ue$hh;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/ue;->q:Ljava/util/Queue;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/ue;->p:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ti/ue/ue;->ui:Z

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/component/ti/ue/ue$hh;->aq(Lcom/bytedance/sdk/component/ti/ue/ue$hh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/ue;->hh:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/bytedance/sdk/component/ti/ue/ue$aq;

    invoke-static {p1}, Lcom/bytedance/sdk/component/ti/ue/ue$hh;->hh(Lcom/bytedance/sdk/component/ti/ue/ue$hh;)Lcom/bytedance/sdk/component/ti/w;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/ti/ue/ue$aq;-><init>(Lcom/bytedance/sdk/component/ti/ue/ue;Lcom/bytedance/sdk/component/ti/w;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/ue;->wp:Lcom/bytedance/sdk/component/ti/w;

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/bytedance/sdk/component/ti/ue/ue$hh;->ue(Lcom/bytedance/sdk/component/ti/ue/ue$hh;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/ue;->j:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/component/ti/ue/ue$hh;->fz(Lcom/bytedance/sdk/component/ti/ue/ue$hh;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/ue;->ti:Landroid/widget/ImageView$ScaleType;

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/component/ti/ue/ue$hh;->wp(Lcom/bytedance/sdk/component/ti/ue/ue$hh;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/ue;->k:Landroid/graphics/Bitmap$Config;

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/component/ti/ue/ue$hh;->ti(Lcom/bytedance/sdk/component/ti/ue/ue$hh;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/ti/ue/ue;->hf:I

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/component/ti/ue/ue$hh;->k(Lcom/bytedance/sdk/component/ti/ue/ue$hh;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/ti/ue/ue;->m:I

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/component/ti/ue/ue$hh;->hf(Lcom/bytedance/sdk/component/ti/ue/ue$hh;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/ti/ue/ue;->c:I

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/component/ti/ue/ue$hh;->m(Lcom/bytedance/sdk/component/ti/ue/ue$hh;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/ti/ue/ue;->mz:I

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/component/ti/ue/ue$hh;->te(Lcom/bytedance/sdk/component/ti/ue/ue$hh;)Lcom/bytedance/sdk/component/ti/ui;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/ue;->w:Lcom/bytedance/sdk/component/ti/ui;

    .line 15
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ti/ue/ue;->aq(Lcom/bytedance/sdk/component/ti/ue/ue$hh;)Lcom/bytedance/sdk/component/ti/hh;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/ue;->kn:Lcom/bytedance/sdk/component/ti/hh;

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/component/ti/ue/ue$hh;->c(Lcom/bytedance/sdk/component/ti/ue/ue$hh;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/component/ti/ue/ue$hh;->c(Lcom/bytedance/sdk/component/ti/ue/ue$hh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ti/ue/ue;->hh(Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/component/ti/ue/ue$hh;->c(Lcom/bytedance/sdk/component/ti/ue/ue$hh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ti/ue/ue;->aq(Ljava/lang/String;)V

    .line 19
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/ti/ue/ue$hh;->j(Lcom/bytedance/sdk/component/ti/ue/ue$hh;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ti/ue/ue;->e:Z

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/component/ti/ue/ue$hh;->l(Lcom/bytedance/sdk/component/ti/ue/ue$hh;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ti/ue/ue;->td:Z

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/component/ti/ue/ue$hh;->e(Lcom/bytedance/sdk/component/ti/ue/ue$hh;)Lcom/bytedance/sdk/component/ti/ue/ti;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/ue;->v:Lcom/bytedance/sdk/component/ti/ue/ti;

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/component/ti/ue/ue$hh;->td(Lcom/bytedance/sdk/component/ti/ue/ue$hh;)Lcom/bytedance/sdk/component/ti/hf;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/ue;->te:Lcom/bytedance/sdk/component/ti/hf;

    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/component/ti/ue/ue$hh;->w(Lcom/bytedance/sdk/component/ti/ue/ue$hh;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/ti/ue/ue;->s:I

    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/component/ti/ue/ue$hh;->mz(Lcom/bytedance/sdk/component/ti/ue/ue$hh;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/ti/ue/ue;->a:I

    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/component/ti/ue/ue$hh;->q(Lcom/bytedance/sdk/component/ti/ue/ue$hh;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/ue;->kl:Ljava/util/concurrent/ExecutorService;

    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/component/ti/ue/ue$hh;->p(Lcom/bytedance/sdk/component/ti/ue/ue$hh;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ti/ue/ue;->dz:Z

    .line 27
    invoke-static {p1}, Lcom/bytedance/sdk/component/ti/ue/ue$hh;->ui(Lcom/bytedance/sdk/component/ti/ue/ue$hh;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ti/ue/ue;->gg:Z

    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/component/ti/ue/ue$hh;->x(Lcom/bytedance/sdk/component/ti/ue/ue$hh;)Lcom/bytedance/sdk/component/ti/e;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/ti/ue/ue;->jc:Lcom/bytedance/sdk/component/ti/e;

    iget-object p1, p0, Lcom/bytedance/sdk/component/ti/ue/ue;->q:Ljava/util/Queue;

    .line 29
    new-instance v0, Lcom/bytedance/sdk/component/ti/fz/ue;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ti/fz/ue;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/ti/ue/ue$hh;Lcom/bytedance/sdk/component/ti/ue/ue$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ti/ue/ue;-><init>(Lcom/bytedance/sdk/component/ti/ue/ue$hh;)V

    return-void
.end method

.method private aq(Lcom/bytedance/sdk/component/ti/ue/ue$hh;)Lcom/bytedance/sdk/component/ti/hh;
    .locals 1

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/component/ti/ue/ue$hh;->d(Lcom/bytedance/sdk/component/ti/ue/ue$hh;)Lcom/bytedance/sdk/component/ti/hh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/component/ti/ue/ue$hh;->d(Lcom/bytedance/sdk/component/ti/ue/ue$hh;)Lcom/bytedance/sdk/component/ti/hh;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/ti/ue/ue$hh;->v(Lcom/bytedance/sdk/component/ti/ue/ue$hh;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/bytedance/sdk/component/ti/ue/ue$hh;->v(Lcom/bytedance/sdk/component/ti/ue/ue$hh;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/ti/ue/aq/aq;->aq(Ljava/io/File;)Lcom/bytedance/sdk/component/ti/hh;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/ti/ue/aq/aq;->m()Lcom/bytedance/sdk/component/ti/hh;

    move-result-object p1

    return-object p1
.end method

.method private aq(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 14
    new-instance v0, Lcom/bytedance/sdk/component/ti/fz/hf;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/ti/fz/hf;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/ti/fz/hf;->aq(Lcom/bytedance/sdk/component/ti/ue/ue;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/ti/ue/ue;->q:Ljava/util/Queue;

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/ti/ue/ue;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/ti/ue/ue;->aq(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/ti/ue/ue;)Z
    .locals 0

    .line 7
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/ti/ue/ue;->l:Z

    return p0
.end method

.method static synthetic fz(Lcom/bytedance/sdk/component/ti/ue/ue;)Lcom/bytedance/sdk/component/ti/m;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ti/ue/ue;->kn()Lcom/bytedance/sdk/component/ti/m;

    move-result-object p0

    return-object p0
.end method

.method static synthetic hf(Lcom/bytedance/sdk/component/ti/ue/ue;)Lcom/bytedance/sdk/component/ti/hf;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/ti/ue/ue;->te:Lcom/bytedance/sdk/component/ti/hf;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/component/ti/ue/ue;)Ljava/util/Queue;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/ti/ue/ue;->q:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic k(Lcom/bytedance/sdk/component/ti/ue/ue;)Landroid/os/Handler;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/ti/ue/ue;->p:Landroid/os/Handler;

    return-object p0
.end method

.method private kn()Lcom/bytedance/sdk/component/ti/m;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/ue;->v:Lcom/bytedance/sdk/component/ti/ue/ti;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/ue;->wp:Lcom/bytedance/sdk/component/ti/w;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "not init !"

    .line 11
    .line 12
    const/16 v3, 0x3ed

    .line 13
    .line 14
    invoke-interface {v0, v3, v2, v1}, Lcom/bytedance/sdk/component/ti/w;->aq(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    return-object p0

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/ti/ue/ue;->kl:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ti/ue/ti;->ti()Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/ti/ue/ue$1;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/ti/ue/ue$1;-><init>(Lcom/bytedance/sdk/component/ti/ue/ue;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/ti/ue/ue;->gg:Z

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/component/ti/ue/ue;->kl:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/ue;->aq:Ljava/util/concurrent/Future;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/ue;->aq:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_1
    const-string v1, "ImageRequest"

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_2
    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/sdk/component/ti/ue/ue;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/component/ti/ue/ue;->mz:I

    return p0
.end method

.method static synthetic te(Lcom/bytedance/sdk/component/ti/ue/ue;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/ti/ue/ue;->ue:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ti(Lcom/bytedance/sdk/component/ti/ue/ue;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/component/ti/ue/ue;->c:I

    return p0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/component/ti/ue/ue;)Lcom/bytedance/sdk/component/ti/ui;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/ti/ue/ue;->w:Lcom/bytedance/sdk/component/ti/ui;

    return-object p0
.end method

.method static synthetic wp(Lcom/bytedance/sdk/component/ti/ue/ue;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/ti/ue/ue;->j:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public aq(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/ti/ue/ue;->d:I

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/ti/k;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/ti/ue/ue;->x:Lcom/bytedance/sdk/component/ti/k;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/ti/ue/aq;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/ti/ue/ue;->pm:Lcom/bytedance/sdk/component/ti/ue/aq;

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/ti/ue/ue;->fz:Ljava/lang/String;

    return-void
.end method

.method public aq(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/ti/ue/ue;->ui:Z

    return-void
.end method

.method public aq()Z
    .locals 2
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x1
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ti/ue/ue;->l:Z

    iget-object v1, p0, Lcom/bytedance/sdk/component/ti/ue/ue;->aq:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public aq(Lcom/bytedance/sdk/component/ti/fz/m;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ti/ue/ue;->l:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/ue;->q:Ljava/util/Queue;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c()Lcom/bytedance/sdk/component/ti/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/ue;->wp:Lcom/bytedance/sdk/component/ti/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ti/ue/ue;->dz:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ti/ue/ue;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public fz()I
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x4
    .end annotation

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/ti/ue/ue;->m:I

    return v0
.end method

.method public hf()Landroid/graphics/Bitmap$Config;
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x8
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/ue;->k:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public hh()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/ue;->hh:Ljava/lang/String;

    return-object v0
.end method

.method public hh(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/ue;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/ue;->j:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x413c0901

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/ti/ue/ue;->ue:Ljava/lang/String;

    return-void
.end method

.method public j()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/ue;->k:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x7
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/ue;->ue:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/ti/ue/ue;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/ti/ue/ue;->a:I

    return v0
.end method

.method public mz()Lcom/bytedance/sdk/component/ti/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/ue;->x:Lcom/bytedance/sdk/component/ti/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lcom/bytedance/sdk/component/ti/ue/aq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/ue;->pm:Lcom/bytedance/sdk/component/ti/ue/aq;

    .line 2
    .line 3
    return-object v0
.end method

.method public pm()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ti/ue/ue;->ti()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/ti/ue/ue;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public td()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ti/ue/ue;->td:Z

    .line 2
    .line 3
    return v0
.end method

.method public te()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/ti/ue/ue;->s:I

    return v0
.end method

.method public ti()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x6
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/ue;->fz:Ljava/lang/String;

    return-object v0
.end method

.method public ue()I
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x3
    .end annotation

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/ti/ue/ue;->hf:I

    return v0
.end method

.method public ui()Lcom/bytedance/sdk/component/ti/ue/ti;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/ue;->v:Lcom/bytedance/sdk/component/ti/ue/ti;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Lcom/bytedance/sdk/component/ti/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/ue;->jc:Lcom/bytedance/sdk/component/ti/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ti/ue/ue;->ui:Z

    .line 2
    .line 3
    return v0
.end method

.method public wp()Landroid/widget/ImageView$ScaleType;
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x5
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/ue;->ti:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public x()Lcom/bytedance/sdk/component/ti/hh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/ue;->kn:Lcom/bytedance/sdk/component/ti/hh;

    .line 2
    .line 3
    return-object v0
.end method
