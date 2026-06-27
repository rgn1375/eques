.class public Lcom/bytedance/sdk/openadsdk/core/x/fz;
.super Lcom/bytedance/sdk/openadsdk/w/hh/ue;


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;

.field private final aq:Lcom/bytedance/sdk/openadsdk/core/d;

.field private c:Landroid/view/View;

.field private d:Z

.field private dz:Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;

.field private e:F

.field private fz:Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;

.field private hf:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

.field private final hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field private j:Z

.field private k:I

.field private final kn:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;

.field private l:Z

.field private m:Lcom/bytedance/sdk/openadsdk/w/hh/fz;

.field private mz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private p:Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;

.field private volatile pm:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/ue;

.field private volatile s:Z

.field private td:F

.field private volatile te:Landroid/view/ViewGroup;

.field private ti:I

.field private final ue:Landroid/content/Context;

.field private ui:Landroid/widget/TextView;

.field private final v:Z

.field private w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private wp:Lcom/bytedance/sdk/openadsdk/w/hh/hh/wp;

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;ILcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->j:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->l:Z

    .line 9
    .line 10
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->mz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->x:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->d:Z

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->pm:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->s:Z

    .line 32
    .line 33
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->dz:Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;

    .line 34
    .line 35
    const-string v0, "materialMeta\u4e0d\u80fd\u4e3anull"

    .line 36
    .line 37
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/w;->aq(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->v:Z

    .line 41
    .line 42
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->ue:Landroid/content/Context;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->ue:Landroid/content/Context;

    .line 54
    .line 55
    :goto_0
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->ti:I

    .line 56
    .line 57
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hf:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 58
    .line 59
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/d;

    .line 60
    .line 61
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->ue:Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->aq(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    invoke-direct {p1, p4, p0, p2, p5}, Lcom/bytedance/sdk/openadsdk/core/d;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->aq:Lcom/bytedance/sdk/openadsdk/core/d;

    .line 71
    .line 72
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/d;->aq(I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/w/hh/fz;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->m:Lcom/bytedance/sdk/openadsdk/w/hh/fz;

    .line 80
    .line 81
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;

    .line 82
    .line 83
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/x/fz$1;

    .line 84
    .line 85
    invoke-direct {p3, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/x/fz$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/fz;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p2, v1, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;ZLcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/aq;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->kn:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;

    .line 92
    .line 93
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/x/fz;F)F
    .locals 0

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->e:F

    return p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/x/fz;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->c:Landroid/view/View;

    return-object p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/x/fz;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/x/fz;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;

    return-object p1
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/w/hh/fz;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 91
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ar()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 92
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->e(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->ti:I

    if-eq v3, v2, :cond_5

    const/4 v2, 0x5

    if-eq v3, v2, :cond_3

    const/16 v0, 0x9

    if-eq v3, v0, :cond_2

    return-object v1

    .line 93
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/v;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->ue:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hf:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/v;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V

    return-object v0

    :cond_3
    if-eqz v0, :cond_4

    .line 94
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->ue:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hf:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V

    return-object v0

    .line 95
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->ue:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hf:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V

    return-object v0

    :cond_5
    if-eqz v0, :cond_6

    .line 96
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/ue;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->ue:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hf:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/ue;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V

    return-object v0

    .line 97
    :cond_6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->ue:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hf:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V

    return-object v0

    :cond_7
    :goto_1
    return-object v1
.end method

.method private aq(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    const-string v1, "embeded_ad"

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "draw_ad"

    goto :goto_0

    :cond_1
    const-string v1, "stream"

    goto :goto_0

    :cond_2
    const-string v1, "interaction"

    goto :goto_0

    :cond_3
    const-string v1, "banner_ad"

    :cond_4
    :goto_0
    return-object v1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/x/fz;I)Ljava/lang/String;
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->aq(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/x/fz;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->pm:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private aq(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 60
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 61
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    .line 63
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 64
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 65
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_1

    .line 66
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private aq(Landroid/view/ViewGroup;Ljava/util/List;[Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;[",
            "Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    move v1, v0

    .line 52
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 54
    instance-of v3, v2, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    .line 55
    check-cast v2, Landroid/widget/ImageView;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 56
    :cond_0
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    if-eqz v3, :cond_1

    .line 57
    check-cast v2, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    aput-object v2, p3, v0

    return-void

    .line 58
    :cond_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 59
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->aq(Landroid/view/ViewGroup;Ljava/util/List;[Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private as()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->te:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->m:Lcom/bytedance/sdk/openadsdk/w/hh/fz;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->c:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->te:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->c:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->c:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->te:Landroid/view/ViewGroup;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->c:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/x/fz;)Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->dz:Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;

    return-object p0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/x/fz;)Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/ue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->q:Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/ue;

    return-object p0
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/core/x/fz;)Landroid/view/ViewGroup;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->te:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private gg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/s;->ti(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/s$aq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/s;->ti(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/s$aq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/s$aq;->hh()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/s;->wp(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/s$hh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/s;->wp(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/s$hh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/s$hh;->hh()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    const/4 v1, 0x1

    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->vp()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->jc()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method static synthetic hf(Lcom/bytedance/sdk/openadsdk/core/x/fz;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->ti:I

    return p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/x/fz;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->td:F

    return p1
.end method

.method private hh(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 5
    invoke-direct {p0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->aq(Landroid/view/ViewGroup;Ljava/util/List;[Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)V

    aget-object p1, v2, v3

    if-eqz p1, :cond_0

    return-object p1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_3

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    if-le v2, v4, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    if-le v2, v4, :cond_2

    :goto_1
    move-object v0, p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/x/fz;)Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->p:Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/x/fz;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->kn:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;

    return-object p0
.end method

.method private jc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->aq:Lcom/bytedance/sdk/openadsdk/core/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->kn:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/d;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->pm:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->pm:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->pm:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->kn:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setEasyPlayableEventSender(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->kn:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->te:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;->aq(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->te:Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->kn:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->te:Landroid/view/ViewGroup;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;->aq(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/core/x/fz;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    return-object p0
.end method

.method private kl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/fz$2;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/x/fz$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/fz;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x1f4

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/s/k;->aq(Ljava/lang/Runnable;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/x/fz;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/x/fz;)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hf:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    return-object p0
.end method

.method private qs()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yl()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x5

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->k:I

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->l(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->k:I

    .line 26
    .line 27
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->k:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->hf(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-ne v0, v2, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    return v1
.end method

.method private sa()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->m:Lcom/bytedance/sdk/openadsdk/w/hh/fz;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->q:Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/ue;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->te:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hf:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->hf()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hf:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->m()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/ue;->aq(Landroid/view/View;FFZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->q:Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/ue;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->c:Landroid/view/View;

    .line 41
    .line 42
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->e:F

    .line 43
    .line 44
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->td:F

    .line 45
    .line 46
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->mz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/ue;->aq(Landroid/view/View;FFZ)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->m:Lcom/bytedance/sdk/openadsdk/w/hh/fz;

    .line 57
    .line 58
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/x/fz$7;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/x/fz$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/fz;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->aq(Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/hh;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->m:Lcom/bytedance/sdk/openadsdk/w/hh/fz;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->fz()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method static synthetic td(Lcom/bytedance/sdk/openadsdk/core/x/fz;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->mz:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic te(Lcom/bytedance/sdk/openadsdk/core/x/fz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->jc()V

    return-void
.end method

.method static synthetic ti(Lcom/bytedance/sdk/openadsdk/core/x/fz;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->ue:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/x/fz;)Lcom/bytedance/sdk/openadsdk/core/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->aq:Lcom/bytedance/sdk/openadsdk/core/d;

    return-object p0
.end method

.method private ue(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;
    .locals 4

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ado_tag"

    .line 5
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private ue(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->ue:Landroid/content/Context;

    .line 9
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->ue:Landroid/content/Context;

    .line 10
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->tq()Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->ti:I

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->aq(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->fz:Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 11
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ue;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    return-void
.end method

.method private ue(Z)V
    .locals 3

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->ti:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq(ILcom/bytedance/sdk/openadsdk/core/ui/ur;Z)V

    return-void
.end method

.method private vp()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/fz$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/x/fz$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/fz;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x1f4

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/s/k;->aq(Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic wp(Lcom/bytedance/sdk/openadsdk/core/x/fz;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    return-object v0
.end method

.method public aq(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->m:Lcom/bytedance/sdk/openadsdk/w/hh/fz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->mz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->m:Lcom/bytedance/sdk/openadsdk/w/hh/fz;

    .line 83
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->aq(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->fz:Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;

    if-nez v0, :cond_1

    .line 84
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->ue(Landroid/app/Activity;)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->fz:Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;

    return-object p1
.end method

.method public aq(Landroid/app/Dialog;[I)Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 85
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->tq()Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;Landroid/app/Dialog;[I)V

    .line 86
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/x/fz$4;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/fz$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/fz;Landroid/app/Dialog;)V

    return-object p2

    .line 87
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "dialog is null, please check"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public aq()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->pm:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->te:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->pm:Ljava/lang/ref/WeakReference;

    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-nez v0, :cond_1

    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->fz()Lcom/bytedance/sdk/openadsdk/core/d;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 31
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getGenVideoPanelView()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hf:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 32
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->setAdSlot(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V

    .line 33
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/d;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->te:Landroid/view/ViewGroup;

    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setRegisterContainer(Landroid/view/ViewGroup;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public aq(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/fz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;",
            "Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/fz;",
            ")V"
        }
    .end annotation

    .line 2
    return-void
.end method

.method public aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;)V
    .locals 1

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->m:Lcom/bytedance/sdk/openadsdk/w/hh/fz;

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;)V

    :cond_1
    :goto_0
    return-void
.end method

.method aq(Landroid/view/ViewGroup;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->v:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 68
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/te;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 69
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->ue(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_5

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->ti:I

    if-ne v1, p1, :cond_4

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->j:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hf:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 70
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->wp()Z

    move-result p1

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->l:Z

    :goto_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsAutoPlay(Z)V

    return-void

    :cond_4
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->l:Z

    .line 71
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsAutoPlay(Z)V

    return-void

    .line 72
    :cond_5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->ue:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->ti:I

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;ZZLjava/lang/String;ZZ)V

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->ti:I

    if-ne v1, v2, :cond_7

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->j:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hf:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 73
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->wp()Z

    move-result v1

    goto :goto_1

    :cond_6
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->l:Z

    :goto_1
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsAutoPlay(Z)V

    goto :goto_2

    :cond_7
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->l:Z

    .line 74
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsAutoPlay(Z)V

    :goto_2
    const-string v1, "ado_tag"

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public aq(Landroid/view/ViewGroup;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->mz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    const-string v3, "container\u4e0d\u80fd\u4e3anull"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/w;->aq(ZLjava/lang/String;)V

    if-nez p2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->mz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    const-string v2, "clickView\u4e0d\u80fd\u4e3anull"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/w;->aq(ZLjava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->te:Landroid/view/ViewGroup;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->aq(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;)V

    return-void
.end method

.method public aq(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->mz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    const-string v3, "container\u4e0d\u80fd\u4e3anull"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/w;->aq(ZLjava/lang/String;)V

    if-nez p2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->mz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v0

    :goto_3
    const-string v3, "clickView\u4e0d\u80fd\u4e3anull"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/w;->aq(ZLjava/lang/String;)V

    if-eqz p2, :cond_4

    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    const-string v1, "clickViews\u6570\u91cf\u5fc5\u987b\u5927\u4e8e\u7b49\u4e8e1"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/w;->aq(ZLjava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->te:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 24
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->aq(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;)V

    return-void
.end method

.method public aq(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->mz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    const-string v3, "container\u4e0d\u80fd\u4e3anull"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/w;->aq(ZLjava/lang/String;)V

    if-nez p2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->mz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v0

    :goto_3
    const-string v3, "clickView\u4e0d\u80fd\u4e3anull"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/w;->aq(ZLjava/lang/String;)V

    if-eqz p2, :cond_4

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    const-string v1, "clickViews\u6570\u91cf\u5fc5\u987b\u5927\u4e8e\u7b49\u4e8e1"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/w;->aq(ZLjava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->te:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    .line 20
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->aq(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;)V

    return-void
.end method

.method public aq(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->mz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v0

    :goto_1
    const-string v4, "container\u4e0d\u80fd\u4e3anull"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/w;->aq(ZLjava/lang/String;)V

    if-nez p3, :cond_3

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->mz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v0

    :goto_3
    const-string v4, "clickView\u4e0d\u80fd\u4e3anull"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/w;->aq(ZLjava/lang/String;)V

    if-eqz p3, :cond_4

    .line 27
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    const-string v2, "clickViews\u6570\u91cf\u5fc5\u987b\u5927\u4e8e\u7b49\u4e8e1"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/w;->aq(ZLjava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->te:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    .line 28
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->aq(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;)V

    return-void
.end method

.method public aq(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v10, p1

    move-object v4, p3

    move-object v1, p4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v10, :cond_1

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->mz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v3

    :goto_1
    const-string v6, "container\u4e0d\u80fd\u4e3anull"

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/w;->aq(ZLjava/lang/String;)V

    if-nez v4, :cond_3

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->mz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move v5, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v5, v3

    :goto_3
    const-string v6, "clickView\u4e0d\u80fd\u4e3anull"

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/w;->aq(ZLjava/lang/String;)V

    if-eqz v4, :cond_4

    .line 37
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    move v5, v3

    goto :goto_4

    :cond_4
    move v5, v2

    :goto_4
    const-string v6, "clickViews\u6570\u91cf\u5fc5\u987b\u5927\u4e8e\u7b49\u4e8e1"

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/w;->aq(ZLjava/lang/String;)V

    iput-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->te:Landroid/view/ViewGroup;

    move-object/from16 v8, p7

    iput-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->p:Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;

    if-eqz v1, :cond_5

    .line 38
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_5

    move v2, v3

    .line 39
    :cond_5
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->ue(Z)V

    .line 40
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->qs()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 41
    invoke-direct {p0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->aq(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :cond_6
    move-object v5, v1

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->mz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->ti:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_7

    if-eq v1, v3, :cond_7

    const/16 v2, 0x9

    if-ne v1, v2, :cond_8

    .line 43
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->as()V

    :cond_8
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->mz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->aq:Lcom/bytedance/sdk/openadsdk/core/d;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->dz:Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 45
    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/d;->aq(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;)V

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->aq()V

    .line 47
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->aq(Landroid/view/ViewGroup;)V

    :cond_9
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->fz:Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;

    .line 48
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    if-eqz v2, :cond_a

    .line 49
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->te:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->aq(Landroid/view/View;)V

    .line 50
    :cond_a
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->kl()V

    .line 51
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->gg()V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->dz:Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/hh;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->kn:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;

    .line 88
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;->aq(Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/hh;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/ue;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->q:Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/ue;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/aq/aq;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pm;->aq(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;)V
    .locals 2

    const-string v0, "downloadListener\u4e0d\u80fd\u4e3anull"

    .line 78
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/w;->aq(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 79
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/te/hh/aq$aq;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->aq:Lcom/bytedance/sdk/openadsdk/core/d;

    .line 80
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/d;->aq(Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->m:Lcom/bytedance/sdk/openadsdk/w/hh/fz;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;)V

    :cond_0
    return-void
.end method

.method public aq(Ljava/lang/Double;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 98
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/dz;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/Double;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->x:Z

    return-void
.end method

.method public aq(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 99
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/qs/dz;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->d:Z

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 90
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)V

    return-void
.end method

.method public aq(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->pm:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->aq:Lcom/bytedance/sdk/openadsdk/core/d;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/d;->aq(Ljava/lang/ref/WeakReference;)V

    :cond_0
    return-void
.end method

.method public aq(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->l:Z

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->ti()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Ljava/util/Map;
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

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xl()Ljava/util/Map;

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

.method public dz()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    const-string v1, ""

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/pc;->m(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v4, v4, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->aq(IILjava/lang/String;D)Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/pc;->c(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/pc;->te(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/ui/pc;->m(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->aq(IILjava/lang/String;D)Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->zg()Lcom/bytedance/sdk/openadsdk/core/ui/gg;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v4, v4, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->aq(IILjava/lang/String;D)Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->zg()Lcom/bytedance/sdk/openadsdk/core/ui/gg;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/gg;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->s:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->pm()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public fz()Lcom/bytedance/sdk/openadsdk/core/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->aq:Lcom/bytedance/sdk/openadsdk/core/d;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->ue:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public hf()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/pc;->ti(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/pc;->ti(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->hw()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->vw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->vw()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->on()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->on()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->on()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->on()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->vw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->vw()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v1
.end method

.method public hh()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->pm:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->pm:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->pm:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->kn:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;

    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setEasyPlayableEventSender(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k;)V

    :cond_0
    return-void
.end method

.method public hh(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->aq:Lcom/bytedance/sdk/openadsdk/core/d;

    .line 13
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/d;->aq(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public hh(Landroid/app/Dialog;[I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->m:Lcom/bytedance/sdk/openadsdk/w/hh/fz;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/w/hh/fz;->aq(Landroid/app/Dialog;[I)V

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/x/fz$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/fz$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/fz;Landroid/app/Dialog;[I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public hh(Ljava/lang/Double;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->aq:Lcom/bytedance/sdk/openadsdk/core/d;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/d;->aq(Ljava/lang/Double;)V

    :cond_0
    return-void
.end method

.method public hh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->j:Z

    return-void
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->k()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/pc;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/pc;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->hw()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->on()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->on()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->ue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->ue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->ue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->ue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->on()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->on()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v1
.end method

.method public kn()Lcom/bytedance/sdk/openadsdk/mediation/manager/aq/hh/aq/wp;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationNativeManagerDefault;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationNativeManagerDefault;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->wo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public mz()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->z()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/ui/gg;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->wp()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/wp/aq;->hf(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/ui/gg;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->hh()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ui/gg;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->ue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lt v2, v0, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    return v0

    .line 70
    :cond_1
    const/16 v0, 0xf

    .line 71
    .line 72
    return v0

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->eo()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0
.end method

.method public synthetic p()Lcom/bytedance/sdk/openadsdk/w/hh/hh/ue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->ue()Lcom/bytedance/sdk/openadsdk/core/ui/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public pm()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->s:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->m:Lcom/bytedance/sdk/openadsdk/w/hh/fz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->wp()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xr()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pm;->aq(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->aq:Lcom/bytedance/sdk/openadsdk/core/d;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d;->hh()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->kn:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;->hh()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->e()V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public q()Lcom/bytedance/sdk/openadsdk/w/hh/hh/fz;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->tq()Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->tq()Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->ti:I

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->aq(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;->hh(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ue/aq;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->tq()Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ue/aq;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public td()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 3
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->z()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 4
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/ui/gg;

    .line 5
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/gg;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public te()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->wp()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ti()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    const-string v1, "tt_ad_logo_new"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->ue:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ui;->wp(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->mj()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->ue:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ui;->wp(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->ui:Landroid/widget/TextView;

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Landroid/widget/TextView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->ui:Landroid/widget/TextView;

    .line 7
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->ui:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->ui:Landroid/widget/TextView;

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->ui:Landroid/widget/TextView;

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->k(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public ue()Lcom/bytedance/sdk/openadsdk/core/ui/l;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yl()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ui/l;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/l;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ui()Lcom/bytedance/sdk/openadsdk/w/hh/hh/wp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->m:Lcom/bytedance/sdk/openadsdk/w/hh/fz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yl()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x4

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->wp:Lcom/bytedance/sdk/openadsdk/w/hh/hh/wp;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->aq:Lcom/bytedance/sdk/openadsdk/core/d;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/fz$5;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/x/fz$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/fz;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->wp:Lcom/bytedance/sdk/openadsdk/w/hh/hh/wp;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->wp:Lcom/bytedance/sdk/openadsdk/w/hh/hh/wp;

    .line 47
    .line 48
    return-object v0
.end method

.method public v()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->sa()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ti/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ti/fz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ti/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ti/fz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->ti:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ti/fz;->aq(I)Lcom/bytedance/sdk/openadsdk/core/ti/fz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->k:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ti/fz;->hh(I)Lcom/bytedance/sdk/openadsdk/core/ti/fz;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yl()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public wp()Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    const-string v1, ""

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {v4, v4, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->aq(IILjava/lang/String;D)Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/pc;->hf(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v4, v4, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->aq(IILjava/lang/String;D)Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/pc;->l(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/pc;->j(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/ui/pc;->hf(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->aq(IILjava/lang/String;D)Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->e(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 10
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v4

    .line 11
    invoke-static {v1, v4, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->aq(IILjava/lang/String;D)Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;

    move-result-object v0

    return-object v0

    .line 12
    :cond_3
    invoke-static {v4, v4, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->aq(IILjava/lang/String;D)Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;

    move-result-object v0

    return-object v0
.end method

.method public x()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
