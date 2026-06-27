.class public Lcom/bytedance/adsdk/lottie/LottieAnimationView;
.super Landroid/widget/ImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/LottieAnimationView$n;,
        Lcom/bytedance/adsdk/lottie/LottieAnimationView$o;,
        Lcom/bytedance/adsdk/lottie/LottieAnimationView$fz;,
        Lcom/bytedance/adsdk/lottie/LottieAnimationView$ue;
    }
.end annotation


# static fields
.field private static final aq:Ljava/lang/String; = "LottieAnimationView"

.field private static final hh:Lcom/bytedance/adsdk/lottie/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/m<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private final dz:Ljava/lang/Runnable;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final fz:Lcom/bytedance/adsdk/lottie/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/m<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private gg:Lcom/bytedance/adsdk/lottie/LottieAnimationView$n;

.field private hf:Ljava/lang/String;

.field private j:Z

.field private final k:Lcom/bytedance/adsdk/lottie/hf;

.field private kl:Lcom/bytedance/adsdk/lottie/LottieAnimationView$o;

.field private kn:I

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/adsdk/lottie/LottieAnimationView$fz;",
            ">;"
        }
    .end annotation
.end field

.field private m:I
    .annotation build Lcom/bytedance/component/sdk/annotation/RawRes;
    .end annotation
.end field

.field private final mz:Landroid/os/Handler;

.field private p:Landroid/os/Handler;

.field private pm:I

.field private q:I

.field private s:Lorg/json/JSONArray;

.field private td:Lcom/bytedance/adsdk/lottie/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/h<",
            "Lcom/bytedance/adsdk/lottie/n;",
            ">;"
        }
    .end annotation
.end field

.field private te:Z

.field private ti:I

.field private final ue:Lcom/bytedance/adsdk/lottie/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/m<",
            "Lcom/bytedance/adsdk/lottie/n;",
            ">;"
        }
    .end annotation
.end field

.field private ui:J

.field private v:I

.field private w:Lcom/bytedance/adsdk/lottie/n;

.field private wp:Lcom/bytedance/adsdk/lottie/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/m<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/bytedance/adsdk/lottie/ue/ue/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->hh:Lcom/bytedance/adsdk/lottie/m;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$j;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$j;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ue:Lcom/bytedance/adsdk/lottie/m;

    .line 10
    .line 11
    new-instance p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$k;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$k;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->fz:Lcom/bytedance/adsdk/lottie/m;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ti:I

    .line 20
    .line 21
    new-instance v0, Lcom/bytedance/adsdk/lottie/hf;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/hf;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->te:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->c:Z

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->j:Z

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->e:Ljava/util/Set;

    .line 48
    .line 49
    new-instance v0, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->mz:Landroid/os/Handler;

    .line 59
    .line 60
    iput p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->q:I

    .line 61
    .line 62
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    iput-wide v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ui:J

    .line 65
    .line 66
    new-instance p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$h;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$h;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->dz:Ljava/lang/Runnable;

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->m()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ti:I

    return p0
.end method

.method static synthetic aq(Lcom/bytedance/adsdk/lottie/LottieAnimationView;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->p:Landroid/os/Handler;

    return-object p1
.end method

.method private aq(I)Lcom/bytedance/adsdk/lottie/h;
    .locals 2
    .param p1    # I
        .annotation build Lcom/bytedance/component/sdk/annotation/RawRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bytedance/adsdk/lottie/h<",
            "Lcom/bytedance/adsdk/lottie/n;",
            ">;"
        }
    .end annotation

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    new-instance v0, Lcom/bytedance/adsdk/lottie/h;

    new-instance v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$d;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$d;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/adsdk/lottie/h;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->j:Z

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/lottie/g;->e(Landroid/content/Context;I)Lcom/bytedance/adsdk/lottie/h;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/lottie/g;->f(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/lottie/h;

    move-result-object p1

    return-object p1
.end method

.method private aq(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/i;
    .locals 2

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/hf;->a()Lcom/bytedance/adsdk/lottie/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/n;->s()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/i;

    return-object p1

    :cond_1
    return-object v1
.end method

.method private aq(Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/lottie/ue/ue/a;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/hf;->P()Lcom/bytedance/adsdk/lottie/ue/ue/e;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 35
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->aq(Lcom/bytedance/adsdk/lottie/ue/ue/e;Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/lottie/ue/ue/a;

    move-result-object p1

    return-object p1
.end method

.method private aq(Lcom/bytedance/adsdk/lottie/ue/ue/e;Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/lottie/ue/ue/a;
    .locals 5

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/ue/ue/e;->Q()Ljava/util/List;

    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/ue/ue/a;

    .line 38
    instance-of v1, v0, Lcom/bytedance/adsdk/lottie/ue/ue/e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->J()F

    move-result v1

    cmpg-float v1, v1, v2

    if-lez v1, :cond_0

    .line 40
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 41
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->t()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 42
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v1, v1, v3

    if-ltz v1, :cond_0

    .line 43
    check-cast v0, Lcom/bytedance/adsdk/lottie/ue/ue/e;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->aq(Lcom/bytedance/adsdk/lottie/ue/ue/e;Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/lottie/ue/ue/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->J()F

    move-result v1

    cmpg-float v1, v1, v2

    if-lez v1, :cond_0

    .line 45
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    if-eqz v2, :cond_2

    .line 46
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/hf;->c0()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 47
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->t()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    .line 48
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/hf;->L()Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 49
    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->aq(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_0

    .line 50
    :cond_2
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 51
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->t()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v0, v2, v4, v3}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 52
    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->hh(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 53
    :cond_3
    :goto_0
    invoke-direct {p0, p2, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->aq(Landroid/view/MotionEvent;Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private aq(Lcom/bytedance/adsdk/lottie/ue/ue/e;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/ue/ue/j;
    .locals 2

    .line 78
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/ue/ue/e;->Q()Ljava/util/List;

    move-result-object p1

    .line 79
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/ue/ue/a;

    .line 80
    instance-of v1, v0, Lcom/bytedance/adsdk/lottie/ue/ue/e;

    if-eqz v1, :cond_1

    .line 81
    check-cast v0, Lcom/bytedance/adsdk/lottie/ue/ue/e;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->aq(Lcom/bytedance/adsdk/lottie/ue/ue/e;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/ue/ue/j;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 82
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/bytedance/adsdk/lottie/ue/ue/j;

    if-eqz v1, :cond_0

    .line 83
    check-cast v0, Lcom/bytedance/adsdk/lottie/ue/ue/j;

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private aq(FZ)V
    .locals 1
    .param p1    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 91
    sget-object v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$fz;->hh:Lcom/bytedance/adsdk/lottie/LottieAnimationView$fz;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    .line 92
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/hf;->H(F)V

    return-void
.end method

.method private aq(J)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getGlobalConfig()Lcom/bytedance/adsdk/lottie/n$c;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->gg:Lcom/bytedance/adsdk/lottie/LottieAnimationView$n;

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "duration"

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 7
    iget-object p1, v0, Lcom/bytedance/adsdk/lottie/n$c;->b:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, v0, Lcom/bytedance/adsdk/lottie/n$c;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->gg:Lcom/bytedance/adsdk/lottie/LottieAnimationView$n;

    .line 9
    invoke-interface {p1, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$n;->aq(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method private aq(Landroid/graphics/Matrix;FFFF)V
    .locals 3

    div-float v0, p4, p5

    div-float v1, p2, p3

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-ltz v0, :cond_0

    div-float/2addr p3, p5

    .line 68
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p4, p3

    sub-float/2addr p4, p2

    div-float/2addr p4, v2

    neg-float p2, p4

    .line 69
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_0
    div-float/2addr p2, p4

    .line 70
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p5, p2

    sub-float/2addr p5, p3

    div-float/2addr p5, v2

    neg-float p2, p5

    .line 71
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private aq(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 7

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    .line 59
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v5

    .line 60
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v6

    const/4 p2, 0x0

    cmpl-float v0, v3, p2

    if-eqz v0, :cond_5

    cmpl-float v0, v4, p2

    if-eqz v0, :cond_5

    cmpl-float v0, v5, p2

    if-eqz v0, :cond_5

    cmpl-float p2, v6, p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 61
    :cond_0
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 62
    sget-object v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$i;->a:[I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    move-object v2, p2

    .line 63
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->fz(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    move-object v2, p2

    .line 64
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ue(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    move-object v2, p2

    .line 65
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->hh(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    move-object v2, p2

    .line 66
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->aq(Landroid/graphics/Matrix;FFFF)V

    .line 67
    :goto_0
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/adsdk/lottie/LottieAnimationView;J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->aq(J)V

    return-void
.end method

.method private aq(Lcom/bytedance/adsdk/lottie/n$a;)V
    .locals 3

    .line 30
    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/n$a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const-string v2, "x"

    invoke-static {v2, v0, v1}, Le1/c;->d(Ljava/lang/String;Ljava/lang/String;I)F

    move-result v0

    iput v0, p1, Lcom/bytedance/adsdk/lottie/n$a;->e:F

    .line 31
    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/n$a;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const-string v2, "y"

    invoke-static {v2, v0, v1}, Le1/c;->d(Ljava/lang/String;Ljava/lang/String;I)F

    move-result v0

    iput v0, p1, Lcom/bytedance/adsdk/lottie/n$a;->f:F

    .line 32
    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/n$a;->c:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Le1/c;->d(Ljava/lang/String;Ljava/lang/String;I)F

    move-result v0

    iput v0, p1, Lcom/bytedance/adsdk/lottie/n$a;->g:F

    .line 33
    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/n$a;->d:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v2, v0, v1}, Le1/c;->d(Ljava/lang/String;Ljava/lang/String;I)F

    move-result v0

    iput v0, p1, Lcom/bytedance/adsdk/lottie/n$a;->h:F

    return-void
.end method

.method private aq(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getGlobalEvent()Lcom/bytedance/adsdk/lottie/n$d;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CSJNO"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    iget-object p2, v0, Lcom/bytedance/adsdk/lottie/n$d;->a:Ljava/lang/String;

    :cond_0
    if-eqz p3, :cond_1

    .line 26
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_2

    :cond_1
    const-string v1, "CSJLELNO"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 27
    iget-object p3, v0, Lcom/bytedance/adsdk/lottie/n$d;->c:Lorg/json/JSONArray;

    .line 28
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->kl:Lcom/bytedance/adsdk/lottie/LottieAnimationView$o;

    if-eqz p1, :cond_4

    .line 29
    invoke-interface {p1, p2, p3}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$o;->aq(Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_4
    return-void
.end method

.method private aq([[I)V
    .locals 4

    if-eqz p1, :cond_2

    .line 14
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_0
    aget-object p1, p1, v0

    aget v0, p1, v0

    const/4 v1, 0x1

    .line 16
    aget p1, p1, v1

    if-ltz v0, :cond_1

    if-ltz p1, :cond_1

    const-string v1, "TMe"

    const-string v2, "--==--- inel enter, play anim, startframe: "

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->mz()V

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->aq()V

    .line 20
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setFrame(I)V

    .line 21
    new-instance v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$c;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$c;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;I)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->aq(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 22
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method private aq(Landroid/view/MotionEvent;Landroid/graphics/RectF;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 56
    iget v2, p2, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_1

    iget v2, p2, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    iget v1, p2, Landroid/graphics/RectF;->top:F

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method static synthetic c(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getPlayDelayedELExpressTimeS()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$m;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$m;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->aq(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->td:Lcom/bytedance/adsdk/lottie/h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ue:Lcom/bytedance/adsdk/lottie/m;

    .line 2
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/h;->j(Lcom/bytedance/adsdk/lottie/m;)Lcom/bytedance/adsdk/lottie/h;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->td:Lcom/bytedance/adsdk/lottie/h;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->fz:Lcom/bytedance/adsdk/lottie/m;

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/h;->i(Lcom/bytedance/adsdk/lottie/m;)Lcom/bytedance/adsdk/lottie/h;

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->j:Z

    return p0
.end method

.method private fz(Landroid/graphics/Matrix;FFFF)V
    .locals 4

    cmpl-float v0, p4, p2

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-gez v0, :cond_2

    cmpl-float v0, p5, p3

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    div-float v0, p4, p5

    div-float v3, p2, p3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    div-float/2addr p2, p4

    .line 2
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p5, p2

    sub-float/2addr p3, p5

    div-float/2addr p3, v1

    .line 3
    invoke-virtual {p1, v2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_1
    div-float/2addr p3, p5

    .line 4
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p4, p3

    sub-float/2addr p2, p4

    div-float/2addr p2, v1

    .line 5
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_2
    :goto_0
    div-float v0, p4, p5

    div-float v3, p2, p3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_3

    div-float/2addr p2, p4

    .line 6
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p5, p2

    sub-float/2addr p3, p5

    div-float/2addr p3, v1

    .line 7
    invoke-virtual {p1, v2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_3
    div-float/2addr p3, p5

    .line 8
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p4, p3

    sub-float/2addr p2, p4

    div-float/2addr p2, v1

    .line 9
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method static synthetic fz(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->j()V

    return-void
.end method

.method private getArea()Lcom/bytedance/adsdk/lottie/n$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/hf;->a()Lcom/bytedance/adsdk/lottie/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/n;->v()Lcom/bytedance/adsdk/lottie/n$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method private getGlobalConfig()Lcom/bytedance/adsdk/lottie/n$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/hf;->a()Lcom/bytedance/adsdk/lottie/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/n;->o()Lcom/bytedance/adsdk/lottie/n$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method private getGlobalEvent()Lcom/bytedance/adsdk/lottie/n$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/hf;->a()Lcom/bytedance/adsdk/lottie/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/n;->h()Lcom/bytedance/adsdk/lottie/n$d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method private getPlayDelayedELExpressTimeS()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/hf;->a()Lcom/bytedance/adsdk/lottie/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/n;->r()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method static synthetic hf(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lcom/bytedance/adsdk/lottie/LottieAnimationView$n;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->gg:Lcom/bytedance/adsdk/lottie/LottieAnimationView$n;

    return-object p0
.end method

.method static synthetic hf()Lcom/bytedance/adsdk/lottie/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->hh:Lcom/bytedance/adsdk/lottie/m;

    return-object v0
.end method

.method private hh(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/h<",
            "Lcom/bytedance/adsdk/lottie/n;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lcom/bytedance/adsdk/lottie/h;

    new-instance v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$f;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$f;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/adsdk/lottie/h;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->j:Z

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/lottie/g;->t(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/h;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/lottie/g;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/h;

    move-result-object p1

    return-object p1
.end method

.method static synthetic hh(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lcom/bytedance/adsdk/lottie/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wp:Lcom/bytedance/adsdk/lottie/m;

    return-object p0
.end method

.method private hh(Landroid/graphics/Matrix;FFFF)V
    .locals 3

    cmpl-float v0, p4, p2

    const/high16 v1, 0x40000000    # 2.0f

    if-gez v0, :cond_1

    cmpl-float v0, p5, p3

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p2, p4

    div-float/2addr p2, v1

    sub-float/2addr p3, p5

    div-float/2addr p3, v1

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_1
    :goto_0
    div-float v0, p4, p5

    div-float v2, p2, p3

    cmpl-float v0, v0, v2

    const/4 v2, 0x0

    if-ltz v0, :cond_2

    div-float/2addr p2, p4

    .line 14
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p5, p2

    sub-float/2addr p3, p5

    div-float/2addr p3, v1

    .line 15
    invoke-virtual {p1, v2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_2
    div-float/2addr p3, p5

    .line 16
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p4, p3

    sub-float/2addr p2, p4

    div-float/2addr p2, v1

    .line 17
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private hh(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 7

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v6, v0

    const/4 v0, 0x0

    cmpl-float v1, v3, v0

    if-eqz v1, :cond_5

    cmpl-float v1, v4, v0

    if-eqz v1, :cond_5

    cmpl-float v1, v5, v0

    if-eqz v1, :cond_5

    cmpl-float v0, v6, v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$i;->a:[I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    move-object v2, v0

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->fz(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    move-object v2, v0

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ue(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    move-object v2, v0

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->hh(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    move-object v2, v0

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->aq(Landroid/graphics/Matrix;FFFF)V

    .line 12
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic j(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lcom/bytedance/adsdk/lottie/hf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    return-object p0
.end method

.method private j()V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getGlobalConfig()Lcom/bytedance/adsdk/lottie/n$c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget v1, v0, Lcom/bytedance/adsdk/lottie/n$c;->e:I

    if-lez v1, :cond_2

    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/n$c;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/n$c;->g:Lorg/json/JSONArray;

    if-eqz v1, :cond_2

    .line 4
    :cond_0
    iget v1, v0, Lcom/bytedance/adsdk/lottie/n$c;->e:I

    int-to-float v2, v1

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getMaxFrame()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getMaxFrame()F

    move-result v1

    float-to-int v1, v1

    :cond_1
    int-to-float v1, v1

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getMaxFrame()F

    move-result v2

    div-float/2addr v1, v2

    .line 8
    new-instance v2, Lcom/bytedance/adsdk/lottie/LottieAnimationView$a;

    invoke-direct {v2, p0, v1, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$a;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;FLcom/bytedance/adsdk/lottie/n$c;)V

    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->aq(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    return-void
.end method

.method static synthetic k(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->q:I

    return p0
.end method

.method static synthetic l(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->p:Landroid/os/Handler;

    return-object p0
.end method

.method private l()V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$b;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$b;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->aq(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method static synthetic m(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lcom/bytedance/adsdk/lottie/LottieAnimationView$o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->kl:Lcom/bytedance/adsdk/lottie/LottieAnimationView$o;

    return-object p0
.end method

.method private m()V
    .locals 5

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->j:Z

    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setFallbackResource(I)V

    const-string v2, ""

    .line 4
    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v2, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->aq(FZ)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->aq(ZLandroid/content/Context;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Le1/c;->b(Landroid/content/Context;)F

    move-result v4

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/adsdk/lottie/hf;->v(Ljava/lang/Boolean;)V

    .line 9
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->te()V

    .line 10
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->c()V

    .line 11
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->l()V

    return-void
.end method

.method static synthetic mz(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->v:I

    return p0
.end method

.method private mz()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->mz:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic p(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lcom/bytedance/adsdk/lottie/ue/ue/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->x:Lcom/bytedance/adsdk/lottie/ue/ue/j;

    return-object p0
.end method

.method private p()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wp()Z

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    .line 4
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/hf;->f0()V

    :cond_0
    return-void
.end method

.method static synthetic q(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->d:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->d:I

    return v0
.end method

.method private q()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->w:Lcom/bytedance/adsdk/lottie/n;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/hf;->p0()V

    return-void
.end method

.method private setCompositionTask(Lcom/bytedance/adsdk/lottie/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/h<",
            "Lcom/bytedance/adsdk/lottie/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$fz;->aq:Lcom/bytedance/adsdk/lottie/LottieAnimationView$fz;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->q()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ue:Lcom/bytedance/adsdk/lottie/m;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/h;->b(Lcom/bytedance/adsdk/lottie/m;)Lcom/bytedance/adsdk/lottie/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->fz:Lcom/bytedance/adsdk/lottie/m;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/h;->k(Lcom/bytedance/adsdk/lottie/m;)Lcom/bytedance/adsdk/lottie/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->td:Lcom/bytedance/adsdk/lottie/h;

    .line 27
    .line 28
    return-void
.end method

.method private td()V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->w:Lcom/bytedance/adsdk/lottie/n;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/hf;->j0()Lcom/bytedance/adsdk/lottie/q;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->w:Lcom/bytedance/adsdk/lottie/n;

    .line 3
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/n;->k()Lcom/bytedance/adsdk/lottie/n$b;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 4
    iget v2, v1, Lcom/bytedance/adsdk/lottie/n$b;->a:I

    const-string v3, "TMe"

    if-gez v2, :cond_0

    const-string v0, "--==--- timer fail, ke is invalid: "

    .line 5
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_0
    iget-object v4, v1, Lcom/bytedance/adsdk/lottie/n$b;->e:[I

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    array-length v6, v4

    const/4 v7, 0x2

    if-lt v6, v7, :cond_1

    const/4 v6, 0x0

    .line 7
    aget v6, v4, v6

    const/4 v7, 0x1

    .line 8
    aget v4, v4, v7

    goto :goto_0

    :cond_1
    move v4, v5

    move v6, v4

    .line 9
    :goto_0
    iget-object v7, v1, Lcom/bytedance/adsdk/lottie/n$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/bytedance/adsdk/lottie/q;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 10
    iget-object v8, v1, Lcom/bytedance/adsdk/lottie/n$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/bytedance/adsdk/lottie/q;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move v7, v5

    .line 13
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "--==--- prepare timer, startS: "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", lenS: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object v0, v1, Lcom/bytedance/adsdk/lottie/n$b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "--==--- timer, id:"

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/bytedance/adsdk/lottie/n$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object v0, v1, Lcom/bytedance/adsdk/lottie/n$b;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ue(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/ue/ue/j;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v8, "--==--- timer success"

    .line 18
    invoke-static {v3, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-object v3, v1, Lcom/bytedance/adsdk/lottie/n$b;->f:Ljava/lang/String;

    iput-object v3, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->a:Ljava/lang/String;

    .line 20
    iget-object v1, v1, Lcom/bytedance/adsdk/lottie/n$b;->g:Lorg/json/JSONArray;

    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->s:Lorg/json/JSONArray;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->x:Lcom/bytedance/adsdk/lottie/ue/ue/j;

    iput v7, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->d:I

    sub-int v1, v7, v5

    iput v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->v:I

    iput v6, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pm:I

    iput v4, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->kn:I

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->d:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/ue/ue/j;->T(Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$g;

    invoke-direct {v0, p0, v2, v7, v5}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$g;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;III)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->aq(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    return-void

    .line 23
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "--==--- timer fail, id is invalid: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/bytedance/adsdk/lottie/n$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method static synthetic td(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->w()V

    return-void
.end method

.method static synthetic te(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ui:J

    return-wide v0
.end method

.method private te()V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$l;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$l;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->aq(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method static synthetic ti(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lcom/bytedance/adsdk/lottie/n$c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getGlobalConfig()Lcom/bytedance/adsdk/lottie/n$c;

    move-result-object p0

    return-object p0
.end method

.method private ue(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/ue/ue/j;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/hf;->P()Lcom/bytedance/adsdk/lottie/ue/ue/e;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->aq(Lcom/bytedance/adsdk/lottie/ue/ue/e;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/ue/ue/j;

    move-result-object p1

    return-object p1
.end method

.method private ue(Landroid/graphics/Matrix;FFFF)V
    .locals 0

    sub-float/2addr p2, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    sub-float/2addr p3, p5

    div-float/2addr p3, p4

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method static synthetic ue(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->td()V

    return-void
.end method

.method static synthetic ui(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pm:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic v(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->s:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->d:I

    return p0
.end method

.method private w()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->mz:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->dz:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic wp(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->q:I

    return v0
.end method

.method static synthetic x(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->kn:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public aq(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    .line 90
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/lottie/hf;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public aq()V
    .locals 4
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    iget-wide v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ui:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ui:J

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 85
    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$fz;->ti:Lcom/bytedance/adsdk/lottie/LottieAnimationView$fz;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    .line 86
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/hf;->C()V

    return-void
.end method

.method public aq(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    .line 88
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/hf;->i(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public aq(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    .line 87
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/hf;->j(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public aq(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 77
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/lottie/g;->i(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setCompositionTask(Lcom/bytedance/adsdk/lottie/h;)V

    return-void
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 76
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->aq(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public aq(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 89
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/hf;->D0(I)V

    return-void
.end method

.method public aq(ZLandroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    .line 72
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/lottie/hf;->z(ZLandroid/content/Context;)V

    return-void
.end method

.method public fz()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/hf;->k0()V

    return-void
.end method

.method public getClipToCompositionBounds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/hf;->x0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getComposition()Lcom/bytedance/adsdk/lottie/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->w:Lcom/bytedance/adsdk/lottie/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->w:Lcom/bytedance/adsdk/lottie/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/n;->A()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/hf;->i0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/hf;->G()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/hf;->F0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/hf;->o0()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/hf;->F()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPerformanceTracker()Lcom/bytedance/adsdk/lottie/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/hf;->N()Lcom/bytedance/adsdk/lottie/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getProgress()F
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/hf;->d0()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRenderMode()Lcom/bytedance/adsdk/lottie/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/hf;->r0()Lcom/bytedance/adsdk/lottie/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/hf;->G0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/hf;->y0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/hf;->B0()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hh()V
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 21
    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$fz;->ti:Lcom/bytedance/adsdk/lottie/LottieAnimationView$fz;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/hf;->f0()V

    return-void
.end method

.method public hh(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    .line 24
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/hf;->U(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public hh(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    .line 23
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/hf;->V(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public invalidate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/bytedance/adsdk/lottie/hf;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/bytedance/adsdk/lottie/hf;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/hf;->r0()Lcom/bytedance/adsdk/lottie/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/bytedance/adsdk/lottie/p;->ue:Lcom/bytedance/adsdk/lottie/p;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/hf;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public k()V
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->c:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/hf;->E()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/hf;->C()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->mz()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->p:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->fz()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ue()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$ue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$ue;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$ue;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->hf:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 23
    .line 24
    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$fz;->aq:Lcom/bytedance/adsdk/lottie/LottieAnimationView$fz;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->hf:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->hf:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v0, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$ue;->b:I

    .line 46
    .line 47
    iput v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->m:I

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->m:I

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setAnimation(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 65
    .line 66
    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$fz;->hh:Lcom/bytedance/adsdk/lottie/LottieAnimationView$fz;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget v0, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$ue;->c:F

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->aq(FZ)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 81
    .line 82
    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$fz;->ti:Lcom/bytedance/adsdk/lottie/LottieAnimationView$fz;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    iget-boolean v0, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$ue;->d:Z

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->aq()V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 98
    .line 99
    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$fz;->wp:Lcom/bytedance/adsdk/lottie/LottieAnimationView$fz;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$ue;->e:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 113
    .line 114
    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$fz;->ue:Lcom/bytedance/adsdk/lottie/LottieAnimationView$fz;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    iget v0, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$ue;->f:I

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 128
    .line 129
    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$fz;->fz:Lcom/bytedance/adsdk/lottie/LottieAnimationView$fz;

    .line 130
    .line 131
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    iget p1, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$ue;->g:I

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 140
    .line 141
    .line 142
    :cond_7
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$ue;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$ue;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->hf:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$ue;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->m:I

    .line 15
    .line 16
    iput v0, v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$ue;->b:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/hf;->d0()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$ue;->c:F

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/hf;->z0()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$ue;->d:Z

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/hf;->G()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$ue;->e:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/hf;->y0()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$ue;->f:I

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/hf;->G0()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$ue;->g:I

    .line 57
    .line 58
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getArea()Lcom/bytedance/adsdk/lottie/n$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v2, v0, Lcom/bytedance/adsdk/lottie/n$a;->e:F

    .line 9
    .line 10
    const/high16 v3, -0x40800000    # -1.0f

    .line 11
    .line 12
    cmpl-float v2, v2, v3

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->aq(Lcom/bytedance/adsdk/lottie/n$a;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v4, v0, Lcom/bytedance/adsdk/lottie/n$a;->e:F

    .line 28
    .line 29
    cmpg-float v5, v2, v4

    .line 30
    .line 31
    if-ltz v5, :cond_1

    .line 32
    .line 33
    iget v5, v0, Lcom/bytedance/adsdk/lottie/n$a;->g:F

    .line 34
    .line 35
    add-float/2addr v4, v5

    .line 36
    cmpl-float v4, v2, v4

    .line 37
    .line 38
    if-gtz v4, :cond_1

    .line 39
    .line 40
    iget v4, v0, Lcom/bytedance/adsdk/lottie/n$a;->f:F

    .line 41
    .line 42
    cmpg-float v5, v3, v4

    .line 43
    .line 44
    if-ltz v5, :cond_1

    .line 45
    .line 46
    iget v5, v0, Lcom/bytedance/adsdk/lottie/n$a;->h:F

    .line 47
    .line 48
    add-float/2addr v4, v5

    .line 49
    cmpl-float v4, v3, v4

    .line 50
    .line 51
    if-lez v4, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v4, "--==--:width: "

    .line 56
    .line 57
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, ", height: "

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v4, "TMe"

    .line 84
    .line 85
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "--==--:"

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v0, "--==--:pintx: "

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", pointY: "

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    return v1

    .line 127
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->aq(Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/lottie/ue/ue/a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v2, 0x1

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->G()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    instance-of v4, v0, Lcom/bytedance/adsdk/lottie/ue/ue/e;

    .line 139
    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getGlobalConfig()Lcom/bytedance/adsdk/lottie/n$c;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getGlobalConfig()Lcom/bytedance/adsdk/lottie/n$c;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget v0, v0, Lcom/bytedance/adsdk/lottie/n$c;->a:I

    .line 153
    .line 154
    if-ne v0, v2, :cond_3

    .line 155
    .line 156
    return v1

    .line 157
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    return p1

    .line 162
    :cond_4
    if-eqz v3, :cond_5

    .line 163
    .line 164
    const-string v4, "CSJCLOSE"

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_5

    .line 171
    .line 172
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->mz()V

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->O()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->aq(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/i;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-ne v4, v2, :cond_7

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/i;->h()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/i;->j()Lorg/json/JSONArray;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-direct {p0, v3, v2, v4}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->aq(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/i;->e()[[I

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->aq([[I)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getGlobalEvent()Lcom/bytedance/adsdk/lottie/n$d;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getGlobalEvent()Lcom/bytedance/adsdk/lottie/n$d;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v0, v0, Lcom/bytedance/adsdk/lottie/n$d;->b:[[I

    .line 223
    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->aq([[I)V

    .line 227
    .line 228
    .line 229
    :cond_7
    :goto_0
    if-eqz v3, :cond_8

    .line 230
    .line 231
    const-string v0, "CSJNTP"

    .line 232
    .line 233
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    return v1

    .line 240
    :cond_8
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    return p1

    .line 245
    :cond_9
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getGlobalConfig()Lcom/bytedance/adsdk/lottie/n$c;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getGlobalConfig()Lcom/bytedance/adsdk/lottie/n$c;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget v0, v0, Lcom/bytedance/adsdk/lottie/n$c;->a:I

    .line 256
    .line 257
    if-ne v0, v2, :cond_a

    .line 258
    .line 259
    return v1

    .line 260
    :cond_a
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    return p1
.end method

.method public setAnimation(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/bytedance/component/sdk/annotation/RawRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->hf:Ljava/lang/String;

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->aq(I)Lcom/bytedance/adsdk/lottie/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setCompositionTask(Lcom/bytedance/adsdk/lottie/h;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->hf:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->m:I

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->hh(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setCompositionTask(Lcom/bytedance/adsdk/lottie/h;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/lottie/g;->g(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/lottie/g;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setCompositionTask(Lcom/bytedance/adsdk/lottie/h;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/hf;->E0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/hf;->y(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setComposition(Lcom/bytedance/adsdk/lottie/n;)V
    .locals 2

    .line 1
    sget v0, Lcom/bytedance/adsdk/lottie/r;->l:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->w:Lcom/bytedance/adsdk/lottie/n;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->te:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/adsdk/lottie/hf;->A(Lcom/bytedance/adsdk/lottie/n;Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->te:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->p()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p0, p1}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->e:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-void
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/hf;->a0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFailureListener(Lcom/bytedance/adsdk/lottie/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/m<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wp:Lcom/bytedance/adsdk/lottie/m;

    .line 2
    .line 3
    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ti:I

    .line 2
    .line 3
    return-void
.end method

.method public setFontAssetDelegate(Lcom/bytedance/adsdk/lottie/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/hf;->s(Lcom/bytedance/adsdk/lottie/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/hf;->x(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/hf;->u0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/hf;->b0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageAssetDelegate(Lcom/bytedance/adsdk/lottie/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/hf;->q(Lcom/bytedance/adsdk/lottie/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/hf;->w(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->e()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->e()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->e()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setLottieAnimListener(Lcom/bytedance/adsdk/lottie/LottieAnimationView$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->gg:Lcom/bytedance/adsdk/lottie/LottieAnimationView$n;

    .line 2
    .line 3
    return-void
.end method

.method public setLottieClicklistener(Lcom/bytedance/adsdk/lottie/LottieAnimationView$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->kl:Lcom/bytedance/adsdk/lottie/LottieAnimationView$o;

    .line 2
    .line 3
    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/hf;->X(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    .line 1
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/hf;->S(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/hf;->v0(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1
    .param p1    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/hf;->R(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/hf;->J(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    .line 1
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/hf;->g(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/hf;->W(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/hf;->f(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/hf;->K(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/hf;->w0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .param p1    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->aq(FZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setRenderMode(Lcom/bytedance/adsdk/lottie/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/hf;->r(Lcom/bytedance/adsdk/lottie/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$fz;->fz:Lcom/bytedance/adsdk/lottie/LottieAnimationView$fz;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/hf;->D0(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$fz;->ue:Lcom/bytedance/adsdk/lottie/LottieAnimationView$fz;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/hf;->I(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/hf;->s0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/hf;->t0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextDelegate(Lcom/bytedance/adsdk/lottie/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/hf;->t(Lcom/bytedance/adsdk/lottie/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/hf;->O(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setViewDelegate(Lcom/bytedance/adsdk/lottie/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/hf;->u(Lcom/bytedance/adsdk/lottie/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ti()V
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 2
    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$fz;->ti:Lcom/bytedance/adsdk/lottie/LottieAnimationView$fz;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/hf;->m0()V

    return-void
.end method

.method public ue()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/hf;->h0()V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->te:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/hf;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->te:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    instance-of v0, p1, Lcom/bytedance/adsdk/lottie/hf;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lcom/bytedance/adsdk/lottie/hf;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/hf;->D()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/hf;->E()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public wp()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Lcom/bytedance/adsdk/lottie/hf;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/hf;->D()Z

    move-result v0

    return v0
.end method
