.class public Lcom/bytedance/msdk/ue/fz/c;
.super Ljava/lang/Object;


# instance fields
.field private aq:I

.field private c:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/view/View$OnAttachStateChangeListener;

.field private fz:Lcom/bytedance/msdk/ue/fz/ti;

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
            "Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/os/Handler;

.field private l:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/bytedance/msdk/api/fz/aq/aq/aq;

.field private final td:Lcom/bytedance/msdk/api/fz/aq/aq/aq;

.field private te:Lcom/bytedance/msdk/api/fz/aq/aq/fz;

.field private ti:Lcom/bytedance/msdk/core/views/RefreshableBannerView;

.field private ue:Lcom/bytedance/msdk/api/aq/hh;

.field private final w:Ljava/lang/Runnable;

.field private wp:Lcom/bytedance/msdk/ue/fz/ti;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/msdk/ue/fz/c;->aq:I

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
    iput-object v0, p0, Lcom/bytedance/msdk/ue/fz/c;->c:Ljava/lang/ref/SoftReference;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/msdk/ue/fz/c;->j:Ljava/lang/ref/SoftReference;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/msdk/ue/fz/c;->l:Ljava/lang/ref/SoftReference;

    .line 28
    .line 29
    new-instance v0, Lcom/bytedance/msdk/ue/fz/c$1;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/bytedance/msdk/ue/fz/c$1;-><init>(Lcom/bytedance/msdk/ue/fz/c;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bytedance/msdk/ue/fz/c;->e:Landroid/view/View$OnAttachStateChangeListener;

    .line 35
    .line 36
    new-instance v1, Lcom/bytedance/msdk/ue/fz/c$2;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/bytedance/msdk/ue/fz/c$2;-><init>(Lcom/bytedance/msdk/ue/fz/c;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/bytedance/msdk/ue/fz/c;->td:Lcom/bytedance/msdk/api/fz/aq/aq/aq;

    .line 42
    .line 43
    new-instance v1, Lcom/bytedance/msdk/ue/fz/c$3;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/bytedance/msdk/ue/fz/c$3;-><init>(Lcom/bytedance/msdk/ue/fz/c;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/bytedance/msdk/ue/fz/c;->w:Ljava/lang/Runnable;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/bytedance/msdk/ue/fz/c;->hh:Ljava/lang/ref/SoftReference;

    .line 56
    .line 57
    new-instance v1, Lcom/bytedance/msdk/ue/fz/ti;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Lcom/bytedance/msdk/ue/fz/ti;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/bytedance/msdk/ue/fz/c;->fz:Lcom/bytedance/msdk/ue/fz/ti;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    new-instance v1, Lcom/bytedance/msdk/core/views/RefreshableBannerView;

    .line 67
    .line 68
    invoke-direct {v1, p1}, Lcom/bytedance/msdk/core/views/RefreshableBannerView;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/bytedance/msdk/ue/fz/c;->ti:Lcom/bytedance/msdk/core/views/RefreshableBannerView;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/bytedance/msdk/ue/fz/c;->ti:Lcom/bytedance/msdk/core/views/RefreshableBannerView;

    .line 77
    .line 78
    new-instance v0, Lcom/bytedance/msdk/ue/fz/c$4;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/bytedance/msdk/ue/fz/c$4;-><init>(Lcom/bytedance/msdk/ue/fz/c;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->setVisibilityChangeListener(Lcom/bytedance/msdk/core/views/RefreshableBannerView$aq;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 87
    .line 88
    invoke-static {}, Lcom/bytedance/msdk/aq/wp/ti;->hh()Landroid/os/Looper;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/bytedance/msdk/ue/fz/c;->k:Landroid/os/Handler;

    .line 96
    .line 97
    new-instance p1, Landroid/os/Handler;

    .line 98
    .line 99
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcom/bytedance/msdk/ue/fz/c;->hf:Landroid/os/Handler;

    .line 107
    .line 108
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/ue/fz/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/msdk/ue/fz/c;->aq:I

    return p0
.end method

.method private aq(Lcom/bytedance/msdk/api/aq/hh;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x64

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/bytedance/msdk/core/w/ue;->aq(Ljava/lang/String;II)Lcom/bytedance/msdk/core/c/hh;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1, v2}, Lcom/bytedance/msdk/core/c/hh;->m(I)I

    move-result p1

    const/16 v0, 0x2710

    const-string v1, "TMe"

    if-lt p1, v0, :cond_1

    const v0, 0x2bf20

    if-gt p1, v0, :cond_1

    iput p1, p0, Lcom/bytedance/msdk/ue/fz/c;->aq:I

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "---==-----banner\u8f6e\u64ad\u65f6\u95f4\uff1a"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/msdk/ue/fz/c;->aq:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "---==-----banner\u8f6e\u64ad\u65f6\u95f4\u4e0b\u53d1\u4e0d\u572810*1000\uff5e180*1000\u8303\u56f4\u5185\uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\uff0c\u7981\u6b62banner\u8f6e\u64ad"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/ue/fz/c;Lcom/bytedance/msdk/ue/fz/ti;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/ue/fz/c;->aq(Lcom/bytedance/msdk/ue/fz/ti;)V

    return-void
.end method

.method private aq(Lcom/bytedance/msdk/ue/fz/ti;)V
    .locals 2
    .param p1    # Lcom/bytedance/msdk/ue/fz/ti;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/c;->l:Ljava/lang/ref/SoftReference;

    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/ue/fz/ti;->aq(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/c;->c:Ljava/lang/ref/SoftReference;

    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/c;->j:Ljava/lang/ref/SoftReference;

    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/ue/fz/ti;->aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;)V

    :cond_1
    return-void
.end method

.method static synthetic fz(Lcom/bytedance/msdk/ue/fz/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/msdk/ue/fz/c;->w()V

    return-void
.end method

.method static synthetic hf(Lcom/bytedance/msdk/ue/fz/c;)Lcom/bytedance/msdk/core/views/RefreshableBannerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/ue/fz/c;->ti:Lcom/bytedance/msdk/core/views/RefreshableBannerView;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/msdk/ue/fz/c;Lcom/bytedance/msdk/ue/fz/ti;)Lcom/bytedance/msdk/ue/fz/ti;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/ue/fz/c;->fz:Lcom/bytedance/msdk/ue/fz/ti;

    return-object p1
.end method

.method static synthetic hh(Lcom/bytedance/msdk/ue/fz/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/msdk/ue/fz/c;->mz()V

    return-void
.end method

.method static synthetic k(Lcom/bytedance/msdk/ue/fz/c;)Ljava/lang/ref/SoftReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/ue/fz/c;->hh:Ljava/lang/ref/SoftReference;

    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/msdk/ue/fz/c;)Lcom/bytedance/msdk/ue/fz/ti;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/ue/fz/c;->fz:Lcom/bytedance/msdk/ue/fz/ti;

    return-object p0
.end method

.method private mz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/c;->hh:Ljava/lang/ref/SoftReference;

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
    new-instance v1, Lcom/bytedance/msdk/ue/fz/ti;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/bytedance/msdk/ue/fz/ti;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/bytedance/msdk/ue/fz/c;->wp:Lcom/bytedance/msdk/ue/fz/ti;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/c;->td:Lcom/bytedance/msdk/api/fz/aq/aq/aq;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/ue/fz/ti;->aq(Lcom/bytedance/msdk/api/fz/aq/aq/aq;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/c;->wp:Lcom/bytedance/msdk/ue/fz/ti;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/c;->te:Lcom/bytedance/msdk/api/fz/aq/aq/fz;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/ue/fz/ti;->aq(Lcom/bytedance/msdk/api/fz/aq/aq/fz;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/c;->ue:Lcom/bytedance/msdk/api/aq/hh;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/bytedance/msdk/ue/fz/c;->aq(Lcom/bytedance/msdk/api/aq/hh;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/c;->wp:Lcom/bytedance/msdk/ue/fz/ti;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/c;->ue:Lcom/bytedance/msdk/api/aq/hh;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/ue/fz/ti;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/fz/aq/aq/hh;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private td()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/c;->k:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/c;->k:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/c;->w:Ljava/lang/Runnable;

    .line 10
    .line 11
    iget v2, p0, Lcom/bytedance/msdk/ue/fz/c;->aq:I

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

.method static synthetic te(Lcom/bytedance/msdk/ue/fz/c;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/ue/fz/c;->hf:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic ti(Lcom/bytedance/msdk/ue/fz/c;)Lcom/bytedance/msdk/ue/fz/ti;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/ue/fz/c;->wp:Lcom/bytedance/msdk/ue/fz/ti;

    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/msdk/ue/fz/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/msdk/ue/fz/c;->td()V

    return-void
.end method

.method private w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/c;->k:Landroid/os/Handler;

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

.method static synthetic wp(Lcom/bytedance/msdk/ue/fz/c;)Lcom/bytedance/msdk/api/fz/aq/aq/aq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/ue/fz/c;->m:Lcom/bytedance/msdk/api/fz/aq/aq/aq;

    return-object p0
.end method


# virtual methods
.method public aq(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/c;->fz:Lcom/bytedance/msdk/ue/fz/ti;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/ue/fz/ti;->aq(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public aq()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/c;->fz:Lcom/bytedance/msdk/ue/fz/ti;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/fz/ti;->wp()V

    :cond_0
    return-void
.end method

.method public aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;)V
    .locals 1

    .line 19
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/msdk/ue/fz/c;->c:Ljava/lang/ref/SoftReference;

    .line 20
    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bytedance/msdk/ue/fz/c;->j:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/fz/aq/aq/hh;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/c;->fz:Lcom/bytedance/msdk/ue/fz/ti;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/c;->hh:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/bytedance/msdk/ue/fz/c;->ue:Lcom/bytedance/msdk/api/aq/hh;

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/ue/fz/c;->aq(Lcom/bytedance/msdk/api/aq/hh;)V

    .line 9
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/msdk/core/w/ue;->aq(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 10
    new-instance p1, Lcom/bytedance/msdk/api/aq;

    const v0, 0xcd15f

    invoke-static {v0}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/fz/aq/aq/hh;->aq(Lcom/bytedance/msdk/api/aq;)V

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/w/ue;->w()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    .line 12
    new-instance p1, Lcom/bytedance/msdk/api/aq;

    const v0, 0xcd160

    invoke-static {v0}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/fz/aq/aq/hh;->aq(Lcom/bytedance/msdk/api/aq;)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/msdk/ue/fz/c;->fz:Lcom/bytedance/msdk/ue/fz/ti;

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/c;->ue:Lcom/bytedance/msdk/api/aq/hh;

    .line 13
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/msdk/ue/fz/ti;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/fz/aq/aq/hh;)V

    :cond_3
    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/fz/aq/aq/aq;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/msdk/ue/fz/c;->m:Lcom/bytedance/msdk/api/fz/aq/aq/aq;

    iget-object p1, p0, Lcom/bytedance/msdk/ue/fz/c;->fz:Lcom/bytedance/msdk/ue/fz/ti;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/c;->td:Lcom/bytedance/msdk/api/fz/aq/aq/aq;

    .line 14
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/ue/fz/ti;->aq(Lcom/bytedance/msdk/api/fz/aq/aq/aq;)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/fz/aq/aq/fz;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/msdk/ue/fz/c;->te:Lcom/bytedance/msdk/api/fz/aq/aq/fz;

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/c;->fz:Lcom/bytedance/msdk/ue/fz/ti;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/ue/fz/ti;->aq(Lcom/bytedance/msdk/api/fz/aq/aq/fz;)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 1

    .line 21
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/msdk/ue/fz/c;->l:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/ue;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/c;->fz:Lcom/bytedance/msdk/ue/fz/ti;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/ue/fz/ti;->aq(Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/ue;)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/c;->fz:Lcom/bytedance/msdk/ue/fz/ti;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/ue/fz/ti;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;)V

    :cond_0
    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/c;->fz:Lcom/bytedance/msdk/ue/fz/ti;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/ue/fz/ti;->fz(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/c;->fz:Lcom/bytedance/msdk/ue/fz/ti;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/fz/hh;->e()Ljava/util/List;

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
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/c;->fz:Lcom/bytedance/msdk/ue/fz/ti;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/fz/ti;->k()Lcom/bytedance/sdk/openadsdk/w/hh/hh/fz;

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

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/c;->fz:Lcom/bytedance/msdk/ue/fz/ti;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/fz/ti;->ue()Z

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

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/c;->fz:Lcom/bytedance/msdk/ue/fz/ti;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/fz/hh;->j()Ljava/util/List;

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

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/c;->fz:Lcom/bytedance/msdk/ue/fz/ti;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/fz/ti;->ti()V

    :cond_0
    return-void
.end method

.method public j()Lcom/bytedance/msdk/api/ue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/c;->fz:Lcom/bytedance/msdk/ue/fz/ti;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/fz/ti;->mz()Lcom/bytedance/msdk/api/ue;

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

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/c;->fz:Lcom/bytedance/msdk/ue/fz/ti;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/fz/hh;->ui()Ljava/util/Map;

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
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/c;->fz:Lcom/bytedance/msdk/ue/fz/ti;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/fz/hh;->p()I

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

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/c;->fz:Lcom/bytedance/msdk/ue/fz/ti;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/fz/hh;->l()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public te()Lcom/bytedance/msdk/api/ue;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/c;->fz:Lcom/bytedance/msdk/ue/fz/ti;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/fz/hh;->q()Lcom/bytedance/msdk/api/ue;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ti()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/c;->fz:Lcom/bytedance/msdk/ue/fz/ti;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/fz/ti;->fz()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ue()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/c;->hf:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/bytedance/msdk/ue/fz/c;->w()V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/c;->ti:Lcom/bytedance/msdk/core/views/RefreshableBannerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/c;->e:Landroid/view/View$OnAttachStateChangeListener;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/c;->fz:Lcom/bytedance/msdk/ue/fz/ti;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/fz/ti;->aq()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/c;->wp:Lcom/bytedance/msdk/ue/fz/ti;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/fz/ti;->aq()V

    :cond_2
    return-void
.end method

.method public wp()Landroid/view/View;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/c;->fz:Lcom/bytedance/msdk/ue/fz/ti;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/ue/fz/hh;->aq(Lcom/bytedance/msdk/hh/wp;)V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/c;->fz:Lcom/bytedance/msdk/ue/fz/ti;

    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/c;->hh:Ljava/lang/ref/SoftReference;

    .line 3
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/ue/fz/ti;->aq(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/c;->ti:Lcom/bytedance/msdk/core/views/RefreshableBannerView;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/c;->fz:Lcom/bytedance/msdk/ue/fz/ti;

    .line 4
    invoke-direct {p0, v1}, Lcom/bytedance/msdk/ue/fz/c;->aq(Lcom/bytedance/msdk/ue/fz/ti;)V

    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/c;->ti:Lcom/bytedance/msdk/core/views/RefreshableBannerView;

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
    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/c;->ti:Lcom/bytedance/msdk/core/views/RefreshableBannerView;

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/c;->ti:Lcom/bytedance/msdk/core/views/RefreshableBannerView;

    return-object v0

    :cond_1
    return-object v1
.end method
