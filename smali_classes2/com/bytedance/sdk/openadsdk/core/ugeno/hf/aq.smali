.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/hf/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lr1/l;
.implements Lr1/p;


# instance fields
.field private aq:Landroid/content/Context;

.field private fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field private hf:Lcom/bytedance/sdk/openadsdk/core/ui/c;

.field private hh:Landroid/view/ViewGroup;

.field private k:Lcom/bytedance/sdk/openadsdk/core/hh/hh;

.field private m:Lorg/json/JSONObject;

.field private te:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ti:Lcom/bytedance/sdk/openadsdk/core/ugeno/fz/aq;

.field private ue:Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;

.field private wp:Lcom/bytedance/adsdk/ugeno/hh/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/hf/aq;->aq:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/hf/aq;->hh:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/hf/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/hf/aq;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/hf/aq;Lcom/bytedance/adsdk/ugeno/hh/d;)Lcom/bytedance/adsdk/ugeno/hh/d;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/hf/aq;->wp:Lcom/bytedance/adsdk/ugeno/hh/d;

    return-object p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/hf/aq;)Lcom/bytedance/sdk/openadsdk/core/ugeno/fz/aq;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/hf/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ugeno/fz/aq;

    return-object p0
.end method

.method private aq(Lr1/h;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "type"

    .line 26
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 28
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string v0, "clickEvent"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "openPolicy"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/hf/aq;->aq:Landroid/content/Context;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/hf/aq;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 29
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qs/ti;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/hf/aq;->k:Lcom/bytedance/sdk/openadsdk/core/hh/hh;

    if-eqz p2, :cond_4

    .line 30
    invoke-virtual {p1}, Lr1/h;->a()Lcom/bytedance/adsdk/ugeno/hh/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->m()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/hf/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/hh;->aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ui/c;)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/ugeno/hf/aq;)Lcom/bytedance/adsdk/ugeno/hh/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/hf/aq;->wp:Lcom/bytedance/adsdk/ugeno/hh/d;

    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/ugeno/hf/aq;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/hf/aq;->hh:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public aq()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/hf/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/hf/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ugeno/fz/aq;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 8
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/fz/aq;->aq(I)V

    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;->aq()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/hf/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;->hh()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k;->aq()Lcom/bytedance/sdk/openadsdk/core/ugeno/k;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k;->aq(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/hf/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;

    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/hf/aq$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/hf/aq$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/hf/aq;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/d/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;Lcom/bytedance/sdk/openadsdk/core/d/hh$hh;)V

    return-void

    .line 13
    :cond_2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/hf/aq;->aq(Lorg/json/JSONObject;)V

    return-void
.end method

.method public aq(Landroid/webkit/DownloadListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/hf/aq;->m:Lorg/json/JSONObject;

    .line 7
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->aq(Lorg/json/JSONObject;Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public aq(Lcom/bytedance/adsdk/ugeno/hh/d;Landroid/view/MotionEvent;)V
    .locals 4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/hf/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->ue(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/hf/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->hh(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/hf/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 33
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->fz(I)V

    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/hf/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->ue(F)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/hf/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->fz(F)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/hf/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->ue(F)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/hf/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 38
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->fz(F)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/hf/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->hh(J)V

    :goto_0
    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/hf/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->wp(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/hf/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->ti(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/hf/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->aq(F)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/hf/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->hh(F)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/hf/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->aq(J)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/hf/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 45
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->hh(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/hf/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->ue(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/hf/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->fz(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/hf/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 48
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->aq(Z)V

    .line 49
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/qs/v;->aq(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public aq(Lcom/bytedance/adsdk/ugeno/hh/d;Ljava/lang/String;Lc2/j$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/hh/hh;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/hf/aq;->k:Lcom/bytedance/sdk/openadsdk/core/hh/hh;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/fz/aq;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/hf/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ugeno/fz/aq;

    return-void
.end method

.method public aq(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/hf/aq;->te:Ljava/util/Map;

    return-void
.end method

.method public aq(Lorg/json/JSONObject;)V
    .locals 6

    .line 14
    new-instance v0, Lr1/f;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/hf/aq;->aq:Landroid/content/Context;

    invoke-direct {v0, v1}, Lr1/f;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/hf/aq;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cy()Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/hf/aq;->m:Lorg/json/JSONObject;

    .line 16
    new-instance v2, Lr1/b;

    invoke-direct {v2}, Lr1/b;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/hf/aq;->aq:Landroid/content/Context;

    .line 17
    invoke-virtual {v2, v3}, Lr1/b;->b(Landroid/content/Context;)V

    .line 18
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "key_reward_page"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/hf/aq;->te:Ljava/util/Map;

    .line 19
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v2, v3}, Lr1/b;->c(Ljava/util/Map;)V

    const-string v3, "reward_page"

    .line 21
    invoke-virtual {v0, v3, v2}, Lr1/f;->h(Ljava/lang/String;Lr1/b;)V

    .line 22
    invoke-virtual {v0, p0}, Lr1/f;->k(Lr1/l;)V

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->ti()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ugeno/hf/aq$2;

    invoke-direct {v3, p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/hf/aq$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/hf/aq;Lr1/f;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public aq(Lr1/h;Lr1/l$b;Lr1/l$a;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lr1/h;->g()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    .line 25
    invoke-virtual {p1}, Lr1/h;->i()Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/hf/aq;->aq(Lr1/h;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public hh()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/hf/aq;->m:Lorg/json/JSONObject;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->aq(Lorg/json/JSONObject;)V

    return-void
.end method
