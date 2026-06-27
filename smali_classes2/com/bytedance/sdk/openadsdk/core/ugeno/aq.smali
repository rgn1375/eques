.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lr1/l;
.implements Lcom/bytedance/sdk/component/utils/s$aq;
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/hh;


# instance fields
.field private aq:Lcom/bytedance/adsdk/ugeno/hh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/hh/d<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private fz:Lcom/bytedance/sdk/openadsdk/core/qs;

.field private hf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private hh:Landroid/content/Context;

.field private k:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;

.field private final ti:Lcom/bytedance/sdk/component/utils/s;

.field private ue:Lcom/bytedance/sdk/openadsdk/core/widget/hf$aq;

.field private wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/aq;->hf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/aq;->hh:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 15
    .line 16
    new-instance p1, Lcom/bytedance/sdk/component/utils/s;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/s;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/s$aq;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/aq;->ti:Lcom/bytedance/sdk/component/utils/s;

    .line 26
    .line 27
    return-void
.end method

.method private aq(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 12

    const-string v0, "easy_pl_material"

    const-string v1, "creative_tags"

    const-string v2, "description"

    const-string v3, "icon_url"

    const-string v4, "score"

    const-string v5, "package_name"

    const-string v6, "developer_name"

    const-string v7, "app_version"

    const-string v8, "app_name"

    const/4 v9, 0x0

    if-nez p1, :cond_0

    return-object v9

    :cond_0
    const-string v10, "easy_dl_dialog"

    .line 16
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v9

    .line 17
    :cond_1
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 18
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 19
    :try_start_0
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v9, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v9, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ugen_download_dialog"

    .line 28
    invoke-virtual {v10, p1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v10

    :catch_0
    move-exception p1

    .line 29
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/aq;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/aq;->hh(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;)V

    return-void
.end method

.method private hh()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/aq;->ti:Lcom/bytedance/sdk/component/utils/s;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private hh(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;)V
    .locals 5

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/aq;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;

    .line 1
    new-instance p3, Lr1/f;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/aq;->hh:Landroid/content/Context;

    invoke-direct {p3, v0}, Lr1/f;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lr1/b;

    invoke-direct {v0}, Lr1/b;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/aq;->hh:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, v1}, Lr1/b;->b(Landroid/content/Context;)V

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/qs;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/aq;->hh:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qs;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/aq;->fz:Lcom/bytedance/sdk/openadsdk/core/qs;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/widget/hf$aq;

    .line 6
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Lcom/bytedance/sdk/openadsdk/core/widget/hf$aq;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/aq;->fz:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 7
    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/hh;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/aq;->fz:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 8
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/aq;->aq(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qs;->hh(Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 9
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/aq;->fz:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 10
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/qs;->ue(I)Lcom/bytedance/sdk/openadsdk/core/qs;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/aq;->fz:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 11
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qs;

    const-string v2, "key_js_object"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/aq;->fz:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 12
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "key_material"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 13
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v0, p2}, Lr1/b;->f(Lorg/json/JSONObject;)V

    .line 15
    invoke-virtual {v0, v1}, Lr1/b;->c(Ljava/util/Map;)V

    const-string v1, "easy_dl_dialog"

    .line 16
    invoke-virtual {p3, v1, v0}, Lr1/f;->h(Ljava/lang/String;Lr1/b;)V

    .line 17
    invoke-virtual {p3, p1}, Lr1/f;->a(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/hh/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/aq;->aq:Lcom/bytedance/adsdk/ugeno/hh/d;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/aq;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;

    if-eqz p1, :cond_0

    const/4 p2, -0x1

    const-string p3, "UGenWidget is null"

    .line 18
    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;->aq(ILjava/lang/String;)V

    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p3, p0}, Lr1/f;->k(Lr1/l;)V

    .line 20
    invoke-virtual {p3, p2}, Lr1/f;->q(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/aq;->ti:Lcom/bytedance/sdk/component/utils/s;

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    const-wide/16 v0, 0x3e8

    .line 21
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 2

    .line 35
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/aq;->hh()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/aq;->hf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/aq;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/aq;->hf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/aq;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/aq;->aq:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 38
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;->aq(Lcom/bytedance/adsdk/ugeno/hh/d;)V

    :cond_1
    return-void
.end method

.method public aq(ILjava/lang/String;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/aq;->hh()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/aq;->hf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/aq;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/aq;->hf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/aq;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;

    .line 42
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;->aq(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public aq(Landroid/os/Message;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 30
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/aq;->hf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/aq;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/aq;->hf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/aq;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;

    const/16 v0, 0xa

    const-string v1, "load time out"

    .line 33
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;->aq(ILjava/lang/String;)V

    .line 34
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/aq;->hh()V

    :cond_3
    return-void
.end method

.method public aq(Lcom/bytedance/adsdk/ugeno/hh/d;Ljava/lang/String;Lc2/j$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/widget/hf$aq;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/widget/hf$aq;

    return-void
.end method

.method public aq(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;)V
    .locals 2

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/aq;->hh(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;)V

    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->ti()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/aq$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/aq$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/aq;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public aq(Lr1/h;Lr1/l$b;Lr1/l$a;)V
    .locals 1

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/widget/hf$aq;

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Lr1/h;->g()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_7

    .line 5
    invoke-virtual {p1}, Lr1/h;->i()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string p2, "type"

    .line 6
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, -0x1

    sparse-switch p2, :sswitch_data_0

    :goto_0
    move p3, v0

    goto :goto_1

    :sswitch_0
    const-string p2, "openAppPolicy"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x4

    goto :goto_1

    :sswitch_1
    const-string p2, "downloadEvent"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p3, 0x3

    goto :goto_1

    :sswitch_2
    const-string p2, "closeDialog"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p3, 0x2

    goto :goto_1

    :sswitch_3
    const-string p2, "openAppFunctionDesc"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :sswitch_4
    const-string p2, "openAppPermission"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p3, 0x0

    :cond_6
    :goto_1
    const/4 p1, 0x0

    packed-switch p3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/widget/hf$aq;

    .line 8
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/hf$aq;->fz(Landroid/app/Dialog;)V

    return-void

    :pswitch_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/widget/hf$aq;

    .line 9
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/hf$aq;->aq(Landroid/app/Dialog;)V

    return-void

    :pswitch_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/widget/hf$aq;

    .line 10
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/hf$aq;->ue(Landroid/app/Dialog;)V

    goto :goto_2

    :pswitch_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/widget/hf$aq;

    .line 11
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/hf$aq;->aq()V

    return-void

    :pswitch_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/widget/hf$aq;

    .line 12
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/hf$aq;->hh(Landroid/app/Dialog;)V

    :cond_7
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6ca7475a -> :sswitch_4
        -0x1b5c2c60 -> :sswitch_3
        -0xfeb92a0 -> :sswitch_2
        0x78cef2 -> :sswitch_1
        0x49c19b89 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
