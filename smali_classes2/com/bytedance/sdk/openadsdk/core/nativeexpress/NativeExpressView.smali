.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/fz;
.implements Lcom/bytedance/sdk/component/adexpress/hh/hf;
.implements Lcom/bytedance/sdk/component/adexpress/hh/td;
.implements Lcom/bytedance/sdk/component/adexpress/theme/aq;
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;


# static fields
.field public static q:I = 0x1f4


# instance fields
.field private a:F

.field private aq:Z

.field private ar:Lcom/bytedance/sdk/component/adexpress/hh/hh;

.field private final as:Ljava/lang/Runnable;

.field private at:F

.field private b:Lcom/bytedance/sdk/component/adexpress/hh/l;

.field private bn:Lcom/bytedance/sdk/component/adexpress/hh/m;

.field protected c:Lcom/bykv/vk/openvk/component/video/api/fz/ue$fz;

.field private d:Lcom/bytedance/sdk/openadsdk/core/hh/hh;

.field private dz:Z

.field protected e:Z

.field private ft:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;

.field private fz:Landroid/app/Dialog;

.field private g:F

.field private gg:Landroid/widget/FrameLayout;

.field private go:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;

.field private gz:F

.field private h:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

.field protected hf:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

.field private hh:I

.field private i:Lcom/bytedance/sdk/component/adexpress/hh/ti;

.field private ia:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/wp;

.field private ip:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ti;

.field protected j:Lcom/bykv/vk/openvk/component/video/api/fz/ue$ue;

.field private jc:Landroid/widget/FrameLayout;

.field protected k:Ljava/lang/String;

.field private kg:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/hh/fz$aq;",
            ">;"
        }
    .end annotation
.end field

.field private kl:Lcom/bytedance/sdk/openadsdk/core/ui/ft;

.field private kn:F

.field private kt:Z

.field protected l:Landroid/widget/FrameLayout;

.field protected m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field protected mz:Z

.field private n:Lcom/bytedance/sdk/component/adexpress/hh/w;

.field protected p:Z

.field private pc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

.field private pm:Ljava/lang/String;

.field private pr:Lcom/bytedance/sdk/component/adexpress/hh/te$aq;

.field private final qs:Ljava/lang/Runnable;

.field private qy:F

.field private volatile r:Lcom/bytedance/sdk/component/adexpress/hh/e;

.field private rf:J

.field private s:Lcom/bytedance/sdk/openadsdk/ti/aq;

.field private final sa:Ljava/lang/Runnable;

.field protected td:Z

.field protected te:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

.field protected final ti:Landroid/content/Context;

.field private ue:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

.field protected ui:Landroid/widget/FrameLayout;

.field private ur:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/hh/te;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final vp:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field protected w:Lcom/bytedance/sdk/component/adexpress/hh/ue;

.field private wl:Landroid/view/View;

.field private wp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;

.field private x:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

.field private yq:Lcom/bytedance/sdk/component/adexpress/hh/fz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/adexpress/hh/fz<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->aq:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hh:I

    const-string v1, "embeded_ad"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->k:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->pm:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->td:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->mz:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->p:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dz:Z

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->vp:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qs:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->sa:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->as:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->kg:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->g:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->at:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qy:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->gz:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rf:J

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ti:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hf:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Ljava/lang/String;Z)V
    .locals 4

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->aq:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hh:I

    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->k:Ljava/lang/String;

    .line 18
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->pm:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->td:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->mz:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->p:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dz:Z

    .line 19
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->vp:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 20
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qs:Ljava/lang/Runnable;

    .line 21
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->sa:Ljava/lang/Runnable;

    .line 22
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->as:Ljava/lang/Runnable;

    .line 23
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->kg:Landroid/util/SparseArray;

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->g:F

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->at:F

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qy:F

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->gz:F

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rf:J

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ti:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hf:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->p:Z

    .line 24
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->ui()I

    move-result p1

    const/16 p2, 0x9

    if-ne p1, p2, :cond_1

    .line 25
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->td()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->td:Z

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->c()V

    return-void
.end method

.method public constructor <init>(ZLandroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Ljava/lang/String;Z)V
    .locals 2

    .line 9
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->aq:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hh:I

    const-string v1, "embeded_ad"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->k:Ljava/lang/String;

    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->pm:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->td:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->mz:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->p:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dz:Z

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->vp:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qs:Ljava/lang/Runnable;

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->sa:Ljava/lang/Runnable;

    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->as:Ljava/lang/Runnable;

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->kg:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->g:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->at:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qy:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->gz:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rf:J

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ti:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hf:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->td:Z

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->p:Z

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->c()V

    return-void
.end method

.method private a()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->l(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->m(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->kl()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)Ljava/lang/Runnable;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qs:Ljava/lang/Runnable;

    return-object p0
.end method

.method private aq(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/ui/pm;Lcom/bytedance/sdk/openadsdk/core/ui/c;I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 124
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->wp(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d:Lcom/bytedance/sdk/openadsdk/core/hh/hh;

    if-eqz v0, :cond_1

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    .line 125
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->aq(Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d:Lcom/bytedance/sdk/openadsdk/core/hh/hh;

    .line 126
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/pm;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d:Lcom/bytedance/sdk/openadsdk/core/hh/hh;

    .line 127
    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/hh/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/c;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d:Lcom/bytedance/sdk/openadsdk/core/hh/hh;

    .line 128
    invoke-virtual {p2, p1, p4}, Lcom/bytedance/sdk/openadsdk/core/hh/hh;->aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ui/c;)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;

    if-eqz p1, :cond_2

    .line 129
    invoke-virtual {p1, p0, p5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;->aq(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method private aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ui/pm;Lcom/bytedance/sdk/openadsdk/core/ui/c;ILjava/lang/String;I)V
    .locals 1

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 61
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->wp(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->x:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    if-eqz p4, :cond_1

    .line 62
    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/pm;)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->x:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;

    .line 63
    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object p4

    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;

    .line 64
    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;)V

    .line 65
    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->hh(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->x:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 66
    invoke-virtual {p4, p3}, Lcom/bytedance/sdk/openadsdk/core/hh/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/c;)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->x:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    const-class p5, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/ti;

    .line 67
    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object p4

    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/ti;

    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/ti;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/pm;)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->x:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    const-class p5, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/wp;

    .line 68
    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object p4

    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/wp;

    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/pm;)V

    .line 69
    invoke-static {}, Lcom/bytedance/sdk/component/c/wp/aq;->aq()Lcom/bytedance/sdk/component/c/wp/aq;

    move-result-object p4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 70
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hashCode()I

    move-result v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->iv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/component/c/wp/aq;->aq(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p4

    .line 71
    iget-object p5, p2, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->mz:Ljava/lang/String;

    const-string v0, "convert_tag"

    invoke-interface {p4, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {p0, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/pm;Ljava/util/Map;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->x:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 73
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/hh/hh;->aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ui/c;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->x:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 74
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/ti;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/hh;)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;

    if-eqz p1, :cond_2

    .line 75
    invoke-virtual {p1, p0, p6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;->aq(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->kl:Lcom/bytedance/sdk/openadsdk/core/ui/ft;

    if-eqz v0, :cond_0

    .line 78
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "custom_express_gesture"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ft;->hh()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "express_gesture_type"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ft;->fz()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "express_slide_direction"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ft;->ue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v2, "express_slide_threshold"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->aq(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 130
    :cond_0
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;

    if-eqz v0, :cond_1

    .line 131
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->c()Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;

    move-result-object p1

    const/4 v0, 0x1

    .line 132
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->hh(Z)V

    .line 133
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq(I)V

    :cond_1
    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 147
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/qs/ti;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private aq(Ljava/lang/String;)Z
    .locals 3

    .line 114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 115
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->v()V

    .line 116
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "material_meta"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 117
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "context"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ti:Landroid/content/Context;

    .line 118
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v1, Lcom/bytedance/sdk/component/c/aq/hh$aq;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/component/c/aq/hh$aq;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 120
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cy()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/c/aq/hh$aq;->aq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/c/aq/hh$aq;

    move-result-object p1

    .line 121
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/c/aq/hh$aq;->aq(Ljava/util/Map;)Lcom/bytedance/sdk/component/c/aq/hh$aq;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/aq/hh$aq;->aq()Lcom/bytedance/sdk/component/c/aq/hh;

    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/aq/hh;->aq()V

    const/4 p1, 0x1

    return p1
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->k:Ljava/lang/String;

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hf:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->a:F

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->k()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    cmpl-float v0, v1, v0

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->kn:F

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hf:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->ti()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    cmpl-float v0, v0, v1

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ti:Landroid/content/Context;

    .line 41
    .line 42
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->a:F

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->fz(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->a:F

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ti:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->fz(Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->kn:F

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    cmpg-float v2, v1, v0

    .line 61
    .line 62
    if-gez v2, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ti:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->fz(Landroid/content/Context;F)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->kn:F

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ti:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->fz(Landroid/content/Context;F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v0, v0

    .line 81
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->kn:F

    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method private dz()Lcom/bytedance/sdk/openadsdk/ti/aq;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/j/k;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->k:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/j/k;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "webview_source"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/j/k;->aq(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method private e()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->kl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ar()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private getRenderThread()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->jc()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x2

    .line 18
    and-int/2addr v0, v2

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ga()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method private gg()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ii()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hh:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->kl()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x3e8

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ar()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hh:I

    .line 27
    .line 28
    :cond_0
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/c/aq/aq;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v10, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/c/aq/aq;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/ref/WeakReference;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hh:I

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    if-eq v0, v3, :cond_3

    .line 44
    .line 45
    const/4 v3, 0x7

    .line 46
    if-eq v0, v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0xa

    .line 49
    .line 50
    if-eq v0, v3, :cond_1

    .line 51
    .line 52
    if-eq v0, v1, :cond_4

    .line 53
    .line 54
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ti:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->b:Lcom/bytedance/sdk/component/adexpress/hh/l;

    .line 59
    .line 60
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 61
    .line 62
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->s:Lcom/bytedance/sdk/openadsdk/ti/aq;

    .line 63
    .line 64
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 65
    .line 66
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bn:Lcom/bytedance/sdk/component/adexpress/hh/m;

    .line 67
    .line 68
    move-object v4, v0

    .line 69
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/hh/l;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/ti/aq;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/component/adexpress/hh/m;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->pc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

    .line 73
    .line 74
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/hh/w;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ti:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->b:Lcom/bytedance/sdk/component/adexpress/hh/l;

    .line 79
    .line 80
    invoke-direct {v3, v4, v5, v0, p0}, Lcom/bytedance/sdk/component/adexpress/hh/w;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/hh/l;Lcom/bytedance/sdk/component/adexpress/wp/aq;Lcom/bytedance/sdk/component/adexpress/hh/hf;)V

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->n:Lcom/bytedance/sdk/component/adexpress/hh/w;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ur:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ti;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ti:Landroid/content/Context;

    .line 94
    .line 95
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 96
    .line 97
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->b:Lcom/bytedance/sdk/component/adexpress/hh/l;

    .line 98
    .line 99
    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh;

    .line 100
    .line 101
    invoke-direct {v0, v3, v4, v5, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ti;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh;Landroid/view/ViewGroup;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ip:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ti;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->m()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dz:Z

    .line 111
    .line 112
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/wp;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ti:Landroid/content/Context;

    .line 115
    .line 116
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ip:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ti;

    .line 117
    .line 118
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->b:Lcom/bytedance/sdk/component/adexpress/hh/l;

    .line 119
    .line 120
    invoke-direct {v0, v3, v4, p0, v5}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/wp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;Lcom/bytedance/sdk/component/adexpress/hh/hf;Lcom/bytedance/sdk/component/adexpress/hh/l;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ia:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/wp;

    .line 124
    .line 125
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ur:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;

    .line 132
    .line 133
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ti:Landroid/content/Context;

    .line 134
    .line 135
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 136
    .line 137
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->b:Lcom/bytedance/sdk/component/adexpress/hh/l;

    .line 138
    .line 139
    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh;

    .line 140
    .line 141
    invoke-direct {v0, v3, v4, v5, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh;Landroid/view/ViewGroup;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->m()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dz:Z

    .line 149
    .line 150
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/wp;

    .line 151
    .line 152
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ti:Landroid/content/Context;

    .line 153
    .line 154
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->b:Lcom/bytedance/sdk/component/adexpress/hh/l;

    .line 155
    .line 156
    invoke-direct {v3, v4, v0, p0, v5}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/wp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;Lcom/bytedance/sdk/component/adexpress/hh/hf;Lcom/bytedance/sdk/component/adexpress/hh/l;)V

    .line 157
    .line 158
    .line 159
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ia:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/wp;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ur:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    new-instance v8, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/k;

    .line 168
    .line 169
    invoke-direct {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/k;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/hh/hh;

    .line 173
    .line 174
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ti:Landroid/content/Context;

    .line 175
    .line 176
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->b:Lcom/bytedance/sdk/component/adexpress/hh/l;

    .line 177
    .line 178
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 179
    .line 180
    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->p:Z

    .line 181
    .line 182
    move-object v3, v0

    .line 183
    move-object v9, p0

    .line 184
    invoke-direct/range {v3 .. v10}, Lcom/bytedance/sdk/component/adexpress/hh/hh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/hh/l;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/fz/hf;Lcom/bytedance/sdk/component/adexpress/hh/hf;Lcom/bytedance/sdk/component/adexpress/dynamic/wp/aq;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ar:Lcom/bytedance/sdk/component/adexpress/hh/hh;

    .line 188
    .line 189
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ur:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ar:Lcom/bytedance/sdk/component/adexpress/hh/hh;

    .line 195
    .line 196
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->vw()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/adexpress/hh/hh;->aq(Z)V

    .line 205
    .line 206
    .line 207
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->uz()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-lez v0, :cond_5

    .line 214
    .line 215
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->kn()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_5

    .line 220
    .line 221
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->k:Ljava/lang/String;

    .line 222
    .line 223
    const-string v4, "embeded_ad"

    .line 224
    .line 225
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_5

    .line 230
    .line 231
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/aq/ue;

    .line 232
    .line 233
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ti:Landroid/content/Context;

    .line 234
    .line 235
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 236
    .line 237
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->b:Lcom/bytedance/sdk/component/adexpress/hh/l;

    .line 238
    .line 239
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh;

    .line 240
    .line 241
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/aq/ue;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh;Landroid/view/ViewGroup;)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/wp;

    .line 245
    .line 246
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ti:Landroid/content/Context;

    .line 247
    .line 248
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->b:Lcom/bytedance/sdk/component/adexpress/hh/l;

    .line 249
    .line 250
    invoke-direct {v1, v2, v0, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/wp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;Lcom/bytedance/sdk/component/adexpress/hh/hf;Lcom/bytedance/sdk/component/adexpress/hh/l;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ur:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_5
    if-ne v0, v2, :cond_6

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_6
    const/4 v2, 0x0

    .line 263
    :goto_1
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->aq:Z

    .line 264
    .line 265
    if-nez v2, :cond_8

    .line 266
    .line 267
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hh:I

    .line 268
    .line 269
    if-ne v0, v1, :cond_7

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 273
    .line 274
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/aq/aq;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/aq/ue;

    .line 281
    .line 282
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ti:Landroid/content/Context;

    .line 283
    .line 284
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 285
    .line 286
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->b:Lcom/bytedance/sdk/component/adexpress/hh/l;

    .line 287
    .line 288
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh;

    .line 289
    .line 290
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/aq/ue;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh;Landroid/view/ViewGroup;)V

    .line 291
    .line 292
    .line 293
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/wp;

    .line 294
    .line 295
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ti:Landroid/content/Context;

    .line 296
    .line 297
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->b:Lcom/bytedance/sdk/component/adexpress/hh/l;

    .line 298
    .line 299
    invoke-direct {v1, v2, v0, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/wp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;Lcom/bytedance/sdk/component/adexpress/hh/hf;Lcom/bytedance/sdk/component/adexpress/hh/l;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ur:Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_8
    :goto_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q;

    .line 309
    .line 310
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 311
    .line 312
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->b:Lcom/bytedance/sdk/component/adexpress/hh/l;

    .line 313
    .line 314
    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/component/adexpress/hh/l;)V

    .line 315
    .line 316
    .line 317
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/hh/ti;

    .line 318
    .line 319
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ti:Landroid/content/Context;

    .line 320
    .line 321
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->b:Lcom/bytedance/sdk/component/adexpress/hh/l;

    .line 322
    .line 323
    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/adexpress/hh/ti;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/hh/l;Lcom/bytedance/sdk/component/adexpress/hh/aq;)V

    .line 324
    .line 325
    .line 326
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i:Lcom/bytedance/sdk/component/adexpress/hh/ti;

    .line 327
    .line 328
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ur:Ljava/util/List;

    .line 329
    .line 330
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :cond_9
    :goto_3
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/hh/j;

    .line 334
    .line 335
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ur:Ljava/util/List;

    .line 336
    .line 337
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bn:Lcom/bytedance/sdk/component/adexpress/hh/m;

    .line 338
    .line 339
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/hh/j;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/hh/m;)V

    .line 340
    .line 341
    .line 342
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->pr:Lcom/bytedance/sdk/component/adexpress/hh/te$aq;

    .line 343
    .line 344
    return-void
.end method

.method private hh(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/ui/pm;Lcom/bytedance/sdk/openadsdk/core/ui/c;I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->wp(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->x:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    if-eqz v0, :cond_1

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->aq(Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->x:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 21
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/pm;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->x:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 22
    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/hh/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/c;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->x:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 23
    invoke-virtual {p2, p1, p4}, Lcom/bytedance/sdk/openadsdk/core/hh/hh;->aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ui/c;)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;

    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {p1, p0, p5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;->aq(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method private hh(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ui/pm;Lcom/bytedance/sdk/openadsdk/core/ui/c;ILjava/lang/String;I)V
    .locals 1

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 4
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->wp(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d:Lcom/bytedance/sdk/openadsdk/core/hh/hh;

    if-eqz p4, :cond_1

    .line 5
    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/pm;)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d:Lcom/bytedance/sdk/openadsdk/core/hh/hh;

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;

    .line 6
    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object p4

    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;

    .line 7
    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;)V

    .line 8
    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->hh(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d:Lcom/bytedance/sdk/openadsdk/core/hh/hh;

    .line 9
    invoke-virtual {p4, p3}, Lcom/bytedance/sdk/openadsdk/core/hh/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/c;)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d:Lcom/bytedance/sdk/openadsdk/core/hh/hh;

    const-class p5, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/ti;

    .line 10
    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object p4

    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/ti;

    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/ti;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/pm;)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d:Lcom/bytedance/sdk/openadsdk/core/hh/hh;

    const-class p5, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/wp;

    .line 11
    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object p4

    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/wp;

    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/pm;)V

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/c/wp/aq;->aq()Lcom/bytedance/sdk/component/c/wp/aq;

    move-result-object p4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hashCode()I

    move-result v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->iv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/component/c/wp/aq;->aq(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p4

    .line 14
    iget-object p5, p2, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->mz:Ljava/lang/String;

    const-string v0, "convert_tag"

    invoke-interface {p4, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/pm;Ljava/util/Map;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d:Lcom/bytedance/sdk/openadsdk/core/hh/hh;

    .line 16
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/hh/hh;->aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ui/c;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d:Lcom/bytedance/sdk/openadsdk/core/hh/hh;

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/ti;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/hh;)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1, p0, p6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;->aq(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->vp()V

    return-void
.end method

.method private hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 44
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/qs/ti;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private jc()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->v()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private kl()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->k:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->k:Ljava/lang/String;

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

.method private kn()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hf:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lcom/bytedance/sdk/openadsdk/core/gg;->hh:I

    .line 6
    .line 7
    const/16 v2, 0x170c

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private l()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;->aq(Lcom/bytedance/sdk/component/adexpress/theme/aq;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private pm()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hq()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->kn:F

    .line 17
    .line 18
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->a:F

    .line 19
    .line 20
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->td:Z

    .line 21
    .line 22
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 23
    .line 24
    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh/hh;->aq(FFZLcom/bytedance/sdk/openadsdk/core/ui/ur;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->m(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->bh()Lcom/bytedance/sdk/openadsdk/core/ui/ur$aq;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->bh()Lcom/bytedance/sdk/openadsdk/core/ui/ur$aq;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur$aq;->m()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->bh()Lcom/bytedance/sdk/openadsdk/core/ui/ur$aq;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur$aq;->te()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->bh()Lcom/bytedance/sdk/openadsdk/core/ui/ur$aq;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur$aq;->m()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->hh(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->kn:F

    .line 87
    .line 88
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->a:F

    .line 89
    .line 90
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->td:Z

    .line 91
    .line 92
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 93
    .line 94
    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh/hh;->hh(FFZLcom/bytedance/sdk/openadsdk/core/ui/ur;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->bh()Lcom/bytedance/sdk/openadsdk/core/ui/ur$aq;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/fz;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->bh()Lcom/bytedance/sdk/openadsdk/core/ui/ur$aq;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur$aq;->hh()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/fz;->aq(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->tz()Lcom/bytedance/sdk/openadsdk/core/ui/kb;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/fz;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->tz()Lcom/bytedance/sdk/openadsdk/core/ui/kb;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/kb;->aq()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/fz;->aq(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dz()Lcom/bytedance/sdk/openadsdk/ti/aq;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->s:Lcom/bytedance/sdk/openadsdk/ti/aq;

    .line 153
    .line 154
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->e()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;

    .line 161
    .line 162
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bn:Lcom/bytedance/sdk/component/adexpress/hh/m;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te;

    .line 169
    .line 170
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->s:Lcom/bytedance/sdk/openadsdk/ti/aq;

    .line 171
    .line 172
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->k:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 175
    .line 176
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->pm:Ljava/lang/String;

    .line 177
    .line 178
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te;-><init>(Lcom/bytedance/sdk/openadsdk/ti/aq;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bn:Lcom/bytedance/sdk/component/adexpress/hh/m;

    .line 182
    .line 183
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->s()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 188
    .line 189
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->m(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    const/4 v4, 0x0

    .line 194
    if-nez v3, :cond_7

    .line 195
    .line 196
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 197
    .line 198
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->te(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_7

    .line 203
    .line 204
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 205
    .line 206
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/aq/aq;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_7

    .line 211
    .line 212
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->kn()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_6

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_6
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/hh/l$aq;

    .line 220
    .line 221
    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/hh/l$aq;-><init>()V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    :goto_2
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh$aq;

    .line 226
    .line 227
    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh$aq;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 231
    .line 232
    invoke-static {v5, p0, v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/view/View;Z)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh$aq;->wp(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh$aq;

    .line 237
    .line 238
    .line 239
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bn:Lcom/bytedance/sdk/component/adexpress/hh/m;

    .line 240
    .line 241
    check-cast v5, Lr1/k;

    .line 242
    .line 243
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh$aq;->aq(Lr1/k;)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh$aq;

    .line 244
    .line 245
    .line 246
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->kn:F

    .line 247
    .line 248
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh$aq;->aq(F)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh$aq;

    .line 249
    .line 250
    .line 251
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->a:F

    .line 252
    .line 253
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh$aq;->hh(F)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh$aq;

    .line 254
    .line 255
    .line 256
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->kn()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh$aq;->fz(Z)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh$aq;

    .line 261
    .line 262
    .line 263
    :goto_3
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/adexpress/hh/l$aq;->ue(Z)Lcom/bytedance/sdk/component/adexpress/hh/l$aq;

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->k:Ljava/lang/String;

    .line 267
    .line 268
    const-string v5, "splash_ad"

    .line 269
    .line 270
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/s/m;->wp()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/adexpress/hh/l$aq;->ti(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/hh/l$aq;

    .line 281
    .line 282
    .line 283
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ii()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    const/4 v5, 0x3

    .line 290
    if-ne v0, v5, :cond_9

    .line 291
    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 293
    .line 294
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/wp/aq;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_9

    .line 299
    .line 300
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->z()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_9

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-nez v5, :cond_9

    .line 313
    .line 314
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ui/gg;

    .line 319
    .line 320
    if-eqz v0, :cond_9

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->aq()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/adexpress/hh/l$aq;->m(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/hh/l$aq;

    .line 327
    .line 328
    .line 329
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    .line 330
    .line 331
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ti:Landroid/content/Context;

    .line 332
    .line 333
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 334
    .line 335
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/wp/aq;->m(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/upie/aq;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 340
    .line 341
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/wp/aq;->te(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/upie/image/lottie/aq;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-direct {v0, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/upie/aq;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/aq;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/adexpress/hh/l$aq;->aq(Landroid/view/View;)Lcom/bytedance/sdk/component/adexpress/hh/l$aq;

    .line 349
    .line 350
    .line 351
    :cond_9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getRenderThread()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->k:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/hh/l$aq;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/hh/l$aq;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 362
    .line 363
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/hh/l$aq;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/hh/l$aq;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 372
    .line 373
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->ui(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/hh/l$aq;->ue(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/hh/l$aq;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 382
    .line 383
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cr()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/hh/l$aq;->fz(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/hh/l$aq;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/component/adexpress/hh/l$aq;->aq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/hh/l$aq;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bn:Lcom/bytedance/sdk/component/adexpress/hh/m;

    .line 396
    .line 397
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/hh/l$aq;->aq(Lcom/bytedance/sdk/component/adexpress/hh/m;)Lcom/bytedance/sdk/component/adexpress/hh/l$aq;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->k:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 408
    .line 409
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ii()I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->aq(Ljava/lang/String;I)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/hh/l$aq;->aq(I)Lcom/bytedance/sdk/component/adexpress/hh/l$aq;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/hh/l$aq;->hh(Z)Lcom/bytedance/sdk/component/adexpress/hh/l$aq;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 426
    .line 427
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->kg()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/hh/l$aq;->hh(I)Lcom/bytedance/sdk/component/adexpress/hh/l$aq;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 436
    .line 437
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yl()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/hh/l$aq;->ue(I)Lcom/bytedance/sdk/component/adexpress/hh/l$aq;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 446
    .line 447
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh/hh;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/hh/l$aq;->wp(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/hh/l$aq;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 456
    .line 457
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh/hh;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/util/Map;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/hh/l$aq;->aq(Ljava/util/Map;)Lcom/bytedance/sdk/component/adexpress/hh/l$aq;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/adexpress/hh/l$aq;->fz(I)Lcom/bytedance/sdk/component/adexpress/hh/l$aq;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 470
    .line 471
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->dt()I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/hh/l$aq;->wp(I)Lcom/bytedance/sdk/component/adexpress/hh/l$aq;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 480
    .line 481
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xa()I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/hh/l$aq;->ti(I)Lcom/bytedance/sdk/component/adexpress/hh/l$aq;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 490
    .line 491
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->nc()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/hh/l$aq;->k(I)Lcom/bytedance/sdk/component/adexpress/hh/l$aq;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 500
    .line 501
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ea()Lorg/json/JSONObject;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/hh/l$aq;->hh(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/hh/l$aq;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 510
    .line 511
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ys()Lorg/json/JSONObject;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/hh/l$aq;->ue(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/hh/l$aq;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 520
    .line 521
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xb()Lorg/json/JSONObject;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/hh/l$aq;->fz(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/hh/l$aq;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 530
    .line 531
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->vg()I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/hh/l$aq;->m(I)Lcom/bytedance/sdk/component/adexpress/hh/l$aq;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 540
    .line 541
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xs()I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/hh/l$aq;->hf(I)Lcom/bytedance/sdk/component/adexpress/hh/l$aq;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 550
    .line 551
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->mj()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/hh/l$aq;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/hh/l$aq;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    const-string v1, "https://sf3-fe-tos.pglstatp-toutiao.com/obj/csj-sdk-static/csj_assets/"

    .line 560
    .line 561
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/hh/l$aq;->hf(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/hh/l$aq;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/te;->wp()Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/hh/l$aq;->aq(Z)Lcom/bytedance/sdk/component/adexpress/hh/l$aq;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 578
    .line 579
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->wp()I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/hh/l$aq;->te(I)Lcom/bytedance/sdk/component/adexpress/hh/l$aq;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/hh/l$aq;->aq()Lcom/bytedance/sdk/component/adexpress/hh/l;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->b:Lcom/bytedance/sdk/component/adexpress/hh/l;

    .line 592
    .line 593
    return-void
.end method

.method private qs()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->fz:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ue:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->aq()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->k:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "rewarded_video"

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->k:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "fullscreen_interstitial_ad"

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
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->pv()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method private sa()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->kt()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;

    return-object p0
.end method

.method private ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/qs/ti;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private v()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "com.bytedance.openadsdk.themeTypeChangeReceiver"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ti:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 19
    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private vp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->s:Lcom/bytedance/sdk/openadsdk/ti/aq;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/j/k;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/k;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->b:Lcom/bytedance/sdk/component/adexpress/hh/l;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/hh/l;->hf()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/k;->hh(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->s:Lcom/bytedance/sdk/openadsdk/ti/aq;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ti/fz/ue;->aq()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->pr:Lcom/bytedance/sdk/component/adexpress/hh/te$aq;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/adexpress/hh/te$aq;->aq(Lcom/bytedance/sdk/component/adexpress/hh/td;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->pr:Lcom/bytedance/sdk/component/adexpress/hh/te$aq;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/hh/te$aq;->aq()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a_(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->aq:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bn:Lcom/bytedance/sdk/component/adexpress/hh/m;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/hh/m;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bn:Lcom/bytedance/sdk/component/adexpress/hh/m;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/hh/m;->j()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bn:Lcom/bytedance/sdk/component/adexpress/hh/m;

    .line 16
    .line 17
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te;->e()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/m;->aq(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;->aq(Landroid/view/View;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->ti()Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$7;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public aq()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public aq(F)V
    .locals 0

    .line 2
    return-void
.end method

.method public aq(FFFFI)V
    .locals 0

    .line 3
    return-void
.end method

.method public aq(I)V
    .locals 0

    .line 4
    return-void
.end method

.method protected aq(IIZ)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->k:Ljava/lang/String;

    const-string v1, "fullscreen_interstitial_ad"

    .line 137
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hf:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 138
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->ui()I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(ILcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 139
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->pm:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->ti(I)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->k:Ljava/lang/String;

    const-string v2, "rewarded_video"

    .line 140
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 141
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->pm:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->wp(I)I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-gt p2, v0, :cond_4

    sub-int v1, v0, p2

    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ar:Lcom/bytedance/sdk/component/adexpress/hh/hh;

    if-eqz p2, :cond_5

    .line 142
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/hh/hh;->hh()Lcom/bytedance/sdk/component/adexpress/dynamic/fz;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ar:Lcom/bytedance/sdk/component/adexpress/hh/hh;

    .line 143
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/hh/hh;->hh()Lcom/bytedance/sdk/component/adexpress/dynamic/fz;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v2, v1, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/fz;->aq(Ljava/lang/CharSequence;IIZ)V

    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yq:Lcom/bytedance/sdk/component/adexpress/hh/fz;

    .line 144
    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/hh/fz;->ue()I

    move-result p2

    const/4 v0, 0x7

    if-eq p2, v0, :cond_6

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yq:Lcom/bytedance/sdk/component/adexpress/hh/fz;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/hh/fz;->ue()I

    move-result p2

    const/16 v0, 0xa

    if-ne p2, v0, :cond_7

    :cond_6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yq:Lcom/bytedance/sdk/component/adexpress/hh/fz;

    .line 145
    instance-of v0, p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;

    if-eqz v0, :cond_7

    .line 146
    check-cast p2, Lcom/bytedance/sdk/component/adexpress/dynamic/fz;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v2, v1, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/fz;->aq(Ljava/lang/CharSequence;IIZ)V

    :cond_7
    return-void
.end method

.method public aq(ILjava/lang/String;)V
    .locals 0

    .line 5
    return-void
.end method

.method public aq(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method

.method public aq(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ue;)V
    .locals 17

    move-object/from16 v7, p0

    move/from16 v0, p2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_14

    if-nez p3, :cond_0

    goto/16 :goto_5

    .line 8
    :cond_0
    move-object/from16 v2, p3

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/ui/pm;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->x:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getDynamicShowType()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->wp(I)V

    :cond_1
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d:Lcom/bytedance/sdk/openadsdk/core/hh/hh;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getDynamicShowType()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->wp(I)V

    :cond_2
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iget-object v4, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d:Lcom/bytedance/sdk/openadsdk/core/hh/hh;

    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/hh/hh;->hh()Lcom/bytedance/sdk/openadsdk/core/ui/c;

    move-result-object v4

    iget-object v5, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d:Lcom/bytedance/sdk/openadsdk/core/hh/hh;

    .line 12
    invoke-virtual {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;

    .line 13
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->wp()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->aq(Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    move-object v5, v4

    :goto_0
    const/4 v6, 0x2

    if-ne v0, v6, :cond_4

    iget-object v8, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->x:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    if-eqz v8, :cond_4

    .line 14
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/hh/hh;->hh()Lcom/bytedance/sdk/openadsdk/core/ui/c;

    move-result-object v4

    iget-object v5, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->x:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 15
    invoke-virtual {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;

    .line 16
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->wp()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->aq(Ljava/util/Map;)V

    .line 17
    :cond_4
    :try_start_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->aq()Lorg/json/JSONObject;

    move-result-object v1

    const-string v8, "click_extra_map"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v5, :cond_5

    .line 18
    instance-of v8, v1, Ljava/util/Map;

    if-eqz v8, :cond_5

    .line 19
    check-cast v1, Ljava/util/Map;

    invoke-virtual {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->aq(Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    if-nez v4, :cond_6

    .line 20
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ui/c;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/c;-><init>()V

    move-object v4, v1

    :cond_6
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->kl:Lcom/bytedance/sdk/openadsdk/core/ui/ft;

    if-eqz v1, :cond_7

    .line 21
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->hh(Landroid/view/View;)V

    .line 22
    :cond_7
    iget v1, v2, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->aq:F

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->aq(F)V

    .line 23
    iget v1, v2, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->hh:F

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->hh(F)V

    .line 24
    iget v1, v2, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->ue:F

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->ue(F)V

    .line 25
    iget v1, v2, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->fz:F

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->fz(F)V

    .line 26
    iget-boolean v1, v2, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->td:Z

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->aq(Z)V

    .line 27
    iget v1, v2, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->q:I

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->k(I)V

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 28
    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->mz:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/ui/v;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->aq(Ljava/lang/String;)V

    .line 29
    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->mz:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->hh(Ljava/lang/String;)V

    .line 30
    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->w:Landroid/util/SparseArray;

    if-eqz v1, :cond_8

    .line 31
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->kg:Landroid/util/SparseArray;

    .line 32
    :cond_9
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->aq(Landroid/util/SparseArray;)V

    .line 33
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->aq()Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "is_compliant_download"

    .line 34
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->ue(Z)V

    const-string v5, "uchain_event_name"

    .line 35
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->ue(Ljava/lang/String;)V

    const-string v8, "convertActionType"

    const/high16 v9, -0x80000000

    .line 37
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_b

    if-ne v0, v6, :cond_a

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->x:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    if-eqz v1, :cond_d

    .line 38
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->ue()V

    goto :goto_1

    :cond_a
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d:Lcom/bytedance/sdk/openadsdk/core/hh/hh;

    if-eqz v1, :cond_d

    .line 39
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->ue()V

    goto :goto_1

    :cond_b
    if-ne v1, v6, :cond_d

    if-ne v0, v6, :cond_c

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->x:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    if-eqz v1, :cond_d

    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->fz()V

    goto :goto_1

    :cond_c
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d:Lcom/bytedance/sdk/openadsdk/core/hh/hh;

    if-eqz v1, :cond_d

    .line 41
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->fz()V

    :cond_d
    :goto_1
    if-nez p1, :cond_e

    move-object v1, v7

    goto :goto_2

    :cond_e
    move-object/from16 v1, p1

    .line 42
    :goto_2
    iget-object v6, v2, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->c:Ljava/lang/String;

    iget-object v8, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v8, :cond_f

    .line 43
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yl()I

    move-result v8

    goto :goto_3

    :cond_f
    const/4 v8, 0x0

    :goto_3
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_4

    :pswitch_1
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ti:Landroid/content/Context;

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->k:Ljava/lang/String;

    .line 44
    invoke-direct {v7, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ti:Landroid/content/Context;

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->k:Ljava/lang/String;

    .line 45
    invoke-direct {v7, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ti:Landroid/content/Context;

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->k:Ljava/lang/String;

    .line 46
    invoke-direct {v7, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 47
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->k()V

    goto :goto_4

    .line 48
    :pswitch_5
    invoke-direct {v7, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->aq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ti:Landroid/content/Context;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 49
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/ti;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    :cond_10
    :goto_4
    return-void

    .line 50
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ti()V

    return-void

    :pswitch_7
    iget-boolean v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->p:Z

    xor-int/2addr v0, v3

    .line 51
    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->aq(Z)V

    return-void

    :pswitch_8
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_11

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 52
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_11
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 53
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->kn(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    const-string v0, "embeded_ad"

    iget-object v3, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->k:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->sa()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->e:Z

    if-nez v0, :cond_12

    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->kn(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v8

    .line 55
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ui/pm;Lcom/bytedance/sdk/openadsdk/core/ui/c;ILjava/lang/String;I)V

    return-void

    :cond_12
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v8

    .line 56
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hh(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ui/pm;Lcom/bytedance/sdk/openadsdk/core/ui/c;ILjava/lang/String;I)V

    return-void

    .line 57
    :pswitch_9
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qs()V

    return-void

    :pswitch_a
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v8

    .line 58
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ui/pm;Lcom/bytedance/sdk/openadsdk/core/ui/c;ILjava/lang/String;I)V

    return-void

    :pswitch_b
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_13

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 59
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_13
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v8

    .line 60
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hh(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ui/pm;Lcom/bytedance/sdk/openadsdk/core/ui/c;ILjava/lang/String;I)V

    :cond_14
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public aq(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ue;I)V
    .locals 15

    move-object v6, p0

    move/from16 v0, p2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    if-nez p3, :cond_0

    goto/16 :goto_4

    .line 84
    :cond_0
    move-object/from16 v3, p3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/ui/pm;

    .line 85
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/ui/c;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/ui/c;-><init>()V

    .line 86
    iget-object v1, v3, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->w:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->aq(Landroid/util/SparseArray;)V

    .line 87
    iget v1, v3, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->aq:F

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->aq(F)V

    .line 88
    iget v1, v3, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->hh:F

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->hh(F)V

    .line 89
    iget v1, v3, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->ue:F

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->ue(F)V

    .line 90
    iget v1, v3, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->fz:F

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->fz(F)V

    .line 91
    iget-boolean v1, v3, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->td:Z

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->aq(Z)V

    .line 92
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->aq()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "convertActionType"

    const/high16 v5, -0x80000000

    .line 93
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v5, "is_compliant_download"

    .line 94
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->ue(Z)V

    const/4 v1, 0x1

    const/4 v5, 0x2

    if-ne v2, v1, :cond_2

    if-ne v0, v5, :cond_1

    iget-object v2, v6, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->x:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 95
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->ue()V

    goto :goto_0

    :cond_1
    iget-object v2, v6, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d:Lcom/bytedance/sdk/openadsdk/core/hh/hh;

    .line 96
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->ue()V

    goto :goto_0

    :cond_2
    if-ne v2, v5, :cond_4

    if-ne v0, v5, :cond_3

    iget-object v2, v6, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->x:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 97
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->fz()V

    goto :goto_0

    :cond_3
    iget-object v2, v6, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d:Lcom/bytedance/sdk/openadsdk/core/hh/hh;

    .line 98
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->fz()V

    :cond_4
    :goto_0
    if-nez p1, :cond_5

    move-object v2, v6

    goto :goto_1

    :cond_5
    move-object/from16 v2, p1

    :goto_1
    iget-object v5, v6, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->x:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    if-eqz v5, :cond_6

    .line 99
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getDynamicShowType()I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->wp(I)V

    :cond_6
    iget-object v5, v6, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d:Lcom/bytedance/sdk/openadsdk/core/hh/hh;

    if-eqz v5, :cond_7

    .line 100
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getDynamicShowType()I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->wp(I)V

    :cond_7
    iget-object v5, v6, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v5, :cond_8

    .line 101
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yl()I

    move-result v5

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    :goto_2
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_3

    .line 102
    :pswitch_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->k()V

    :goto_3
    return-void

    .line 103
    :pswitch_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ti()V

    return-void

    :pswitch_3
    iget-boolean v0, v6, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->p:Z

    xor-int/2addr v0, v1

    .line 104
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->aq(Z)V

    return-void

    :pswitch_4
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_9

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 105
    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_9
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 106
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->kn(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    const-string v0, "embeded_ad"

    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->k:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->sa()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v6, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->e:Z

    if-nez v0, :cond_a

    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->kn(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, p0

    move-object v1, v2

    move/from16 v2, p4

    .line 108
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hh(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/ui/pm;Lcom/bytedance/sdk/openadsdk/core/ui/c;I)V

    return-void

    :cond_a
    move-object v0, p0

    move-object v1, v2

    move/from16 v2, p4

    .line 109
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->aq(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/ui/pm;Lcom/bytedance/sdk/openadsdk/core/ui/c;I)V

    return-void

    .line 110
    :pswitch_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qs()V

    return-void

    :pswitch_6
    move-object v0, p0

    move-object v1, v2

    move/from16 v2, p4

    .line 111
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hh(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/ui/pm;Lcom/bytedance/sdk/openadsdk/core/ui/c;I)V

    return-void

    :pswitch_7
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_b

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 112
    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_b
    move-object v0, p0

    move-object v1, v2

    move/from16 v2, p4

    .line 113
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->aq(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/ui/pm;Lcom/bytedance/sdk/openadsdk/core/ui/c;I)V

    :cond_c
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public aq(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ue;Lcom/bytedance/sdk/openadsdk/core/ui/ft;)V
    .locals 0

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->kl:Lcom/bytedance/sdk/openadsdk/core/ui/ft;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->aq(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ue;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->kl:Lcom/bytedance/sdk/openadsdk/core/ui/ft;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/adexpress/hh/fz;Lcom/bytedance/sdk/component/adexpress/hh/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/hh/fz<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/hh/e;",
            ")V"
        }
    .end annotation

    .line 134
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/component/adexpress/hh/fz;Lcom/bytedance/sdk/component/adexpress/hh/e;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/k;->aq(Ljava/lang/Runnable;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/pm;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/ui/pm;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 76
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->aq()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "live_saas_param_interaction_type"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "live_saas_interaction_type"

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public aq(Ljava/lang/CharSequence;IIZ)V
    .locals 0

    .line 136
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->aq(IIZ)V

    return-void
.end method

.method public aq(Lorg/json/JSONObject;)V
    .locals 2

    .line 152
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->kt:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 153
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-direct {v0, v1, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ft:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;

    :cond_0
    return-void
.end method

.method public aq(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yq:Lcom/bytedance/sdk/component/adexpress/hh/fz;

    .line 149
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/hh/fz;->ue()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yq:Lcom/bytedance/sdk/component/adexpress/hh/fz;

    .line 150
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;

    if-eqz v1, :cond_0

    .line 151
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fz;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fz;->setSoundMute(Z)V

    :cond_0
    return-void
.end method

.method public b_(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yq:Lcom/bytedance/sdk/component/adexpress/hh/fz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->b_(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ti:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ui:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    new-instance v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ti:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->gg:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    new-instance v0, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ti:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jc:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ui:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->gg:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jc:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ur:Ljava/util/List;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hf:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->hf()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->kn:F

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hf:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->m()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->a:F

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hf:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->pm:Ljava/lang/String;

    .line 78
    .line 79
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->e()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 87
    .line 88
    .line 89
    const v0, 0x106000d

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l()V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->pm()V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->gg()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->n:Lcom/bytedance/sdk/component/adexpress/hh/w;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/hh/w;->hh()Lcom/bytedance/sdk/component/adexpress/wp/aq;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->pc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

    .line 115
    .line 116
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->kn()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;-><init>(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->go:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;

    .line 128
    .line 129
    :cond_3
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->x:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/hh;->ue(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->x:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/hh;->hh(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->x:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/hh;->fz(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d:Lcom/bytedance/sdk/openadsdk/core/hh/hh;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/hh;->ue(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d:Lcom/bytedance/sdk/openadsdk/core/hh/hh;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/hh;->hh(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d:Lcom/bytedance/sdk/openadsdk/core/hh/hh;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/hh;->fz(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    const/4 v2, 0x1

    .line 68
    if-eq v0, v2, :cond_2

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    if-eq v0, v3, :cond_4

    .line 72
    .line 73
    if-eq v0, v1, :cond_3

    .line 74
    .line 75
    const/4 v1, -0x1

    .line 76
    :cond_2
    :goto_0
    move v5, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v1, 0x4

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qy:F

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->g:F

    .line 87
    .line 88
    sub-float/2addr v1, v4

    .line 89
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-float/2addr v0, v1

    .line 94
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qy:F

    .line 95
    .line 96
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->gz:F

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->at:F

    .line 103
    .line 104
    sub-float/2addr v1, v4

    .line 105
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-float/2addr v0, v1

    .line 110
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->gz:F

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->g:F

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->at:F

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rf:J

    .line 129
    .line 130
    sub-long/2addr v0, v4

    .line 131
    const-wide/16 v4, 0xc8

    .line 132
    .line 133
    cmp-long v0, v0, v4

    .line 134
    .line 135
    if-lez v0, :cond_6

    .line 136
    .line 137
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qy:F

    .line 138
    .line 139
    const/high16 v1, 0x41000000    # 8.0f

    .line 140
    .line 141
    cmpl-float v0, v0, v1

    .line 142
    .line 143
    if-gtz v0, :cond_5

    .line 144
    .line 145
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->gz:F

    .line 146
    .line 147
    cmpl-float v0, v0, v1

    .line 148
    .line 149
    if-lez v0, :cond_6

    .line 150
    .line 151
    :cond_5
    move v5, v2

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    move v5, v3

    .line 154
    goto :goto_1

    .line 155
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->g:F

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->at:F

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rf:J

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->kg:Landroid/util/SparseArray;

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/hh/fz$aq;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    float-to-double v6, v3

    .line 189
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    float-to-double v8, v3

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide v10

    .line 198
    move-object v4, v2

    .line 199
    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/hh/fz$aq;-><init>(IDDJ)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    return p1
.end method

.method public fz()V
    .locals 0

    .line 1
    return-void
.end method

.method public fz(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yq:Lcom/bytedance/sdk/component/adexpress/hh/fz;

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->hh(I)V

    :cond_0
    return-void
.end method

.method public getActualPlayDuration()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/hh/aq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->x:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickListener()Lcom/bytedance/sdk/openadsdk/core/hh/hh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d:Lcom/bytedance/sdk/openadsdk/core/hh/hh;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDynamicShowType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yq:Lcom/bytedance/sdk/component/adexpress/hh/fz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/hh/fz;->ue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getEasyPlayableLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jc:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpectExpressHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getExpectExpressWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->kn:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getExpressInteractionListener()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJsObject()Lcom/bytedance/sdk/openadsdk/core/qs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->pc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->W_()Lcom/bytedance/sdk/openadsdk/core/qs;

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

.method public getRenderEngineCacheType()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yq:Lcom/bytedance/sdk/component/adexpress/hh/fz;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->td()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->aq()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public getUGenV3Render()Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ti;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ip:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ti;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoController()Lcom/bykv/vk/openvk/component/video/api/fz/ue;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getWebView()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->pc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->aq()Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public hf()V
    .locals 0

    .line 1
    return-void
.end method

.method public hh()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public hh(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public hh(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yq:Lcom/bytedance/sdk/component/adexpress/hh/fz;

    if-nez v0, :cond_0

    return-void

    .line 46
    :cond_0
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

    if-eqz v1, :cond_1

    .line 47
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->W_()Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "time"

    .line 49
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "flag"

    .line 50
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "onVideoPaused"

    .line 51
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public hh(Lcom/bytedance/sdk/component/adexpress/hh/fz;Lcom/bytedance/sdk/component/adexpress/hh/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/hh/fz<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/hh/e;",
            ")V"
        }
    .end annotation

    :try_start_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yq:Lcom/bytedance/sdk/component/adexpress/hh/fz;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->r:Lcom/bytedance/sdk/component/adexpress/hh/e;

    .line 25
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/hh/fz;->ue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 26
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/hh/fz;->k()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Landroid/view/View;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Landroid/view/View;

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->gg:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Landroid/view/View;

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Landroid/view/View;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 31
    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_1

    .line 32
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ft:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;

    if-eqz v0, :cond_2

    .line 33
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ti;

    if-nez v0, :cond_2

    .line 34
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->hf()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ft:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;

    .line 35
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;->aq(Ljava/util/List;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ft:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;

    .line 36
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bn:Lcom/bytedance/sdk/component/adexpress/hh/m;

    .line 37
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te;

    if-eqz v1, :cond_3

    .line 38
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te;->e()V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->s:Lcom/bytedance/sdk/openadsdk/ti/aq;

    if-eqz v0, :cond_4

    .line 39
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/hh/fz;->ue()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->s:Lcom/bytedance/sdk/openadsdk/ti/aq;

    .line 40
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/hh/fz;->ue()I

    move-result p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/hh/e;->c()I

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/hh/e;->te()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/ti/aq;->aq(IILjava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;

    if-eqz p1, :cond_5

    .line 41
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/hh/e;->fz()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/hh/e;->wp()D

    move-result-wide v1

    double-to-float p2, v1

    .line 42
    invoke-virtual {p1, p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;->aq(Landroid/view/View;FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-void

    .line 43
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ur:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/bytedance/sdk/component/adexpress/hh/te;

    .line 39
    .line 40
    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/hh/te;->aq()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ue:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->fz:Landroid/app/Dialog;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hf:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->x:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->w:Lcom/bytedance/sdk/component/adexpress/hh/ue;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d:Lcom/bytedance/sdk/openadsdk/core/hh/hh;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->c:Lcom/bykv/vk/openvk/component/video/api/fz/ue$fz;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j:Lcom/bykv/vk/openvk/component/video/api/fz/ue$ue;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ti:Landroid/content/Context;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :goto_2
    const-string v1, "NativeExpressView"

    .line 78
    .line 79
    const-string v2, "detach error"

    .line 80
    .line 81
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->kn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->k:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "embeded_ad"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cy()Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/dislike/ue/ue;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;-><init>(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/dislike/ue/ue;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "dislike"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;->hh(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/aq/aq;->aq()Lcom/bytedance/sdk/openadsdk/core/dislike/aq/ue;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ti:Landroid/content/Context;

    .line 57
    .line 58
    const-string v3, "close_success"

    .line 59
    .line 60
    invoke-interface {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/dislike/aq/ue;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public mz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->pc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/wp/aq;->hh()Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->pc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->wp()V

    .line 14
    .line 15
    .line 16
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
    const-string v0, "webviewpool"

    .line 5
    .line 6
    const-string v1, "onAttachedToWindow+++"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->vp:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->s:Lcom/bytedance/sdk/openadsdk/ti/aq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/ti/aq;->hh(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->vp:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    const-string v0, "webviewpool"

    .line 22
    .line 23
    const-string v1, "onDetachedFromWindow==="

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    const-string v0, "webviewpool"

    .line 5
    .line 6
    const-string v1, "onFinishTemporaryDetach+++"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->kn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->go:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->aq(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public onStartTemporaryDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    const-string v0, "webviewpool"

    .line 5
    .line 6
    const-string v1, "onStartTemporaryDetach==="

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->kn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->go:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->hh(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0x8

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->onWindowVisibilityChanged(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->as:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->sa:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x32

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->sa:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->as:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yq:Lcom/bytedance/sdk/component/adexpress/hh/fz;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ti;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->hh()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :catchall_0
    :cond_0
    return-void
.end method

.method public setBackupListener(Lcom/bytedance/sdk/component/adexpress/hh/ue;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->w:Lcom/bytedance/sdk/component/adexpress/hh/ue;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i:Lcom/bytedance/sdk/component/adexpress/hh/ti;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/hh/ti;->aq(Lcom/bytedance/sdk/component/adexpress/hh/ue;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/hh/aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->x:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 2
    .line 3
    return-void
.end method

.method public setClickListener(Lcom/bytedance/sdk/openadsdk/core/hh/hh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d:Lcom/bytedance/sdk/openadsdk/core/hh/hh;

    .line 2
    .line 3
    return-void
.end method

.method public setDislike(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yq:Lcom/bytedance/sdk/component/adexpress/hh/fz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/hh/fz;->k()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->setDislikeInner(Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ue:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    .line 21
    .line 22
    return-void
.end method

.method public setEasyPlayableSender(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->te:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setEasyPlayableEventSender(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;

    .line 2
    .line 3
    return-void
.end method

.method public setOuterDislike(Landroid/app/Dialog;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yq:Lcom/bytedance/sdk/component/adexpress/hh/fz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/hh/fz;->k()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->setDislikeOuter(Landroid/app/Dialog;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->fz:Landroid/app/Dialog;

    .line 21
    .line 22
    return-void
.end method

.method public setPauseFromExpressView(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSoundMute(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->p:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ar:Lcom/bytedance/sdk/component/adexpress/hh/hh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/hh/hh;->hh()Lcom/bytedance/sdk/component/adexpress/dynamic/fz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ar:Lcom/bytedance/sdk/component/adexpress/hh/hh;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/hh/hh;->hh()Lcom/bytedance/sdk/component/adexpress/dynamic/fz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fz;->setSoundMute(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yq:Lcom/bytedance/sdk/component/adexpress/hh/fz;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/hh/fz;->ue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x7

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yq:Lcom/bytedance/sdk/component/adexpress/hh/fz;

    .line 32
    .line 33
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fz;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fz;->setSoundMute(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public setTimeUpdate(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setVideoAdInteractionListener(Lcom/bykv/vk/openvk/component/video/api/fz/ue$ue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j:Lcom/bykv/vk/openvk/component/video/api/fz/ue$ue;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoAdListener(Lcom/bykv/vk/openvk/component/video/api/fz/ue$fz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->c:Lcom/bykv/vk/openvk/component/video/api/fz/ue$fz;

    .line 2
    .line 3
    return-void
.end method

.method public td()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yq:Lcom/bytedance/sdk/component/adexpress/hh/fz;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->hf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jc()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public te()V
    .locals 0

    .line 1
    return-void
.end method

.method public ti()V
    .locals 0

    .line 1
    return-void
.end method

.method public ue()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public ui()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yq:Lcom/bytedance/sdk/component/adexpress/hh/fz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/hh/fz;->ue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public w()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->vw()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/s/k;->aq()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hf;->ue()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$5;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->vp()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public wp()V
    .locals 0

    .line 1
    return-void
.end method

.method public wp(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->b:Lcom/bytedance/sdk/component/adexpress/hh/l;

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/hh/l;->aq(I)V

    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ft:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;->fz()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
