.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/hh;
.super Ljava/lang/Object;

# interfaces
.implements Lr1/l;
.implements Lr1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/hh$aq;
    }
.end annotation


# instance fields
.field private aq:Landroid/content/Context;

.field private fz:Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/hh$aq;

.field private hh:Lcom/bytedance/sdk/openadsdk/core/j/wp;

.field private k:I

.field private ti:Ljava/lang/String;

.field private ue:Lcom/bytedance/adsdk/ugeno/hh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/hh/d<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private wp:Lr1/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/j/wp;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/hh;->aq:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/j/wp;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/hh;->ti:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/hh;->k:I

    .line 11
    .line 12
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/hh;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/hh;->hh(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;)V

    return-void
.end method

.method private hh(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;)V
    .locals 2

    .line 1
    new-instance v0, Lr1/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/hh;->aq:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr1/f;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lr1/f;->a(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/hh;->ue:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/j/wp;

    .line 17
    .line 18
    const/4 p2, -0x1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string v0, "ugeno render fail"

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/j/wp;->aq(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p3, :cond_1

    .line 27
    .line 28
    const-string p1, ""

    .line 29
    .line 30
    invoke-interface {p3, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;->aq(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    invoke-virtual {v0, p0}, Lr1/f;->l(Lr1/p;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lr1/f;->k(Lr1/l;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lr1/f;->q(Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/j/wp;

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/wp;->aq(J)V

    .line 48
    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/hh;->ue:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 53
    .line 54
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;->aq(Lcom/bytedance/adsdk/ugeno/hh/d;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/adsdk/ugeno/hh/d;Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/hh;->wp:Lr1/p;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1, p2}, Lr1/p;->aq(Lcom/bytedance/adsdk/ugeno/hh/d;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/adsdk/ugeno/hh/d;Ljava/lang/String;Lc2/j$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/hh$aq;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/hh;->fz:Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/hh$aq;

    return-void
.end method

.method public aq(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;)V
    .locals 2

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/hh;->hh(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->ti()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/hh$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/hh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/hh;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public aq(Lr1/h;Lr1/l$b;Lr1/l$a;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lr1/h;->g()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/hh;->fz:Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/hh$aq;

    if-eqz p2, :cond_1

    .line 9
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/hh$aq;->aq(Lr1/h;)V

    :cond_1
    return-void
.end method

.method public aq(Lr1/p;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/hh;->wp:Lr1/p;

    return-void
.end method
