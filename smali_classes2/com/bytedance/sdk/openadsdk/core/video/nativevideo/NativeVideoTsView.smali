.class public Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/fz/ue$aq;
.implements Lcom/bytedance/sdk/component/utils/s$aq;
.implements Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$aq;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$hh;,
        Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$ue;,
        Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$fz;,
        Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$aq;
    }
.end annotation


# static fields
.field private static volatile ft:Lcom/bytedance/sdk/component/k/aq;


# instance fields
.field private a:Z

.field private aq:Z

.field private ar:Z

.field private as:J

.field private at:Z

.field private b:Landroid/view/ViewGroup;

.field private bn:Landroid/view/ViewTreeObserver;

.field protected c:Landroid/widget/ImageView;

.field private d:Z

.field private dz:Z

.field protected e:Z

.field protected fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field private g:Z

.field private final gg:Lcom/bytedance/sdk/component/utils/s;

.field private go:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;

.field private gz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Lcom/bykv/vk/openvk/component/video/api/fz/ue$ue;

.field protected hf:Z

.field private hh:Z

.field private i:Z

.field private ia:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$ue;

.field private ip:Z

.field protected j:Landroid/widget/ImageView;

.field private jc:Z

.field protected k:Landroid/widget/FrameLayout;

.field private kg:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$hh;

.field private kl:J

.field private kn:Z

.field private kt:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k;

.field protected l:Landroid/widget/ImageView;

.field protected m:Z

.field mz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private n:Z

.field public p:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$fz;

.field private pc:Z

.field private pm:Z

.field private pr:I

.field q:Z

.field private qs:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

.field private volatile qy:Z

.field private r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private s:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

.field private sa:J

.field protected td:Ljava/lang/String;

.field protected te:Landroid/widget/RelativeLayout;

.field protected ti:Landroid/view/ViewGroup;

.field protected final ue:Landroid/content/Context;

.field protected final ui:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ur:I

.field private v:Z

.field private final vp:Ljava/lang/String;

.field protected w:I

.field protected wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

.field private x:Ljava/lang/String;

.field private yq:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;ZZ)V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;ZZLjava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;ZZ)V
    .locals 8

    const-string v5, "embeded_ad"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;ZZLjava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;ZZLjava/lang/String;ZZ)V
    .locals 4

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->aq:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->hf:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->hh:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->d:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->v:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->pm:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->kn:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->e:Z

    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->td:Ljava/lang/String;

    const/16 v2, 0x32

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->w:I

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dz:Z

    .line 6
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->mz:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->jc:Z

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->vp:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->q:Z

    const-wide/16 v2, 0x32

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->sa:J

    const-wide/16 v2, 0x1f4

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->as:J

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->pc:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ip:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->n:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ar:Z

    .line 8
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ui:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->g:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->qy:Z

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->gz:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->td:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ue:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->hh:Z

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a:Z

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->pm:Z

    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->kn:Z

    .line 10
    new-instance p1, Lcom/bytedance/sdk/component/utils/s;

    invoke-static {}, Lcom/bytedance/sdk/component/utils/hf;->ue()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/s;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/s$aq;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->gg:Lcom/bytedance/sdk/component/utils/s;

    const-string p1, "NativeVideoAdView"

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->k()V

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->x()V

    .line 14
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$1;

    const-string p2, "ts_video"

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/s/k;->hh(Lcom/bytedance/sdk/component/te/te;)V

    return-void
.end method

.method private a()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->kn()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private aq(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .line 12
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x7e06ff8e

    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    const/16 v3, 0x11

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v1, 0x8

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ti:Landroid/view/ViewGroup;

    .line 16
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v5, 0x7e06ff32

    .line 18
    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 19
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->k:Landroid/widget/FrameLayout;

    .line 21
    new-instance v1, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/res/layout/video/wp;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/res/layout/video/wp;-><init>()V

    invoke-direct {v1, p1, v3}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/res/layout/aq;)V

    .line 22
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x7e06fe9d

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 24
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->qs:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    return-object v0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;Landroid/view/ViewTreeObserver;)Landroid/view/ViewTreeObserver;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->bn:Landroid/view/ViewTreeObserver;

    return-object p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/k/aq;)Lcom/bytedance/sdk/component/k/aq;
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ft:Lcom/bytedance/sdk/component/k/aq;

    return-object p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)Lcom/bytedance/sdk/component/k/aq;
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getKvCache()Lcom/bytedance/sdk/component/k/aq;

    move-result-object p0

    return-object p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->hh(II)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->hh(Z)V

    return-void
.end method

.method private as()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->j:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->wp(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->te:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->wp(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->mz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->as()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->l:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/te;->as()Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->l:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->w:I

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 56
    .line 57
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->l:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->mz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method private dz()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/te;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ar()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->s:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v0, p0

    .line 35
    :goto_0
    const/16 v1, 0x32

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/as;->hh(Landroid/view/View;II)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->v()V

    return-void
.end method

.method private getKvCache()Lcom/bytedance/sdk/component/k/aq;
    .locals 1

    .line 1
    const-string v0, "sp_multi_native_video_data"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/gg;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/k/aq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private gg()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ft:Lcom/bytedance/sdk/component/k/aq;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getKvCache()Lcom/bytedance/sdk/component/k/aq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ft:Lcom/bytedance/sdk/component/k/aq;

    .line 17
    .line 18
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ft:Lcom/bytedance/sdk/component/k/aq;

    .line 19
    .line 20
    const-string v1, "key_video_isfromvideodetailpage"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ft:Lcom/bytedance/sdk/component/k/aq;

    .line 27
    .line 28
    const-string v1, "key_video_is_from_detail_page"

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private hf()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->aq(JI)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->h:Lcom/bykv/vk/openvk/component/video/api/fz/ue$ue;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)Landroid/view/ViewTreeObserver;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->bn:Landroid/view/ViewTreeObserver;

    return-object p0
.end method

.method private hh(II)V
    .locals 9

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->w()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->lr()Lcom/bytedance/sdk/openadsdk/core/ui/td;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    if-gtz p2, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/td;->hf()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->td:Ljava/lang/String;

    const/4 v0, 0x1

    .line 7
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;I)V

    return-void

    :cond_3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->pr:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ur:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ia:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$ue;

    if-nez v1, :cond_4

    .line 8
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$ue;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ti:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->td:Ljava/lang/String;

    move-object v1, v8

    move-object v2, v0

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$ue;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/td;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;II)V

    iput-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ia:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$ue;

    .line 9
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/td;->wp()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/hf/hh;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/ti/te;

    move-result-object p1

    const/4 p2, 0x3

    .line 10
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/ti/te;->ue(I)Lcom/bytedance/sdk/component/ti/te;

    move-result-object p1

    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 11
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/ti/te;->aq(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/ti/te;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ia:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$ue;

    .line 12
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/ti/te;->aq(Lcom/bytedance/sdk/component/ti/w;)Lcom/bytedance/sdk/component/ti/m;

    :cond_5
    return-void
.end method

.method private hh(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->d:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hf;->hh()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->kg:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$hh;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->d:Z

    .line 14
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ue(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    if-nez v0, :cond_2

    goto/16 :goto_1

    .line 15
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->kl()Z

    move-result v0

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->gg()V

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 17
    invoke-interface {v2}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->ui()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fz(Z)V

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->hf()V

    return-void

    :cond_3
    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 20
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->ui()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->w()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 21
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->mz()Lcom/bykv/vk/openvk/component/video/api/aq;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->mz()Lcom/bykv/vk/openvk/component/video/api/aq;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/aq;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->aq:Z

    if-eqz p1, :cond_5

    const-string p1, "ALP-AL00"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->vp:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 23
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->hf()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 24
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->ti(Z)V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->h:Lcom/bykv/vk/openvk/component/video/api/fz/ue$ue;

    if-eqz p1, :cond_9

    .line 25
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/fz/ue$ue;->M_()V

    return-void

    :cond_5
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->d:Z

    return-void

    :cond_6
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->aq:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 26
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->mz()Lcom/bykv/vk/openvk/component/video/api/aq;

    move-result-object p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ui:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ui:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->gz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fz()V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 31
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->mz()Lcom/bykv/vk/openvk/component/video/api/aq;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 32
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->mz()Lcom/bykv/vk/openvk/component/video/api/aq;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/aq;->l()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 33
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->ti()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->h:Lcom/bykv/vk/openvk/component/video/api/fz/ue$ue;

    if-eqz p1, :cond_9

    .line 34
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/fz/ue$ue;->L_()V

    :cond_9
    :goto_1
    return-void
.end method

.method private jc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method private kl()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ft:Lcom/bytedance/sdk/component/k/aq;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getKvCache()Lcom/bytedance/sdk/component/k/aq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ft:Lcom/bytedance/sdk/component/k/aq;

    .line 18
    .line 19
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ft:Lcom/bytedance/sdk/component/k/aq;

    .line 20
    .line 21
    const-string v2, "key_video_isfromvideodetailpage"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/k/aq;->hh(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ft:Lcom/bytedance/sdk/component/k/aq;

    .line 28
    .line 29
    const-string v3, "key_video_is_from_detail_page"

    .line 30
    .line 31
    invoke-interface {v2, v3, v1}, Lcom/bytedance/sdk/component/k/aq;->hh(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v1

    .line 41
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method private kn()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->td:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "splash_ad"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->td:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "cache_splash_ad"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method private pm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->aq:Z

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->fz(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 12
    .line 13
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$aq;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->aq(Lcom/bykv/vk/openvk/component/video/api/fz/ue$aq;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private qs()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->l(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->k(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private s()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dz()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->qy:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 12
    .line 13
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->gg()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->qy:Z

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->kg:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$hh;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$hh;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$hh;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$1;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->kg:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$hh;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hf;->hh()Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->kg:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$hh;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->kg:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$hh;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$hh;->aq(Z)Ljava/lang/Runnable;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hf;->hh()Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->kg:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$hh;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->gg:Lcom/bytedance/sdk/component/utils/s;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->sa:J

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private sa()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->l(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->k(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method static synthetic ui()Lcom/bytedance/sdk/component/k/aq;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ft:Lcom/bytedance/sdk/component/k/aq;

    .line 2
    .line 3
    return-object v0
.end method

.method private v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->bn:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private vp()V
    .locals 12

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ft:Lcom/bytedance/sdk/component/k/aq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getKvCache()Lcom/bytedance/sdk/component/k/aq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ft:Lcom/bytedance/sdk/component/k/aq;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->w()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ft:Lcom/bytedance/sdk/component/k/aq;

    .line 22
    .line 23
    const-string v2, "key_video_is_update_flag"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/component/k/aq;->hh(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ft:Lcom/bytedance/sdk/component/k/aq;

    .line 34
    .line 35
    const-string v4, "key_native_video_complete"

    .line 36
    .line 37
    invoke-interface {v1, v4, v3}, Lcom/bytedance/sdk/component/k/aq;->hh(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ft:Lcom/bytedance/sdk/component/k/aq;

    .line 42
    .line 43
    const-string v5, "key_video_current_play_position"

    .line 44
    .line 45
    const-wide/16 v6, -0x1

    .line 46
    .line 47
    invoke-interface {v4, v5, v6, v7}, Lcom/bytedance/sdk/component/k/aq;->hh(Ljava/lang/String;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ft:Lcom/bytedance/sdk/component/k/aq;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->e()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->j()J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    add-long/2addr v7, v9

    .line 62
    const-string v9, "key_video_total_play_duration"

    .line 63
    .line 64
    invoke-interface {v6, v9, v7, v8}, Lcom/bytedance/sdk/component/k/aq;->hh(Ljava/lang/String;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    sget-object v8, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ft:Lcom/bytedance/sdk/component/k/aq;

    .line 69
    .line 70
    const-string v9, "key_video_duration"

    .line 71
    .line 72
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->e()J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    invoke-interface {v8, v9, v10, v11}, Lcom/bytedance/sdk/component/k/aq;->hh(Ljava/lang/String;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->ue(Z)V

    .line 81
    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-interface {v0, v8, v9}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->hh(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-interface {v0, v4, v5}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->hh(J)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-interface {v0, v6, v7}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->ue(J)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v8, v9}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->fz(J)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ft:Lcom/bytedance/sdk/component/k/aq;

    .line 99
    .line 100
    invoke-interface {v0, v2, v3}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic wp(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->go:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;

    return-object p0
.end method

.method private x()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ue:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->aq(Landroid/content/Context;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->hh:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ue:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->td:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    move-object v1, v0

    .line 26
    move-object v4, p0

    .line 27
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->go:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->U_()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method protected U_()V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ue:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->k:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->td:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->w()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v5, v0, 0x1

    .line 14
    .line 15
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->pm:Z

    .line 16
    .line 17
    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->kn:Z

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->aq(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;ZZZ)Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->pm()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$3;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->yq:Landroid/view/View$OnAttachStateChangeListener;

    .line 35
    .line 36
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$4;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 42
    .line 43
    return-void
.end method

.method public V_()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->te:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->h:Lcom/bykv/vk/openvk/component/video/api/fz/ue$ue;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->at:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->at:Z

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue$ue;->K_()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->te:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->kt:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k;->aq()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method protected aq(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;ZZZ)Lcom/bykv/vk/openvk/component/video/api/fz/ue;
    .locals 9

    .line 40
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;ZZZ)V

    return-object v8
.end method

.method public aq()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->h:Lcom/bykv/vk/openvk/component/video/api/fz/ue$ue;

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->kn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->h:Lcom/bykv/vk/openvk/component/video/api/fz/ue$ue;

    .line 8
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue$ue;->N_()V

    :cond_0
    return-void
.end method

.method public aq(I)V
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->k()V

    return-void
.end method

.method public aq(II)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    if-eqz v0, :cond_0

    .line 79
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->aq(II)V

    :cond_0
    return-void
.end method

.method public aq(JI)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->h:Lcom/bykv/vk/openvk/component/video/api/fz/ue$ue;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/fz/ue$ue;->N_()V

    :cond_0
    return-void
.end method

.method public aq(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->h:Lcom/bykv/vk/openvk/component/video/api/fz/ue$ue;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/api/fz/ue$ue;->aq(JJ)V

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dz()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->ti()V

    :cond_1
    return-void
.end method

.method public aq(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    if-nez v0, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->q()Lcom/bykv/vk/openvk/component/video/api/fz/hh;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 81
    :cond_1
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/hf/hh;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/ti/te;

    move-result-object p3

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-interface {p3, v1}, Lcom/bytedance/sdk/component/ti/te;->aq(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/ti/te;

    move-result-object p3

    const/4 v1, 0x2

    invoke-interface {p3, v1}, Lcom/bytedance/sdk/component/ti/te;->ue(I)Lcom/bytedance/sdk/component/ti/te;

    move-result-object p3

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$5;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;Landroid/content/Context;ILcom/bykv/vk/openvk/component/video/api/fz/hh;)V

    const/4 p1, 0x4

    .line 82
    invoke-interface {p3, v1, p1}, Lcom/bytedance/sdk/component/ti/te;->aq(Lcom/bytedance/sdk/component/ti/w;I)Lcom/bytedance/sdk/component/ti/m;

    return-void
.end method

.method public aq(Landroid/os/Message;)V
    .locals 1

    .line 64
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->s()V

    :goto_0
    return-void
.end method

.method protected aq(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/wp/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/wp/aq;->k(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/hf/hh;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/ti/te;

    move-result-object p2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 28
    invoke-interface {p2, v0}, Lcom/bytedance/sdk/component/ti/te;->aq(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/ti/te;

    move-result-object p2

    const/4 v0, 0x2

    .line 29
    invoke-interface {p2, v0}, Lcom/bytedance/sdk/component/ti/te;->ue(I)Lcom/bytedance/sdk/component/ti/te;

    move-result-object p2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;Landroid/widget/ImageView;)V

    const/4 p1, 0x4

    .line 30
    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/component/ti/te;->aq(Lcom/bytedance/sdk/component/ti/w;I)Lcom/bytedance/sdk/component/ti/m;

    :cond_0
    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 2

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->qs:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->qs:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->qs:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->aq()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->te:Landroid/widget/RelativeLayout;

    :cond_1
    const v0, 0x7e06fff2

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7e06ff8d

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->l:Landroid/widget/ImageView;

    .line 37
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/hf/hh;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/ti/te;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->c:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/ti/te;->aq(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/ti/m;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->c:Landroid/widget/ImageView;

    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->aq(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->te:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    return-void
.end method

.method protected aq(Z)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->j:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 69
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->j:Landroid/widget/ImageView;

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->as()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->j:Landroid/widget/ImageView;

    .line 71
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/te;->as()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 72
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_new_play_video"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->j:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->j:Landroid/widget/ImageView;

    .line 73
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->w:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v0

    .line 75
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ti:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->j:Landroid/widget/ImageView;

    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->j:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->j:Landroid/widget/ImageView;

    const/16 v0, 0x8

    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public aq(JZZ)Z
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ti:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ue:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->k:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->td:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->pm:Z

    iget-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->kn:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;ZZ)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->pm()V

    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->kl:J

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->w()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 45
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->aq(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 46
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->e(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 47
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->aq(ILcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 48
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->hh(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ti:Landroid/view/ViewGroup;

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->hh(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ti:Landroid/view/ViewGroup;

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->ue(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 51
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->ue(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->aq(J)V

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->td()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->hh(Z)V

    if-eqz p4, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 54
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->hh(Lcom/bykv/vk/openvk/component/video/api/ue/fz;)V

    return v2

    .line 55
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;)Z

    move-result v1

    :cond_2
    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-lez p1, :cond_3

    if-nez p3, :cond_3

    if-eqz p4, :cond_4

    :cond_3
    if-lez p1, :cond_5

    if-eqz p3, :cond_5

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a:Z

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 56
    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;

    if-eqz p1, :cond_5

    .line 57
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 58
    invoke-interface {p2}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->c()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->aq(J)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 59
    invoke-interface {p2}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->e()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->ue(J)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 60
    invoke-interface {p2}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->j()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->hh(J)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 61
    move-object p3, p2

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;

    invoke-interface {p2}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->q()Lcom/bykv/vk/openvk/component/video/api/fz/hh;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->hh(Lcom/bykv/vk/openvk/component/video/api/hh/aq;Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;)V

    :cond_5
    return v1

    .line 62
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->j()Z

    move-result p1

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->m:Z

    if-eqz p1, :cond_8

    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ue:Landroid/content/Context;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 63
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x19

    invoke-virtual {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->aq(Landroid/content/Context;ILjava/lang/String;)V

    :cond_8
    return v2
.end method

.method protected aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dz:Z

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->as:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->sa:J

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ar:Z

    .line 66
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->hh(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 67
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->kn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ue:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->qs:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->te:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->qs:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->qs:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->qs:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->aq()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->te:Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    :cond_2
    const v0, 0x7e06fff2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/ImageView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->c:Landroid/widget/ImageView;

    .line 69
    .line 70
    const v0, 0x7e06ff8d

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/ImageView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->l:Landroid/widget/ImageView;

    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->e:Z

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hf/hh;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/ti/te;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->c:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/ti/te;->aq(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/ti/m;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->c:Landroid/widget/ImageView;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->aq(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->d()V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->aq:Z

    .line 2
    .line 3
    return v0
.end method

.method public fz()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->U_()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->w()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 4
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->r()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ui:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ui:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->k()V

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->e()Z

    move-result v0

    const-string v2, "NativeVideoAdView"

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/16 v3, 0x8

    .line 9
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->e(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 11
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->aq(ILcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 12
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->hh(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ti:Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->hh(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ti:Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->ue(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 15
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->ue(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->aq(J)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 17
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/s/te;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->aq(Z)V

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->td()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->hh(Z)V

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->kn()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 20
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/s/m;->aq(I)Lcom/bykv/vk/openvk/component/video/api/aq/hh;

    move-result-object v2

    invoke-interface {v2}, Lcom/bykv/vk/openvk/component/video/api/aq/hh;->ue()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 21
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->da()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/s/m;->aq()Ljava/lang/String;

    move-result-object v2

    .line 23
    :cond_3
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->aq(Ljava/lang/String;)V

    .line 24
    :cond_4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 25
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->ue(Z)V

    return-void

    :cond_5
    const-string v0, "attachTask materialMeta.getVideo() is null !!"

    .line 26
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 27
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->ui()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fz(Z)V

    return-void

    :cond_7
    const-string v0, "attachTask.......mRlImgCover.....VISIBLE"

    .line 29
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->c()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->te:Landroid/widget/RelativeLayout;

    .line 31
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    :cond_8
    return-void
.end method

.method public fz(Z)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->ue(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 33
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->q()Lcom/bykv/vk/openvk/component/video/api/fz/hh;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 34
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/fz/hh;->hh()V

    .line 35
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/fz/hh;->ue()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 41
    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ue:Landroid/content/Context;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v2, v1}, Lcom/bykv/vk/openvk/component/video/api/fz/hh;->aq(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V

    :cond_1
    return-void
.end method

.method public getGenVideoPanelView()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->hh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->go:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;

    .line 8
    .line 9
    return-object v0
.end method

.method public getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/fz/ue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method protected hh()V
    .locals 5

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/e;->ue(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 63
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->mz()Lcom/bykv/vk/openvk/component/video/api/aq;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 64
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->mz()Lcom/bykv/vk/openvk/component/video/api/aq;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/aq;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->hh(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->gg:Lcom/bytedance/sdk/component/utils/s;

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 67
    :cond_1
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->aq(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 68
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->mz()Lcom/bykv/vk/openvk/component/video/api/aq;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/aq;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->aq:Z

    .line 69
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->hh(Z)V

    .line 70
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->k()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->gg:Lcom/bytedance/sdk/component/utils/s;

    if-eqz v0, :cond_3

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->sa:J

    .line 71
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 72
    :cond_3
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->aq(Z)V

    return-void

    .line 73
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->e()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->gz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->gz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 75
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->e(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 76
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->as()V

    const/4 v0, 0x4

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 77
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->aq(ILcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 78
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->hh(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ti:Landroid/view/ViewGroup;

    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->hh(I)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ti:Landroid/view/ViewGroup;

    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->ue(I)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 81
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->ue(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->kl:J

    .line 82
    invoke-virtual {v0, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->aq(J)V

    .line 83
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->td()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->hh(Z)V

    .line 84
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;)Z

    goto :goto_0

    :cond_5
    const-string v0, "NativeVideoAdView"

    const-string v3, "attachTask materialMeta.getVideo() is null !!"

    .line 85
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->gg:Lcom/bytedance/sdk/component/utils/s;

    if-eqz v0, :cond_6

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->sa:J

    .line 86
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 87
    :cond_6
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->aq(Z)V

    :cond_7
    return-void
.end method

.method protected hh(I)V
    .locals 5

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/e;->ue(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 36
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->mz()Lcom/bykv/vk/openvk/component/video/api/aq;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 37
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->mz()Lcom/bykv/vk/openvk/component/video/api/aq;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/aq;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 38
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->hh(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->gg:Lcom/bytedance/sdk/component/utils/s;

    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 40
    :cond_1
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->aq(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 41
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->mz()Lcom/bykv/vk/openvk/component/video/api/aq;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/aq;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->aq:Z

    .line 42
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->hh(Z)V

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->k()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->gg:Lcom/bytedance/sdk/component/utils/s;

    if-eqz p1, :cond_3

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->sa:J

    .line 44
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 45
    :cond_3
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->aq(Z)V

    return-void

    .line 46
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->e()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->gz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->gz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 48
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->e(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 49
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->as()V

    const/4 p1, 0x4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 50
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->aq(ILcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->hh(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ti:Landroid/view/ViewGroup;

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->hh(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ti:Landroid/view/ViewGroup;

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->ue(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->ue(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->kl:J

    .line 55
    invoke-virtual {p1, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->aq(J)V

    .line 56
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->td()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->hh(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->gc()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/m;->aq(I)Lcom/bykv/vk/openvk/component/video/api/aq/hh;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/aq/hh;->fz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->aq(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;)Z

    goto :goto_0

    :cond_5
    const-string p1, "NativeVideoAdView"

    const-string v0, "attachTask materialMeta.getVideo() is null !!"

    .line 59
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->gg:Lcom/bytedance/sdk/component/utils/s;

    if-eqz p1, :cond_6

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->sa:J

    .line 60
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 61
    :cond_6
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->aq(Z)V

    :cond_7
    return-void
.end method

.method public hh(JI)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->v:Z

    return-void
.end method

.method public hh(ZZ)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ar:Z

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->i:Z

    return-void
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fa()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ar()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const-string v0, "draw_ad"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->td:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method protected k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->l(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->k(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v1, v3, :cond_9

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v1, v4, :cond_6

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    if-eq v1, v4, :cond_5

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    if-eq v1, v4, :cond_4

    .line 30
    .line 31
    const/4 v4, 0x5

    .line 32
    if-eq v1, v4, :cond_1

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ue:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/e;->fz(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ue:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/e;->ti(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v1, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    move v1, v3

    .line 55
    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->aq:Z

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->q:Z

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->aq:Z

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ue:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/e;->wp(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_8

    .line 71
    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ue:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/e;->fz(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_8

    .line 79
    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ue:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/e;->ti(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_8

    .line 87
    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/e;->ue(Landroid/content/Context;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ne v1, v3, :cond_7

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    move v1, v2

    .line 100
    goto :goto_3

    .line 101
    :cond_8
    :goto_2
    move v1, v3

    .line 102
    :goto_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->aq:Z

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ue:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/e;->fz(Landroid/content/Context;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->aq:Z

    .line 112
    .line 113
    :goto_4
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->hh:Z

    .line 114
    .line 115
    if-nez v1, :cond_a

    .line 116
    .line 117
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->fz(I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->hf:Z

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_a
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->hf:Z

    .line 129
    .line 130
    :goto_5
    const-string v0, "splash_ad"

    .line 131
    .line 132
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->td:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->aq:Z

    .line 141
    .line 142
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->hf:Z

    .line 143
    .line 144
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 145
    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->aq:Z

    .line 149
    .line 150
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->fz(Z)V

    .line 151
    .line 152
    .line 153
    :cond_c
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ui:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ui:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->gg:Lcom/bytedance/sdk/component/utils/s;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->aq(ZI)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->gz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->qy:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->gg:Lcom/bytedance/sdk/component/utils/s;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->gg:Lcom/bytedance/sdk/component/utils/s;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public mz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->q()Lcom/bykv/vk/openvk/component/video/api/fz/hh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/hh;->aq()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/hh;->ue()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->n:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ti:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->yq:Landroid/view/View$OnAttachStateChangeListener;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fz()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ti:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->yq:Landroid/view/View$OnAttachStateChangeListener;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ia:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$ue;

    .line 20
    .line 21
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->n:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fz()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->te()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->n:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->pc:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->vp()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->kl()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->ui()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->gg()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->te:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fz(Z)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->hf()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->k()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->w()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->e()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->w()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->gg:Lcom/bytedance/sdk/component/utils/s;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->ui()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->gg:Lcom/bytedance/sdk/component/utils/s;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->gg:Lcom/bytedance/sdk/component/utils/s;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->hh(Z)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void

    .line 110
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->e()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->mz()Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 129
    .line 130
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->mz()Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/aq;->l()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->gg:Lcom/bytedance/sdk/component/utils/s;

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->hh(Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    if-eqz p1, :cond_7

    .line 150
    .line 151
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->gg:Lcom/bytedance/sdk/component/utils/s;

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 158
    .line 159
    .line 160
    :cond_7
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 6

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->n:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->jc()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->vp()V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->g:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->g:Z

    .line 29
    .line 30
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->kl()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->ui()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->gg()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->te:Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fz(Z)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->hf()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->k()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->w()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_8

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->e()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_8

    .line 77
    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 79
    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->w()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_8

    .line 87
    .line 88
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_4
    const/16 v1, 0x14

    .line 95
    .line 96
    const/4 v5, 0x5

    .line 97
    invoke-static {p0, v1, v5}, Lcom/bytedance/sdk/openadsdk/core/as;->hh(Landroid/view/View;II)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 102
    .line 103
    .line 104
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dz:Z

    .line 105
    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 109
    .line 110
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->e(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    const/4 v0, 0x4

    .line 119
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 120
    .line 121
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->aq(ILcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->hh(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ti:Landroid/view/ViewGroup;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->hh(I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ti:Landroid/view/ViewGroup;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->ue(I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cr()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->ue(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->kl:J

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->aq(J)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->td()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->hh(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;)Z

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->te:Landroid/widget/RelativeLayout;

    .line 177
    .line 178
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    :try_start_0
    const-string v1, "NativeVideoAdView"

    .line 183
    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v5, "onWindowVisibilityChanged materialMeta.getVideo() is null "

    .line 187
    .line 188
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->te:Landroid/widget/RelativeLayout;

    .line 192
    .line 193
    if-nez v5, :cond_6

    .line 194
    .line 195
    move v5, v3

    .line 196
    goto :goto_1

    .line 197
    :cond_6
    move v5, v2

    .line 198
    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->g:Z

    .line 205
    .line 206
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->g:Z

    .line 227
    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->te:Landroid/widget/RelativeLayout;

    .line 231
    .line 232
    if-nez v0, :cond_7

    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->c()V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->te:Landroid/widget/RelativeLayout;

    .line 238
    .line 239
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 245
    .line 246
    .line 247
    :cond_7
    :goto_2
    if-nez p1, :cond_8

    .line 248
    .line 249
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->pc:Z

    .line 250
    .line 251
    if-eqz p1, :cond_8

    .line 252
    .line 253
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->gg:Lcom/bytedance/sdk/component/utils/s;

    .line 254
    .line 255
    if-eqz p1, :cond_8

    .line 256
    .line 257
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 258
    .line 259
    if-eqz p1, :cond_8

    .line 260
    .line 261
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->ui()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_8

    .line 266
    .line 267
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->gg:Lcom/bytedance/sdk/component/utils/s;

    .line 268
    .line 269
    invoke-virtual {p1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 274
    .line 275
    .line 276
    :cond_8
    :goto_3
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->gg:Lcom/bytedance/sdk/component/utils/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->as()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->hh()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$aq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$aq;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setComplete(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->ue(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$fz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->p:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$fz;

    .line 2
    .line 3
    return-void
.end method

.method public setDrawVideoListener(Lcom/bytedance/sdk/openadsdk/x/aq/hh/aq/aq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->aq(Lcom/bytedance/sdk/openadsdk/x/aq/hh/aq/aq;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setEasyPlayableEventSender(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->kt:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k;

    .line 2
    .line 3
    return-void
.end method

.method public setEnableAutoCheck(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableBlur(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsAutoPlay(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->jc:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->l(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->k(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    if-eq v0, v2, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ue:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/e;->wp(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->qs()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    :goto_0
    move p1, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ue:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/e;->ti(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->qs()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->sa()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ue:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/e;->fz(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    :goto_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->aq:Z

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->fz(Z)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->aq:Z

    .line 85
    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->c()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->te:Landroid/widget/RelativeLayout;

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->e(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/hf/hh;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/ti/te;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->c:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/ti/te;->aq(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/ti/m;

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->c:Landroid/widget/ImageView;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->aq(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const-string p1, "NativeVideoAdView"

    .line 134
    .line 135
    const-string v0, "attachTask materialMeta.getVideo() is null !!"

    .line 136
    .line 137
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->te:Landroid/widget/RelativeLayout;

    .line 142
    .line 143
    const/16 v0, 0x8

    .line 144
    .line 145
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_2
    const/4 p1, 0x1

    .line 149
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->jc:Z

    .line 150
    .line 151
    :cond_8
    :goto_3
    return-void
.end method

.method public setIsQuiet(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->hf:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->hh(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setMaterialMeta(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    return-void
.end method

.method public setNativeExpressVideoView(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->s:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    .line 2
    .line 3
    return-void
.end method

.method public setNativeVideoAdListener(Lcom/bykv/vk/openvk/component/video/api/fz/ue$aq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->aq(Lcom/bykv/vk/openvk/component/video/api/fz/ue$aq;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setNativeVideoController(Lcom/bykv/vk/openvk/component/video/api/fz/ue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 2
    .line 3
    return-void
.end method

.method public setNeedNativeVideoPlayBtnVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRegisterContainer(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->hh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->go:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->setDeveloperContainer(Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setVideoAdClickListenerTTNativeAd(Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setVideoAdInteractionListener(Lcom/bykv/vk/openvk/component/video/api/fz/ue$ue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->h:Lcom/bykv/vk/openvk/component/video/api/fz/ue$ue;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoAdLoadListener(Lcom/bykv/vk/openvk/component/video/api/fz/ue$fz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->aq(Lcom/bykv/vk/openvk/component/video/api/fz/ue$fz;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setVideoCacheUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->l()V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public td()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->hf:Z

    .line 2
    .line 3
    return v0
.end method

.method public te()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->hh:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->p:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$fz;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->ui()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->e()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->j()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    add-long/2addr v5, v7

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->c()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->aq:Z

    .line 43
    .line 44
    iget-boolean v10, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->hf:Z

    .line 45
    .line 46
    invoke-interface/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$fz;->aq(ZJJJZZ)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public ue(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->kt:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k;->aq(Z)V

    :cond_0
    return-void
.end method

.method protected w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->hh:Z

    .line 2
    .line 3
    return v0
.end method

.method public wp()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->p:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$fz;

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->mz()V

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->l()V

    return-void
.end method
