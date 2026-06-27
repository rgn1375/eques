.class public Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;
.super Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq$aq;,
        Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq$hh;
    }
.end annotation


# instance fields
.field private final aq:Landroid/content/Context;

.field private c:Lcom/bytedance/sdk/openadsdk/core/dislike/hh/aq;

.field private fz:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/hh;

.field private hf:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private hh:Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;

.field private k:Z

.field private m:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq$hh;

.field private te:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq$aq;

.field private ti:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ue:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue;

.field private wp:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->ti:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;->hh(Ljava/lang/String;)V

    const-string p3, "other"

    .line 4
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;->aq(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->aq:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    const-string p1, "Dislike \u521d\u59cb\u5316\u5fc5\u987b\u4f7f\u7528activity,\u8bf7\u5728TTAdManager.createAdNative(activity)\u4e2d\u4f20\u5165"

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->k:Z

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->fz()V

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hf;->hh()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->fz()V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;)Ljava/lang/ref/SoftReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->hf:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->fz:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/hh;

    return-object p0
.end method

.method private fz()V
    .locals 3

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->aq:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue;

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/dislike/hh/ue;)V

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/hh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->aq:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/hh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->fz:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/hh;

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/dislike/hh/hh;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->aq:Landroid/content/Context;

    .line 6
    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->k:Z

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->aq:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->aq:Landroid/content/Context;

    .line 8
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic hf(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->wp()V

    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->aq:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->ti:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->ti()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic te(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ti(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;)Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;

    return-object p0
.end method

.method private ti()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "slide_banner_ad"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "banner_ad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "embeded_ad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->hf:Ljava/lang/ref/SoftReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;->hf()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->hf:Ljava/lang/ref/SoftReference;

    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->m:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq$hh;

    if-nez v1, :cond_3

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq$hh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->aq:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq$hh;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->m:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq$hh;

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->m:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq$hh;

    .line 7
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq$5;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;Ljava/lang/String;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;)Lcom/bytedance/sdk/openadsdk/core/dislike/hh/aq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->c:Lcom/bytedance/sdk/openadsdk/core/dislike/hh/aq;

    return-object p0
.end method

.method static synthetic wp(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq$aq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->te:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq$aq;

    return-object p0
.end method

.method private wp()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->aq:Landroid/content/Context;

    .line 2
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->fz:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/hh;

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->fz:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/hh;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/hh;->show()V

    :cond_1
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->aq:Landroid/content/Context;

    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->ti:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->k:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;->hh()V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->ue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue;->show()V

    :cond_2
    return-void
.end method

.method public aq(Landroid/view/View;)V
    .locals 1

    .line 13
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->hf:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/dislike/hh/aq;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->c:Lcom/bytedance/sdk/openadsdk/core/dislike/hh/aq;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->fz:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/hh;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/dislike/hh/aq;)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->aq:Landroid/content/Context;

    .line 8
    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue;

    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->fz:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/hh;

    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq$aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->te:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq$aq;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;)V
    .locals 1

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq$4;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->te:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq$aq;

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;->aq(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hh()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->aq:Landroid/content/Context;

    .line 2
    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->fz:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/hh;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/hh;->aq()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;->ue()V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->ti:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public ue()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->aq:Landroid/content/Context;

    .line 2
    instance-of v0, v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->fz:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/hh;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    return v1
.end method
