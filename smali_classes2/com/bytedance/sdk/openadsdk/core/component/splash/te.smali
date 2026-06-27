.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/te;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/splash/te$aq;
    }
.end annotation


# instance fields
.field private aq:Landroid/content/Context;

.field private fz:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;

.field private hf:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/aq;",
            ">;"
        }
    .end annotation
.end field

.field private hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field private k:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/hh;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;",
            ">;"
        }
    .end annotation
.end field

.field private te:Landroid/os/Handler;

.field private ti:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

.field private ue:Landroid/widget/FrameLayout;

.field private wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/te;->te:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;
    .locals 2

    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yl()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/te;->aq:Landroid/content/Context;

    const/4 v1, 0x0

    .line 32
    invoke-static {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/te/wp;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/te;)Ljava/lang/ref/SoftReference;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/te;->k:Ljava/lang/ref/SoftReference;

    return-object p0
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/te;->ti:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    if-nez v0, :cond_0

    return-void

    .line 41
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/te$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/te$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/te;Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;)V

    return-void
.end method

.method private aq(Ljava/lang/String;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/te;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/te;->aq:Landroid/content/Context;

    if-eqz v1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/te;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/te;->ti:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/te;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->wd()I

    move-result v0

    .line 35
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/te;->aq:Landroid/content/Context;

    invoke-direct {v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/te;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 36
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 37
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setAdType(I)V

    .line 38
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p3, :cond_1

    .line 39
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/te;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;)V

    .line 40
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/te$3;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/te$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/te;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setCallback(Lcom/bytedance/sdk/openadsdk/core/EmptyView$aq;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/core/component/splash/te;)Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/te;->ti:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/component/splash/te;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/te;->ue()V

    return-void
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/component/splash/te;)Ljava/lang/ref/SoftReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/te;->hf:Ljava/lang/ref/SoftReference;

    return-object p0
.end method

.method private ue()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/te;->te:Landroid/os/Handler;

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/te$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/te$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/te;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public aq()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/te;->ue:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public aq(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/te;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 42
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 43
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/te;->fz:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/te;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 44
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 45
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/ti;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ti;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/te;->fz:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/te;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 47
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/wp;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/wp;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/te;->fz:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/te;->fz:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/te;->aq:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/te;->ue:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/te;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 48
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->aq(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/te;->fz:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/te;->wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 49
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq;)V

    :cond_4
    return-void
.end method

.method public aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/te;->aq:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/te;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 3
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/te;->ue:Landroid/widget/FrameLayout;

    .line 4
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/te;->ue:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/te;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/d/aq/hh;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;Lcom/bytedance/sdk/openadsdk/core/component/splash/te$aq;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/te;->fz:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/d/aq/hh;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;Lcom/bytedance/sdk/openadsdk/core/component/splash/te$aq;)V

    :cond_0
    return-void
.end method

.method public aq(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/component/splash/aq;Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;)V
    .locals 2

    .line 19
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/te;->hf:Ljava/lang/ref/SoftReference;

    if-eqz p4, :cond_0

    .line 20
    new-instance p3, Ljava/lang/ref/SoftReference;

    invoke-direct {p3, p4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/te;->m:Ljava/lang/ref/SoftReference;

    .line 21
    :cond_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string p4, "splash_show_type"

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/te;->aq:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/te;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    const/4 v1, 0x4

    invoke-direct {p2, p4, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;I)V

    const-class p4, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    .line 24
    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->aq(Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;

    .line 25
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;

    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->aq(Ljava/util/Map;)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/te;->m:Ljava/lang/ref/SoftReference;

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/te;->ue:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/te;->aq(Ljava/lang/String;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/te;->ue:Landroid/widget/FrameLayout;

    .line 27
    invoke-virtual {p3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;

    invoke-direct {p0, p1, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/te;->aq(Ljava/lang/String;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;)V

    .line 28
    :goto_0
    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/te;->ti:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;)V

    .line 29
    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/component/splash/te$2;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/te$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/te;)V

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh$aq;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/te;->wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/te;->fz:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;

    if-eqz p1, :cond_2

    .line 30
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq;)V

    :cond_2
    return-void
.end method

.method public aq(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/component/splash/hh;Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;)V
    .locals 2

    if-eqz p4, :cond_0

    .line 7
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/te;->m:Ljava/lang/ref/SoftReference;

    .line 8
    :cond_0
    new-instance p4, Ljava/lang/ref/SoftReference;

    invoke-direct {p4, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/te;->k:Ljava/lang/ref/SoftReference;

    .line 9
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string p4, "splash_show_type"

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/te;->aq:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/te;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    const/4 v1, 0x4

    invoke-direct {p2, p4, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;I)V

    const-class p4, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    .line 12
    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->aq(Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;

    .line 13
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;

    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->aq(Ljava/util/Map;)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/te;->m:Ljava/lang/ref/SoftReference;

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/te;->ue:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/te;->aq(Ljava/lang/String;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/te;->ue:Landroid/widget/FrameLayout;

    .line 15
    invoke-virtual {p3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;

    invoke-direct {p0, p1, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/te;->aq(Ljava/lang/String;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;)V

    .line 16
    :goto_0
    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/te;->ti:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;)V

    .line 17
    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/component/splash/te$1;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/te$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/te;)V

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh$aq;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/te;->wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/te;->fz:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq;)V

    :cond_2
    return-void
.end method

.method public aq(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/te;->fz:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->aq(Z)V

    :cond_0
    return-void
.end method

.method public hh()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/te;->fz:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->hh()V

    :cond_0
    return-void
.end method
