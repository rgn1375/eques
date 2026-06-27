.class public Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView$aq;
    }
.end annotation


# instance fields
.field private volatile a:Z

.field private final aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field private d:Landroid/view/View;

.field private final fz:Landroid/view/View;

.field private hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;

.field private final kn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final pm:Landroid/content/Context;

.field private s:Z

.field private final ue:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

.field private v:Landroid/view/ViewGroup;

.field private final wp:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView$aq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0, p6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {p6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->wp:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    new-instance p6, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView$aq;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p6, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView$aq;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView$1;)V

    .line 24
    .line 25
    .line 26
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->x:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView$aq;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->kn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->a:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->s:Z

    .line 40
    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->pm:Landroid/content/Context;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 44
    .line 45
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->ue:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 46
    .line 47
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->fz:Landroid/view/View;

    .line 48
    .line 49
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->v:Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {p6, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView$aq;->aq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;)V

    .line 52
    .line 53
    .line 54
    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->s:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->l()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->d:Landroid/view/View;

    return-object p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->ue:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    return-object p0
.end method

.method private aq(Landroid/view/View;Lorg/json/JSONObject;ILjava/lang/String;)V
    .locals 3

    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh$aq;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh$aq;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->s:Z

    .line 15
    invoke-static {v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/view/View;Z)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 16
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    const-string v2, "ugen_id"

    .line 17
    invoke-virtual {v1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    :cond_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh$aq;->wp(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh$aq;

    .line 19
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/adexpress/hh/l$aq;->aq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/hh/l$aq;

    .line 20
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;-><init>()V

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh$aq;->aq(Lr1/k;)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh$aq;

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh$aq;->hh(F)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh$aq;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh$aq;->aq(F)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh$aq;

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/te;->wp()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/hh/l$aq;->aq(Z)Lcom/bytedance/sdk/component/adexpress/hh/l$aq;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->wp()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/hh/l$aq;->te(I)Lcom/bytedance/sdk/component/adexpress/hh/l$aq;

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh$aq;->hh()Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh;

    move-result-object p1

    .line 26
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->pm:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->v:Landroid/view/ViewGroup;

    invoke-direct {p2, v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;

    .line 27
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->aq(Lcom/bytedance/sdk/component/adexpress/hh/hf;)V

    .line 28
    invoke-direct {p0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->ue(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;Landroid/view/View;Lorg/json/JSONObject;ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->aq(Landroid/view/View;Lorg/json/JSONObject;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;Lorg/json/JSONObject;ILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->aq(Lorg/json/JSONObject;ILjava/lang/String;)V

    return-void
.end method

.method private aq(Lorg/json/JSONObject;ILjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->ue:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v0, :cond_1

    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;Lorg/json/JSONObject;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->fz:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView$3;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;ILorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private aq(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->v:Landroid/view/ViewGroup;

    .line 48
    instance-of v2, v1, Landroid/widget/FrameLayout;

    if-nez v2, :cond_2

    instance-of v1, v1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->fz:Landroid/view/View;

    .line 49
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView$5;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method private aq(Landroid/view/View;I)Z
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_5

    const/4 v2, 0x2

    if-eq p2, v2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->ue:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz p2, :cond_2

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    :cond_1
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->ue:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 34
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->fz:Landroid/view/View;

    if-eqz p2, :cond_7

    .line 35
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->aq(Landroid/view/View;)Z

    move-result v1

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->v:Landroid/view/ViewGroup;

    if-eqz p2, :cond_4

    .line 36
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->hh(Landroid/view/View;)Z

    move-result v1

    goto :goto_1

    .line 37
    :cond_4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    .line 38
    iput v2, p2, Landroid/os/Message;->what:I

    .line 39
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->wp:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->v:Landroid/view/ViewGroup;

    if-eqz p2, :cond_6

    .line 41
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->ue(Landroid/view/View;)Z

    move-result v1

    goto :goto_1

    .line 42
    :cond_6
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    .line 43
    iput v1, p2, Landroid/os/Message;->what:I

    .line 44
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->wp:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->fz:Landroid/view/View;

    if-nez p2, :cond_8

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->p:Z

    .line 47
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->aq(Z)V

    :cond_8
    return v1
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->rd()Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string v1, "components"

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 9
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v1, "ugen_url"

    .line 11
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;Landroid/view/View;I)Z
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->aq(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->a:Z

    return p1
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->v:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private hh(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->ue:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView$6;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;Landroid/view/View;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->ue(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ti(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->fz:Landroid/view/View;

    return-object p0
.end method

.method private ue(ILjava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;

    .line 4
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->aq(Lcom/bytedance/sdk/component/adexpress/hh/k;)V

    return-void
.end method

.method private ue(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->v:Landroid/view/ViewGroup;

    .line 5
    instance-of v2, v1, Landroid/widget/FrameLayout;

    if-nez v2, :cond_2

    instance-of v2, v1, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return v0

    .line 6
    :cond_2
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView$7;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;Landroid/view/View;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->hh(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static synthetic wp(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->a:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public aq(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ue;)V
    .locals 2

    .line 50
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->aq(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ue;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->ue:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->fz:Landroid/view/View;

    .line 51
    :cond_0
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/te;->aq(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/ue;)Z

    move-result p1

    .line 52
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/te;->aq(Lcom/bytedance/sdk/component/adexpress/ue;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 53
    invoke-static {p3, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/te;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;ZLjava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public aq(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ue;I)V
    .locals 0

    .line 54
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->aq(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ue;I)V

    return-void
.end method

.method public aq(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->ue:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->p:Z

    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->hh(ZZ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->ue:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 56
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 57
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->hh(Z)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;

    if-nez v0, :cond_2

    return-void

    .line 58
    :cond_2
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fz;->setSoundMute(Z)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView$8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/k;->aq(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public l()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->kn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->ue:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->fz:Landroid/view/View;

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->eo()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v2, 0xa6

    .line 30
    .line 31
    if-ne v0, v2, :cond_3

    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->rd()Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    return-void

    .line 43
    :cond_4
    const-string v2, "components"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    return-void

    .line 52
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 57
    .line 58
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->l(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->fz(I)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->p:Z

    .line 67
    .line 68
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_0
    if-ge v1, v2, :cond_8

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "render_sequence"

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x2

    .line 85
    if-ne v4, v5, :cond_7

    .line 86
    .line 87
    const-string v4, "displayAreaAndroid"

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const-string v5, "ugen_md5"

    .line 94
    .line 95
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v6, "ugen_url"

    .line 100
    .line 101
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-string v7, "ugen_id"

    .line 106
    .line 107
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->hh(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-eqz v7, :cond_6

    .line 116
    .line 117
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-lez v8, :cond_6

    .line 122
    .line 123
    invoke-direct {p0, v7, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->aq(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView$1;

    .line 128
    .line 129
    invoke-direct {v7, p0, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->aq(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/ue;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_8
    return-void
.end method

.method public setAdSlot(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hf:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 2
    .line 3
    return-void
.end method

.method public setDeveloperContainer(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->v:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->wp:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/os/Message;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->x:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView$aq;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView$aq;->handleMessage(Landroid/os/Message;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
