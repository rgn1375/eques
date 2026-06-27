.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh;


# instance fields
.field private final a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;

.field protected aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field private c:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

.field private final d:Landroid/widget/FrameLayout;

.field private e:Z

.field protected fz:Ljava/lang/String;

.field protected final hh:Landroid/content/Context;

.field private j:J

.field private k:Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;

.field private kn:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

.field private l:Ljava/lang/Double;

.field private mz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ti;

.field private final pm:Landroid/view/ViewGroup;

.field private q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private td:Z

.field private te:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

.field private ti:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;

.field protected ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field private ui:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;

.field private final v:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;

.field private w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected wp:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;",
            ">;"
        }
    .end annotation
.end field

.field private volatile x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "embeded_ad"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->fz:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->j:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->l:Ljava/lang/Double;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->e:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->td:Z

    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->mz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->x:Z

    .line 42
    .line 43
    new-instance v1, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->pm:Landroid/view/ViewGroup;

    .line 53
    .line 54
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$1;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->hh:Landroid/content/Context;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V

    .line 66
    .line 67
    .line 68
    new-instance p3, Landroid/widget/FrameLayout;

    .line 69
    .line 70
    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->d:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;

    .line 76
    .line 77
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$2;

    .line 78
    .line 79
    invoke-direct {p3, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;ZLcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/aq;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->v:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;

    .line 86
    .line 87
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setEasyPlayableSender(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getEasyPlayableLayout()Landroid/widget/FrameLayout;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 103
    .line 104
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getVideoContainer()Landroid/view/ViewGroup;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;->aq(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->j:J

    return-wide p1
.end method

.method private aq(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;
    .locals 3

    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 48
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    if-eqz v2, :cond_0

    .line 49
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->ti:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;

    return-object p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;)Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->c:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    return-object p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->aq(Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz p2, :cond_1

    .line 43
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    .line 44
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh$aq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->k:Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;

    invoke-direct {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh$aq;-><init>(Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh;->hf:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh$aq;

    .line 45
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->mz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->v:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;

    return-object p0
.end method

.method static synthetic hf(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->c:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)Landroid/view/ViewGroup;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->pm:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private hh(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->te:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->tq()Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->fz:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->te:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 5
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ue;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->te:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 6
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->aq(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->te:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    .line 7
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->aq(Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->te:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    .line 8
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setDislike(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;)V

    :cond_2
    return-void
.end method

.method private j()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->x:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->c:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ti;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->c:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->ui:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->c:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->c:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->aq(Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->c:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->wp(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->c:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh;->hf:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh$aq;

    .line 6
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->x:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yl()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$3;

    const-string v1, "native_register_download"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/k;->aq(Lcom/bytedance/sdk/component/te/te;)V

    :cond_4
    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->j()V

    return-void
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ti;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ti;

    return-object p0
.end method

.method private l()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 3
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->aq(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    return-object v0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->ui:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;

    return-object p0
.end method

.method static synthetic mz(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->kn:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic td(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->l()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic te(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->te:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    return-object p0
.end method

.method static synthetic ti(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;

    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic w(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->l:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic wp(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->d:Landroid/widget/FrameLayout;

    return-object p0
.end method


# virtual methods
.method public aq()Landroid/view/View;
    .locals 2

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ti/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ti/fz;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ti/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ti/fz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->pm:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public aq(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->te:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->hh(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->te:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    return-object p1
.end method

.method public aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;)V
    .locals 0

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->hh(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected aq(Landroid/app/Dialog;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "dialog is null, please check"

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setOuterDislike(Landroid/app/Dialog;)V

    :cond_1
    return-void
.end method

.method public aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V
    .locals 2

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->fz:Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->pm:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;)V
    .locals 1

    .line 42
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$6;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue$aq;)V

    return-void
.end method

.method protected aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$4;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/hh/ue;)V

    .line 22
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->aq(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->kn:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->wd()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e8

    .line 25
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->hh:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->kn:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->fz:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->kn:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->kn:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    .line 28
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$5;

    invoke-direct {v1, p0, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setCallback(Lcom/bytedance/sdk/openadsdk/core/EmptyView$aq;)V

    .line 29
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ti;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->hh:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->fz:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ti;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ti;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;

    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;

    .line 31
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ti;

    .line 32
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hh/hh;->aq(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ti;

    const-class v2, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    .line 33
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->aq(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ti;

    .line 34
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/hh/hh;)V

    .line 35
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->hh:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->fz:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v0, v3, p2, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->ui:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;

    .line 36
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;

    .line 37
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->ui:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;

    .line 38
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/hh/hh;->aq(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->ui:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;

    .line 39
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->aq(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->ui:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;

    .line 40
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/hh/aq;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->kn:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    const/4 p2, 0x1

    .line 41
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setNeedCheckingShow(Z)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/aq;)V
    .locals 1

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;->aq(Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/aq;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->ti:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;

    .line 12
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/hh;)V
    .locals 1

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;->aq(Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/hh;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->ti:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;

    .line 10
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;)V
    .locals 1

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/te/hh/aq$aq;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;)Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->k:Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh;->hf:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh$aq;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh$aq;->aq(Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;)V

    :cond_0
    return-void
.end method

.method public aq(Ljava/lang/Double;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 50
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/dz;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/Double;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->e:Z

    return-void
.end method

.method public aq(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->td:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 51
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/qs/dz;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->td:Z

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 16
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)V

    return-void
.end method

.method public aq(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->aq(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public fz()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->te:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->aq(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->w()V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ti/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ti/fz;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ti/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ti/fz;

    return-void
.end method

.method public hf()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xl()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const-string v1, "live_room_id"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 5
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fp()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "live_interaction_type"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 7
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yd()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->or()Lcom/bytedance/sdk/openadsdk/core/ui/ar;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "group_info"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 9
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->or()Lcom/bytedance/sdk/openadsdk/core/ui/ar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ar;->fz()Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public hh()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->eo()I

    move-result v0

    return v0
.end method

.method public hh(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->l:Ljava/lang/Double;

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->x()V

    :cond_0
    return-void
.end method

.method public m()Lcom/bytedance/sdk/openadsdk/mediation/manager/aq/hh/aq/wp;
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationNativeManagerDefault;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationNativeManagerDefault;-><init>()V

    return-object v0
.end method

.method public te()Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    return-object v0
.end method

.method public ti()Lcom/bytedance/sdk/openadsdk/w/hh/hh/fz;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->tq()Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->tq()Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->fz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;->hh(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ue/aq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->tq()Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ue/aq;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ue()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yl()I

    move-result v0

    return v0
.end method

.method public wp()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh;->wp()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->c:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->m()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->v:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;->hh()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->wp()I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/qs;->hh(I)V

    return-void
.end method
