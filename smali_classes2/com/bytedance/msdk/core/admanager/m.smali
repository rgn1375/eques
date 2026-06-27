.class public Lcom/bytedance/msdk/core/admanager/m;
.super Ljava/lang/Object;


# instance fields
.field private aq:I

.field private c:Lcom/bytedance/msdk/api/fz/aq/aq/fz;

.field private e:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;",
            ">;"
        }
    .end annotation
.end field

.field private fz:Lcom/bytedance/msdk/api/aq/hh;

.field private final hf:Landroid/os/Handler;

.field private final hh:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/bytedance/msdk/core/views/RefreshableBannerView;

.field private l:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroid/os/Handler;

.field private final mz:Ljava/lang/Runnable;

.field private final td:Landroid/view/View$OnAttachStateChangeListener;

.field private te:Lcom/bytedance/msdk/api/fz/aq/aq/aq;

.field private ti:Lcom/bytedance/msdk/core/admanager/ue;

.field private final ue:Ljava/lang/String;

.field private final w:Lcom/bytedance/msdk/api/fz/aq/aq/aq;

.field private wp:Lcom/bytedance/msdk/core/admanager/ue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/msdk/core/admanager/m;->aq:I

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/msdk/core/admanager/m;->j:Ljava/lang/ref/SoftReference;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/msdk/core/admanager/m;->l:Ljava/lang/ref/SoftReference;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/msdk/core/admanager/m;->e:Ljava/lang/ref/SoftReference;

    .line 28
    .line 29
    new-instance v0, Lcom/bytedance/msdk/core/admanager/m$1;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/admanager/m$1;-><init>(Lcom/bytedance/msdk/core/admanager/m;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bytedance/msdk/core/admanager/m;->td:Landroid/view/View$OnAttachStateChangeListener;

    .line 35
    .line 36
    new-instance v1, Lcom/bytedance/msdk/core/admanager/m$2;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/bytedance/msdk/core/admanager/m$2;-><init>(Lcom/bytedance/msdk/core/admanager/m;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/bytedance/msdk/core/admanager/m;->w:Lcom/bytedance/msdk/api/fz/aq/aq/aq;

    .line 42
    .line 43
    new-instance v1, Lcom/bytedance/msdk/core/admanager/m$3;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/bytedance/msdk/core/admanager/m$3;-><init>(Lcom/bytedance/msdk/core/admanager/m;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/bytedance/msdk/core/admanager/m;->mz:Ljava/lang/Runnable;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/bytedance/msdk/core/admanager/m;->hh:Ljava/lang/ref/SoftReference;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/bytedance/msdk/core/admanager/m;->ue:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v1, Lcom/bytedance/msdk/core/admanager/ue;

    .line 60
    .line 61
    invoke-direct {v1, p1, p2}, Lcom/bytedance/msdk/core/admanager/ue;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/bytedance/msdk/core/admanager/m;->wp:Lcom/bytedance/msdk/core/admanager/ue;

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    new-instance p2, Lcom/bytedance/msdk/core/views/RefreshableBannerView;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Lcom/bytedance/msdk/core/views/RefreshableBannerView;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lcom/bytedance/msdk/core/admanager/m;->k:Lcom/bytedance/msdk/core/views/RefreshableBannerView;

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/m;->k:Lcom/bytedance/msdk/core/views/RefreshableBannerView;

    .line 79
    .line 80
    new-instance p2, Lcom/bytedance/msdk/core/admanager/m$4;

    .line 81
    .line 82
    invoke-direct {p2, p0}, Lcom/bytedance/msdk/core/admanager/m$4;-><init>(Lcom/bytedance/msdk/core/admanager/m;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->setVisibilityChangeListener(Lcom/bytedance/msdk/core/views/RefreshableBannerView$aq;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 89
    .line 90
    invoke-static {}, Lcom/bytedance/msdk/aq/wp/ti;->hh()Landroid/os/Looper;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/m;->hf:Landroid/os/Handler;

    .line 98
    .line 99
    new-instance p1, Landroid/os/Handler;

    .line 100
    .line 101
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/m;->m:Landroid/os/Handler;

    .line 109
    .line 110
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/m;->wp:Lcom/bytedance/msdk/core/admanager/ue;

    .line 111
    .line 112
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/admanager/m;->aq(Lcom/bytedance/msdk/core/admanager/ue;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/core/admanager/m;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/msdk/core/admanager/m;->aq:I

    return p0
.end method

.method static synthetic aq(Lcom/bytedance/msdk/core/admanager/m;Lcom/bytedance/msdk/core/admanager/ue;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/admanager/m;->hh(Lcom/bytedance/msdk/core/admanager/ue;)V

    return-void
.end method

.method private aq(Lcom/bytedance/msdk/core/admanager/ue;)V
    .locals 3
    .param p1    # Lcom/bytedance/msdk/core/admanager/ue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/admanager/ue;->j_()Lcom/bytedance/msdk/core/c/hh;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/core/c/hh;->m(I)I

    move-result p1

    const/16 v0, 0x2710

    const-string v1, "TMe"

    if-lt p1, v0, :cond_0

    const v0, 0x2bf20

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/bytedance/msdk/core/admanager/m;->aq:I

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "---==-----banner\u8f6e\u64ad\u65f6\u95f4\uff1a"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/msdk/core/admanager/m;->aq:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "---==-----banner\u8f6e\u64ad\u65f6\u95f4\u4e0b\u53d1\u4e0d\u572810*1000\uff5e180*1000\u8303\u56f4\u5185\uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\uff0c\u7981\u6b62banner\u8f6e\u64ad"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic fz(Lcom/bytedance/msdk/core/admanager/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/msdk/core/admanager/m;->w()V

    return-void
.end method

.method static synthetic hf(Lcom/bytedance/msdk/core/admanager/m;)Lcom/bytedance/msdk/core/views/RefreshableBannerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/m;->k:Lcom/bytedance/msdk/core/views/RefreshableBannerView;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/msdk/core/admanager/m;Lcom/bytedance/msdk/core/admanager/ue;)Lcom/bytedance/msdk/core/admanager/ue;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/m;->wp:Lcom/bytedance/msdk/core/admanager/ue;

    return-object p1
.end method

.method static synthetic hh(Lcom/bytedance/msdk/core/admanager/m;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/msdk/core/admanager/m;->mz()V

    return-void
.end method

.method private hh(Lcom/bytedance/msdk/core/admanager/ue;)V
    .locals 2
    .param p1    # Lcom/bytedance/msdk/core/admanager/ue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/m;->e:Ljava/lang/ref/SoftReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/core/admanager/ue;->aq(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/m;->j:Ljava/lang/ref/SoftReference;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/m;->l:Ljava/lang/ref/SoftReference;

    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/core/admanager/ue;->aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;)V

    :cond_1
    return-void
.end method

.method static synthetic k(Lcom/bytedance/msdk/core/admanager/m;)Ljava/lang/ref/SoftReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/m;->hh:Ljava/lang/ref/SoftReference;

    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/msdk/core/admanager/m;)Lcom/bytedance/msdk/core/admanager/ue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/m;->wp:Lcom/bytedance/msdk/core/admanager/ue;

    return-object p0
.end method

.method private mz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/m;->hh:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/bytedance/msdk/core/admanager/ue;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/m;->ue:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lcom/bytedance/msdk/core/admanager/ue;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/bytedance/msdk/core/admanager/m;->ti:Lcom/bytedance/msdk/core/admanager/ue;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/m;->w:Lcom/bytedance/msdk/api/fz/aq/aq/aq;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/core/admanager/ue;->aq(Lcom/bytedance/msdk/api/fz/aq/aq/aq;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/m;->ti:Lcom/bytedance/msdk/core/admanager/ue;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/m;->c:Lcom/bytedance/msdk/api/fz/aq/aq/fz;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/admanager/ue;->aq(Lcom/bytedance/msdk/api/fz/aq/aq/fz;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/m;->ti:Lcom/bytedance/msdk/core/admanager/ue;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/bytedance/msdk/core/admanager/m;->aq(Lcom/bytedance/msdk/core/admanager/ue;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/m;->ti:Lcom/bytedance/msdk/core/admanager/ue;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/m;->fz:Lcom/bytedance/msdk/api/aq/hh;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/core/admanager/ue;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/fz/aq/aq/hh;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private td()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/m;->hf:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/m;->hf:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/m;->mz:Ljava/lang/Runnable;

    .line 10
    .line 11
    iget v2, p0, Lcom/bytedance/msdk/core/admanager/m;->aq:I

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic te(Lcom/bytedance/msdk/core/admanager/m;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/m;->m:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic ti(Lcom/bytedance/msdk/core/admanager/m;)Lcom/bytedance/msdk/core/admanager/ue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/m;->ti:Lcom/bytedance/msdk/core/admanager/ue;

    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/msdk/core/admanager/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/msdk/core/admanager/m;->td()V

    return-void
.end method

.method private w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/m;->hf:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static synthetic wp(Lcom/bytedance/msdk/core/admanager/m;)Lcom/bytedance/msdk/api/fz/aq/aq/aq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/m;->te:Lcom/bytedance/msdk/api/fz/aq/aq/aq;

    return-object p0
.end method


# virtual methods
.method public aq(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/m;->wp:Lcom/bytedance/msdk/core/admanager/ue;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/core/admanager/ue;->aq(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public aq()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/m;->wp:Lcom/bytedance/msdk/core/admanager/ue;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/ue;->k()V

    :cond_0
    return-void
.end method

.method public aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;)V
    .locals 1

    .line 18
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/msdk/core/admanager/m;->j:Ljava/lang/ref/SoftReference;

    .line 19
    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/m;->l:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/fz/aq/aq/hh;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/m;->wp:Lcom/bytedance/msdk/core/admanager/ue;

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/m;->fz:Lcom/bytedance/msdk/api/aq/hh;

    .line 7
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/m;->wp:Lcom/bytedance/msdk/core/admanager/ue;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k/ue;->ip()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/core/w/ue;->aq(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 8
    new-instance p1, Lcom/bytedance/msdk/api/aq;

    const v0, 0xcd15f

    invoke-static {v0}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/fz/aq/aq/hh;->aq(Lcom/bytedance/msdk/api/aq;)V

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/w/ue;->w()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    .line 10
    new-instance p1, Lcom/bytedance/msdk/api/aq;

    const v0, 0xcd160

    invoke-static {v0}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/fz/aq/aq/hh;->aq(Lcom/bytedance/msdk/api/aq;)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/m;->wp:Lcom/bytedance/msdk/core/admanager/ue;

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/m;->fz:Lcom/bytedance/msdk/api/aq/hh;

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->p()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/core/admanager/ue;->aq(Z)V

    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/m;->wp:Lcom/bytedance/msdk/core/admanager/ue;

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/m;->fz:Lcom/bytedance/msdk/api/aq/hh;

    .line 12
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/msdk/core/admanager/ue;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/fz/aq/aq/hh;)V

    :cond_3
    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/fz/aq/aq/aq;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/m;->te:Lcom/bytedance/msdk/api/fz/aq/aq/aq;

    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/m;->wp:Lcom/bytedance/msdk/core/admanager/ue;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/m;->w:Lcom/bytedance/msdk/api/fz/aq/aq/aq;

    .line 13
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/core/admanager/ue;->aq(Lcom/bytedance/msdk/api/fz/aq/aq/aq;)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/fz/aq/aq/fz;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/m;->c:Lcom/bytedance/msdk/api/fz/aq/aq/fz;

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/m;->wp:Lcom/bytedance/msdk/core/admanager/ue;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/core/admanager/ue;->aq(Lcom/bytedance/msdk/api/fz/aq/aq/fz;)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 1

    .line 20
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/msdk/core/admanager/m;->e:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/ue;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/m;->wp:Lcom/bytedance/msdk/core/admanager/ue;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/core/k/wp;->aq(Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/ue;)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/m;->wp:Lcom/bytedance/msdk/core/admanager/ue;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/core/k/wp;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;)V

    :cond_0
    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/m;->wp:Lcom/bytedance/msdk/core/admanager/ue;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/core/admanager/ue;->a_(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/api/ue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/m;->wp:Lcom/bytedance/msdk/core/admanager/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k/ue;->n()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public e()Lcom/bytedance/sdk/openadsdk/w/hh/hh/fz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/m;->wp:Lcom/bytedance/msdk/core/admanager/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/ue;->c()Lcom/bytedance/sdk/openadsdk/w/hh/hh/fz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public fz()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/m;->wp:Lcom/bytedance/msdk/core/admanager/ue;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/ue;->ti()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/api/hh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/m;->wp:Lcom/bytedance/msdk/core/admanager/ue;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k/wp;->kt()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public hh()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/m;->wp:Lcom/bytedance/msdk/core/admanager/ue;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/ue;->k_()V

    :cond_0
    return-void
.end method

.method public j()Lcom/bytedance/msdk/api/ue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/m;->wp:Lcom/bytedance/msdk/core/admanager/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/ue;->te()Lcom/bytedance/msdk/api/ue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/m;->wp:Lcom/bytedance/msdk/core/admanager/ue;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k/wp;->kb()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/m;->wp:Lcom/bytedance/msdk/core/admanager/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k/wp;->zi()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/api/ue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/m;->wp:Lcom/bytedance/msdk/core/admanager/ue;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k/ue;->pr()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public te()Lcom/bytedance/msdk/api/ue;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/m;->wp:Lcom/bytedance/msdk/core/admanager/ue;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k/ue;->ur()Lcom/bytedance/msdk/api/ue;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ti()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/m;->wp:Lcom/bytedance/msdk/core/admanager/ue;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/ue;->m()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ue()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/m;->m:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/bytedance/msdk/core/admanager/m;->w()V

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/m;->k:Lcom/bytedance/msdk/core/views/RefreshableBannerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/m;->td:Landroid/view/View$OnAttachStateChangeListener;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/m;->wp:Lcom/bytedance/msdk/core/admanager/ue;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/ue;->hh()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/m;->ti:Lcom/bytedance/msdk/core/admanager/ue;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/ue;->hh()V

    :cond_2
    return-void
.end method

.method public wp()Landroid/view/View;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/m;->wp:Lcom/bytedance/msdk/core/admanager/ue;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/k/ue;->hh(Lcom/bytedance/msdk/hh/wp;)V

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/m;->wp:Lcom/bytedance/msdk/core/admanager/ue;

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/m;->hh:Ljava/lang/ref/SoftReference;

    .line 3
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/core/admanager/ue;->aq(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/m;->k:Lcom/bytedance/msdk/core/views/RefreshableBannerView;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/m;->wp:Lcom/bytedance/msdk/core/admanager/ue;

    .line 4
    invoke-direct {p0, v1}, Lcom/bytedance/msdk/core/admanager/m;->hh(Lcom/bytedance/msdk/core/admanager/ue;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/m;->k:Lcom/bytedance/msdk/core/views/RefreshableBannerView;

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 8
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/m;->k:Lcom/bytedance/msdk/core/views/RefreshableBannerView;

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/m;->k:Lcom/bytedance/msdk/core/views/RefreshableBannerView;

    return-object v0

    :cond_1
    return-object v1
.end method
