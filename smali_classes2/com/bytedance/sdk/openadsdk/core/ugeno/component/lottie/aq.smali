.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/aq;
.super Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/hh;


# instance fields
.field private f:Landroid/view/View;

.field private kc:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/hh;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/aq;->kc:Z

    .line 6
    .line 7
    return-void
.end method

.method private aq(Lcom/bytedance/adsdk/ugeno/hh/d;Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/hh/d;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->kl()Lcom/bytedance/adsdk/ugeno/hh/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->kl()Lcom/bytedance/adsdk/ugeno/hh/a;

    move-result-object p1

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/hh/d;->ue(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/hh/d;

    move-result-object p1

    return-object p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/aq;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->fz:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/aq;Ljava/util/Map;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/aq;->aq(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/aq;Ljava/util/Map;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/aq;->aq(Ljava/util/Map;I)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/aq;Lorg/json/JSONObject;IILjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/aq;->aq(Lorg/json/JSONObject;IILjava/lang/String;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/aq;Lr1/h;Lorg/json/JSONArray;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/aq;->aq(Lr1/h;Lorg/json/JSONArray;)V

    return-void
.end method

.method private aq(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ugen_url"

    .line 39
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 41
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "ugen_md5"

    .line 42
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 43
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 44
    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "ugen_v"

    .line 45
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 46
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 47
    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    :cond_2
    const-string v3, "ugen_w"

    .line 48
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 49
    instance-of v4, v3, Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 50
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    const-string v4, "ugen_h"

    .line 51
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 52
    instance-of v4, p1, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    .line 53
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_4
    if-lez v3, :cond_7

    if-lez v5, :cond_7

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    .line 55
    :cond_5
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->hh(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 56
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_6

    .line 57
    invoke-direct {p0, p1, v3, v5, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/aq;->aq(Lorg/json/JSONObject;IILjava/lang/String;)V

    return-void

    .line 58
    :cond_6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/aq$6;

    invoke-direct {p1, p0, v3, v5, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/aq$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/aq;IILjava/lang/String;)V

    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->aq(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/ue;)V

    :cond_7
    :goto_3
    return-void
.end method

.method private aq(Ljava/util/Map;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "duration"

    .line 8
    new-instance v1, Lr1/h;

    invoke-direct {v1}, Lr1/h;-><init>()V

    .line 9
    invoke-virtual {v1, p2}, Lr1/h;->b(I)V

    .line 10
    invoke-virtual {v1, p0}, Lr1/h;->c(Lcom/bytedance/adsdk/ugeno/hh/d;)V

    if-eqz p1, :cond_0

    const-string p2, "lel"

    .line 11
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 12
    instance-of v2, p2, Lorg/json/JSONArray;

    if-eqz v2, :cond_0

    .line 13
    check-cast p2, Lorg/json/JSONArray;

    invoke-direct {p0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/aq;->aq(Lr1/h;Lorg/json/JSONArray;)V

    .line 14
    :cond_0
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "lottieEvent"

    const/4 v3, 0x1

    .line 15
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    instance-of v2, p1, Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "uttieUrl"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/hh;->aq:Ljava/lang/String;

    .line 19
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {v1, p2}, Lr1/h;->d(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->cw:Lr1/l;

    .line 21
    invoke-interface {p1, v1, p0, p0}, Lr1/l;->aq(Lr1/h;Lr1/l$b;Lr1/l$a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 22
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private aq(Lorg/json/JSONObject;IILjava/lang/String;)V
    .locals 0

    .line 59
    new-instance p2, Lr1/f;

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hh:Landroid/content/Context;

    invoke-direct {p2, p3}, Lr1/f;-><init>(Landroid/content/Context;)V

    const-string p3, "2"

    .line 60
    invoke-virtual {p4, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 61
    invoke-virtual {p2, p1}, Lr1/f;->a(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/hh/d;

    move-result-object p1

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->fz:Lorg/json/JSONObject;

    .line 62
    invoke-virtual {p2, p3}, Lr1/f;->q(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const-string p3, "3"

    .line 63
    invoke-virtual {p4, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->fz:Lorg/json/JSONObject;

    .line 64
    invoke-virtual {p2, p1, p3, p4}, Lr1/f;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/hh/d;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p4

    :goto_0
    if-eqz p1, :cond_2

    .line 65
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->m()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/aq;->f:Landroid/view/View;

    :cond_2
    return-void
.end method

.method private aq(Lr1/h;Lorg/json/JSONArray;)V
    .locals 5

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    move v1, v0

    .line 23
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 24
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "vid"

    .line 25
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "hd"

    .line 27
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 28
    invoke-virtual {p1}, Lr1/h;->a()Lcom/bytedance/adsdk/ugeno/hh/d;

    move-result-object v4

    invoke-direct {p0, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/aq;->aq(Lcom/bytedance/adsdk/ugeno/hh/d;Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/hh/d;

    move-result-object v3

    if-eqz v3, :cond_2

    if-nez v2, :cond_0

    move v4, v0

    goto :goto_1

    :cond_0
    const/16 v4, 0x8

    .line 29
    :goto_1
    invoke-virtual {v3, v4}, Lcom/bytedance/adsdk/ugeno/hh/d;->hh(I)V

    .line 30
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/hh/d;->m()Landroid/view/View;

    move-result-object v3

    .line 31
    instance-of v4, v3, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/UgenLottieView;

    if-eqz v4, :cond_2

    .line 32
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/UgenLottieView;

    if-nez v2, :cond_1

    .line 33
    invoke-virtual {v3}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->aq()V

    .line 34
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/aq;->bn()V

    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ti()V

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/aq;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/aq;->kc:Z

    return p1
.end method

.method private bn()V
    .locals 4

    .line 1
    new-instance v0, Lr1/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lr1/h;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lr1/h;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lr1/h;->c(Lcom/bytedance/adsdk/ugeno/hh/d;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "lottieEvent"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v2, "uttieUrl"

    .line 26
    .line 27
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/hh;->aq:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lr1/h;->d(Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->cw:Lr1/l;

    .line 36
    .line 37
    invoke-interface {v1, v0, p0, p0}, Lr1/l;->aq(Lr1/h;Lr1/l$b;Lr1/l$a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/aq;)Lr1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->m:Lr1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/aq;)Lr1/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->cw:Lr1/l;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic hf(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/aq;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->fz:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/aq;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/aq;->kc:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/aq;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/aq;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->fz:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/aq;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->fz:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic te(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/aq;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->fz:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ti(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/aq;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->fz:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/aq;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/aq;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic wp(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/aq;)Lr1/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->cw:Lr1/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public synthetic aq()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/aq;->k()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/UgenLottieView;

    move-result-object v0

    return-object v0
.end method

.method protected hf()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/UgenLottieView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 3
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/UgenLottieView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/aq$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/aq$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/aq;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setImageAssetDelegate(Lcom/bytedance/adsdk/lottie/d;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 4
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/UgenLottieView;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->aq()V

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/aq;->bn()V

    :cond_0
    return-void
.end method

.method public k()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/UgenLottieView;
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/hh;->k()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/UgenLottieView;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/aq$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/aq$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/aq;Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setTextDelegate(Lcom/bytedance/adsdk/lottie/q;)V

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/aq$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/aq$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/aq;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setViewDelegate(Lcom/bytedance/adsdk/lottie/s;)V

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/aq$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/aq$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/aq;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setLottieClicklistener(Lcom/bytedance/adsdk/lottie/LottieAnimationView$o;)V

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/aq$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/aq$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/aq;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setLottieAnimListener(Lcom/bytedance/adsdk/lottie/LottieAnimationView$n;)V

    return-object v0
.end method
