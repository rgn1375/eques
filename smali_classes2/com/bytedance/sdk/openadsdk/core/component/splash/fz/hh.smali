.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;
.super Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/fz/ue$fz;
.implements Lcom/bykv/vk/openvk/component/video/api/fz/ue$ue;
.implements Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$hh;
.implements Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq$aq;


# instance fields
.field private ar:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;

.field private as:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field private h:Landroid/content/Context;

.field private ip:Ljava/lang/String;

.field private n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private pc:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

.field private pr:I

.field private final ur:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ue;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/fz;Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;",
            "Ljava/lang/String;",
            "I",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ue;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/fz<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/m;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    move-object v1, p0

    .line 11
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->ur:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh$1;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    move-object v3, p0

    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    move-object v6, p3

    .line 20
    move v7, p4

    .line 21
    move-object/from16 v8, p5

    .line 22
    .line 23
    move-object/from16 v9, p6

    .line 24
    .line 25
    move-object/from16 v10, p7

    .line 26
    .line 27
    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ue;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/fz;Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/k;->aq(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->pr:I

    return p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->h:Landroid/content/Context;

    return-object p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->as:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    return-object p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->ar:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;

    return-object p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->pc:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    return-object p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->ip:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->aq(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/fz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/fz<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/m;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->s:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->p:Z

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->q()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->p:Z

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->mz()V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->v:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    .line 15
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->as:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    const/4 v1, 0x3

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->v:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->hh(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->v:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    const-string v1, "no render express"

    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->aq(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->v:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    .line 18
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/fz;->aq(Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/hh/ue;)V

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->c:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->as:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 20
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/fz;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;)V

    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->as:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ti;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->ip:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ti;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->as:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 32
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/hh;->aq(Landroid/view/View;)V

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;)V

    const-class v2, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;

    .line 34
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->m:Ljava/util/Map;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->aq(Ljava/util/Map;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->as:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 35
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/hh/hh;)V

    .line 36
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->h:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->ip:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v0, v3, p1, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;I)V

    .line 37
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->aq(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->as:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 38
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hh/hh;->aq(Landroid/view/View;)V

    .line 39
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;)V

    .line 40
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->m:Ljava/util/Map;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->aq(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->as:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 41
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/hh/aq;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    if-eqz p1, :cond_1

    .line 42
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq$aq;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private aq(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->n:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->h:Landroid/content/Context;

    return-object p0
.end method

.method private mz()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hg()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->h:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 18
    .line 19
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->pc:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 20
    .line 21
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->ip:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    move-object v3, v1

    .line 25
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;-><init>(ZLandroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->as:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->h:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 37
    .line 38
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->pc:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 39
    .line 40
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->ip:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v16, 0x1

    .line 43
    .line 44
    move-object v10, v1

    .line 45
    invoke-direct/range {v10 .. v16}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;-><init>(ZLandroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->as:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 49
    .line 50
    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->sa:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->qs:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->sa:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const/4 v0, 0x2

    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->sa:I

    .line 16
    .line 17
    return-void
.end method

.method private q()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hg()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->h:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->pc:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->ip:Ljava/lang/String;

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;-><init>(ZLandroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->as:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->h:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 34
    .line 35
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->pc:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 36
    .line 37
    iget-object v13, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->ip:Ljava/lang/String;

    .line 38
    .line 39
    move-object v8, v0

    .line 40
    invoke-direct/range {v8 .. v13}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;-><init>(ZLandroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->as:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->as:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getVideoController()Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->as:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getVideoController()Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->kl:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;

    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->as:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setVideoAdListener(Lcom/bykv/vk/openvk/component/video/api/fz/ue$fz;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->as:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/component/video/api/fz/ue$ue;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->ur:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic wp(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->ar:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public J_()V
    .locals 0

    .line 1
    return-void
.end method

.method public K_()V
    .locals 0

    .line 1
    return-void
.end method

.method public L_()V
    .locals 0

    .line 1
    return-void
.end method

.method public M_()V
    .locals 0

    .line 1
    return-void
.end method

.method public N_()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->x:Z

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->e:J

    .line 5
    .line 6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 7
    .line 8
    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->hh(JLcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->hf:Lcom/bytedance/sdk/openadsdk/fz/aq/hh/aq/aq;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->te:Z

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-virtual {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/fz/aq/hh/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->hh(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->e()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public P_()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->mz:Ljava/util/Map;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ar()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v2, "splash_show_type"

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->ur:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->as:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->td()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->mz:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->as:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 39
    .line 40
    invoke-static {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->aq(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->mz:Ljava/util/Map;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->s:Z

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->mz:Ljava/util/Map;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->mz:Ljava/util/Map;

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->mz:Ljava/util/Map;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 101
    .line 102
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_1
    return-void
.end method

.method public aq()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->sa:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->sa:I

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    return-object v0
.end method

.method public aq(II)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->x:Z

    return-void
.end method

.method public aq(JJ)V
    .locals 0

    .line 3
    return-void
.end method

.method public aq(Landroid/view/ViewGroup;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "splash"

    const-string v0, "\u5c55\u793a\u5f00\u5c4f\u7684\u5bb9\u5668\u4e0d\u80fd\u4e3a\u7a7a"

    .line 21
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->p()V

    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->n:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->pm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    if-eqz p1, :cond_1

    .line 25
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->aq(Ljava/lang/ref/WeakReference;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->kn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ue;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/fz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ue;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/fz<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/m;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->c:I

    .line 11
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/fz;)V

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->w()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->as:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->as:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$hh;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->ti:Landroid/view/View$OnTouchListener;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->m:Ljava/util/Map;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->ar:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;->hh()V

    .line 30
    .line 31
    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->hh(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->e()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public hh(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->pr:I

    return-void
.end method

.method public jc()Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->kl:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->as:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getVideoController()Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iput-wide v2, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;->k:J

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->ui()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;->aq:Z

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->p()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;->hf:Z

    .line 37
    .line 38
    :cond_1
    return-object v0
.end method

.method public kl()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->as:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->pr:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wp(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->as:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->w()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
