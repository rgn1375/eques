.class public Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/c/aq/aq/ue;


# annotations
.annotation runtime Lcom/bytedance/sdk/component/c/hh/hh;
.end annotation


# instance fields
.field private a:I
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "orientation"
    .end annotation
.end field

.field protected aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "activity"
    .end annotation
.end field

.field private as:Ljava/lang/String;

.field protected c:Z

.field private d:Landroid/view/View;
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "close_button"
    .end annotation
.end field

.field private dz:I
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "end_card_height"
    .end annotation
.end field

.field protected e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected fz:Lcom/bytedance/sdk/openadsdk/core/qs;

.field private final gg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field hf:Lcom/bytedance/sdk/openadsdk/core/j/fz;

.field hh:I

.field private final ip:Lcom/bytedance/sdk/openadsdk/core/mz/hh;

.field protected j:Z

.field private jc:D

.field protected k:Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;

.field private kl:I
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "action_type"
    .end annotation
.end field

.field private kn:Lcom/bytedance/sdk/openadsdk/core/hf/aq/ue/aq;
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "end_card_param"
    .end annotation
.end field

.field protected final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field m:I

.field private mz:Ljava/lang/ref/WeakReference;
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "web_view"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/widget/SSWebView;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "event_tag"
    .end annotation
.end field

.field private pc:Landroid/os/Handler;

.field private pm:I
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "show_type"
    .end annotation
.end field

.field private final pr:Lcom/bytedance/sdk/openadsdk/te/aq;

.field private q:Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "material_meta"
    .end annotation
.end field

.field private qs:D

.field private s:I
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "end_card_width"
    .end annotation
.end field

.field private sa:D

.field protected td:Lcom/bytedance/sdk/openadsdk/core/mz/aq;

.field te:Ljava/lang/String;

.field protected ti:Ljava/lang/String;

.field ue:I

.field private ui:Z
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "is_reward"
    .end annotation
.end field

.field private v:Landroid/webkit/DownloadListener;
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "download_listener"
    .end annotation
.end field

.field private vp:D

.field protected w:Lcom/bytedance/sdk/openadsdk/core/mz/ti;

.field protected wp:Lcom/bytedance/sdk/openadsdk/core/j/k;

.field private x:Ljava/util/Map;
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "extra_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->gg:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->hh:I

    .line 13
    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->ue:I

    .line 15
    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->m:I

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->te:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->c:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->j:Z

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf$1;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->pc:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf$6;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->td:Lcom/bytedance/sdk/openadsdk/core/mz/aq;

    .line 58
    .line 59
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf$7;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->w:Lcom/bytedance/sdk/openadsdk/core/mz/ti;

    .line 65
    .line 66
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf$8;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->ip:Lcom/bytedance/sdk/openadsdk/core/mz/hh;

    .line 72
    .line 73
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf$9;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->pr:Lcom/bytedance/sdk/openadsdk/te/aq;

    .line 79
    .line 80
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->aq(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method private aq(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    const-string v0, "csjclientimg://"

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    .line 45
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->gg:Ljava/util/Map;

    .line 46
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 47
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 48
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 49
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 50
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 51
    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-direct {p1, v1, v2, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->mz:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private aq(II)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->fz:Lcom/bytedance/sdk/openadsdk/core/qs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "width"

    .line 17
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "height"

    .line 18
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->fz:Lcom/bytedance/sdk/openadsdk/core/qs;

    const-string p2, "resize"

    .line 19
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->aq(II)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->h:Z

    return p1
.end method

.method private d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->mz:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 21
    .line 22
    :try_start_0
    const-string v2, "translationY"

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    new-array v3, v3, [F

    .line 26
    .line 27
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 28
    .line 29
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->wp(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    const/4 v5, 0x0

    .line 35
    aput v4, v3, v5

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput v4, v3, v1

    .line 39
    .line 40
    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v1, 0x3e8

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf$3;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->vp:D

    return-wide v0
.end method

.method static synthetic hf(Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->q:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->h:Z

    return p0
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->as:Ljava/lang/String;

    return-object p0
.end method

.method private pm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->fz:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf$5;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Lcom/bytedance/sdk/component/widget/SSWebView$hh;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic ti(Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->sa:D

    return-wide v0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->jc:D

    return-wide v0
.end method

.method private ui()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->kn:Lcom/bytedance/sdk/openadsdk/core/hf/aq/ue/aq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf$10;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/hf/aq/ue/aq;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->mz:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [F

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    aput v4, v2, v3

    .line 31
    .line 32
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->wp(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    aput v3, v2, v1

    .line 40
    .line 41
    const-string v1, "translationY"

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 48
    .line 49
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v2, 0x3e8

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf$4;

    .line 61
    .line 62
    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method static synthetic wp(Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->qs:D

    return-wide v0
.end method

.method private x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->q:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->hf(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->ti:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->q:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fw()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->ti:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->a:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const-string v3, "?"

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->ti:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->ti:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "&orientation=portrait"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->ti:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->ti:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, "?orientation=portrait"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->ti:Ljava/lang/String;

    .line 80
    .line 81
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->ti:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const-string v2, "&aspect_ratio="

    .line 88
    .line 89
    const-string v3, "&width="

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->ti:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v4, "&height="

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->dz:I

    .line 109
    .line 110
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->s:I

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->ti:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->ti:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v4, "?height="

    .line 145
    .line 146
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->dz:I

    .line 150
    .line 151
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->s:I

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->ti:Ljava/lang/String;

    .line 173
    .line 174
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->ti:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/wp/aq;->aq(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->ti:Ljava/lang/String;

    .line 181
    .line 182
    :cond_3
    return-void
.end method


# virtual methods
.method protected aq()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->mz:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 14
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf$11;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;Lcom/bytedance/sdk/component/widget/SSWebView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public aq(DDDDLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->fz:Lcom/bytedance/sdk/openadsdk/core/qs;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->j:Z

    if-nez v0, :cond_1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->jc:D

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->vp:D

    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->sa:D

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->qs:D

    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->as:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->h:Z

    return-void

    .line 37
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "x"

    .line 38
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "y"

    .line 39
    invoke-virtual {v0, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "width"

    .line 40
    invoke-virtual {v0, p1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "height"

    .line 41
    invoke-virtual {v0, p1, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "videoFrameKey"

    .line 42
    invoke-virtual {v0, p1, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->fz:Lcom/bytedance/sdk/openadsdk/core/qs;

    const-string p2, "endcardTransform"

    .line 43
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method protected aq(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/aq/hh;->aq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/aq/hh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/aq/hh;->aq(Z)Lcom/bytedance/sdk/openadsdk/core/widget/aq/hh;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/aq/hh;->hh(Z)Lcom/bytedance/sdk/openadsdk/core/widget/aq/hh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/aq/hh;->aq(Lcom/bytedance/sdk/component/l/ue;)V

    .line 22
    sget v0, Lcom/bytedance/sdk/openadsdk/core/gg;->hh:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->q:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v2

    invoke-static {p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/ui;->aq(Lcom/bytedance/sdk/component/l/ue;IZ)V

    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Lcom/bytedance/sdk/component/l/ue;)V

    .line 24
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setMixedContentMode(I)V

    return-void
.end method

.method public aq(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->fz:Lcom/bytedance/sdk/openadsdk/core/qs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "viewStatus"

    .line 27
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->fz:Lcom/bytedance/sdk/openadsdk/core/qs;

    const-string v1, "viewableChange"

    .line 28
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public aq(ZILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/j/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/k;->hh()V

    return-void

    .line 11
    :cond_1
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/j/k;->aq(ILjava/lang/String;)V

    return-void
.end method

.method public aq(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->fz:Lcom/bytedance/sdk/openadsdk/core/qs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "endcard_mute"

    .line 32
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "endcard_show"

    .line 33
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->fz:Lcom/bytedance/sdk/openadsdk/core/qs;

    const-string p2, "endcard_control_event"

    .line 34
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public aq(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/component/c/aq/aq;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/component/c/aq/aq;",
            ")Z"
        }
    .end annotation

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->kl:I

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->ti()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->aq()V

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->hh()V

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->ue()V

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->ui()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->mz:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->onPause()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->fz:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qs;->s()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->fz:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->ti(Z)Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->aq(Z)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->aq(ZZ)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->k:Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->ue()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->mz:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->onResume()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->resumeTimers()V

    .line 19
    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;F)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->pm()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected fz()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->ti:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const-string v2, "show_landingpage"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public hf()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b()Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/m;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->v()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->mz:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    const/16 v1, 0x8

    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    return-void
.end method

.method public hh()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->mz:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/j/k;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->p:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->q:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-direct {v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/j/k;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/j/k;

    const/4 v3, 0x2

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "webview_source"

    invoke-virtual {v2, v1, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/j/k;->aq(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/j/fz;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->q:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-direct {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/j/fz;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/component/l/ue;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/fz;->hh(Z)Lcom/bytedance/sdk/openadsdk/core/j/fz;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->hf:Lcom/bytedance/sdk/openadsdk/core/j/fz;

    .line 7
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/fz;->aq(Z)V

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->x()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->hf:Lcom/bytedance/sdk/openadsdk/core/j/fz;

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->fz()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "landingpage_endcard"

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->ui:Z

    if-eqz v2, :cond_3

    const-string v2, "reward_endcard"

    goto :goto_0

    :cond_3
    const-string v2, "fullscreen_endcard"

    :goto_0
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/fz;->aq(Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf$12;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->fz:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 11
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs;->hh(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->q:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 12
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->q:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->q:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 14
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs;->ue(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->ui:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x7

    goto :goto_1

    :cond_4
    const/4 v2, 0x5

    .line 15
    :goto_1
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs;->ue(I)Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->td:Lcom/bytedance/sdk/openadsdk/core/mz/aq;

    .line 16
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Lcom/bytedance/sdk/openadsdk/core/mz/aq;)Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->q:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 17
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->ui(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs;->fz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->q:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 19
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/td;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->hh(I)Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/j/k;

    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Lcom/bytedance/sdk/openadsdk/ti/aq;)Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->p:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->x:Ljava/util/Map;

    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->w:Lcom/bytedance/sdk/openadsdk/core/mz/ti;

    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Lcom/bytedance/sdk/openadsdk/core/mz/ti;)Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->d:Landroid/view/View;

    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->pr:Lcom/bytedance/sdk/openadsdk/te/aq;

    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Lcom/bytedance/sdk/openadsdk/te/aq;)Lcom/bytedance/sdk/openadsdk/core/qs;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->fz:Lcom/bytedance/sdk/openadsdk/core/qs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->ip:Lcom/bytedance/sdk/openadsdk/core/mz/hh;

    .line 26
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Lcom/bytedance/sdk/openadsdk/core/mz/hh;)Lcom/bytedance/sdk/openadsdk/core/qs;

    return-void
.end method

.method public hh(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->fz:Lcom/bytedance/sdk/openadsdk/core/qs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->fz:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 28
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs;->ti(Z)Lcom/bytedance/sdk/openadsdk/core/qs;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->hf:Lcom/bytedance/sdk/openadsdk/core/j/fz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/fz;->wp()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->hf:Lcom/bytedance/sdk/openadsdk/core/j/fz;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/fz;->aq(J)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->mz:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/pc;->aq(Landroid/content/Context;Lcom/bytedance/sdk/component/l/ue;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pc;->aq(Lcom/bytedance/sdk/component/l/ue;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->destroy()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->mz:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->fz:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qs;->dz()V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/j/k;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/k;->aq(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/j/k;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/k;->mz()V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->hf:Lcom/bytedance/sdk/openadsdk/core/j/fz;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/fz;->ti()V

    .line 58
    .line 59
    .line 60
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->gg:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/j/k;

    .line 3
    .line 4
    return-void
.end method

.method public mz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/j/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/k;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->mz:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const-string v1, "about:blank"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->loadUrl(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/j/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/k;->ue()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/j/k;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/k;->fz()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public td()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/j/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/k;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public te()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->mz:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->onResume()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->fz:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->a()V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->fz:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->ti(Z)Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->aq(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->aq(ZZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->fz:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/qs;->ti(Z)Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->aq(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->aq(ZZ)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->hf:Lcom/bytedance/sdk/openadsdk/core/j/fz;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/fz;->fz()V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->k:Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->hh(Z)V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void
.end method

.method public ti()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->mz:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->pm:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;F)V

    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->pm:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->d()V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->fz:Lcom/bytedance/sdk/openadsdk/core/qs;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->q:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 6
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->ui(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Ljava/lang/String;Z)V

    .line 7
    :cond_4
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->aq(Z)V

    .line 8
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->hh(Z)V

    .line 9
    invoke-virtual {p0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->aq(ZZ)V

    return-void
.end method

.method public ue()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->mz:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf$13;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->fz:Lcom/bytedance/sdk/openadsdk/core/qs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->q:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->hf:Lcom/bytedance/sdk/openadsdk/core/j/fz;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/qs;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/j/fz;)V

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->k:Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;

    .line 4
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->aq(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setBackgroundColor(I)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setDisplayZoomControls(Z)V

    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf$2;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->fz:Lcom/bytedance/sdk/openadsdk/core/qs;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->hf:Lcom/bytedance/sdk/openadsdk/core/j/fz;

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;Lcom/bytedance/sdk/openadsdk/core/qs;Lcom/bytedance/sdk/openadsdk/core/j/fz;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->v:Landroid/webkit/DownloadListener;

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/j/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/k;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public wp()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->mz:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->c:Z

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->ti:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->c:Z

    return-void
.end method
