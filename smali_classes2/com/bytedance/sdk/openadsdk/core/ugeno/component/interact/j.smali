.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j;
.super Lcom/bytedance/adsdk/ugeno/hh/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/hh/d<",
        "Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;",
        ">;"
    }
.end annotation


# instance fields
.field private aq:Ljava/lang/String;

.field private zf:Ljava/util/Map;
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/hh/d;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic aq()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j;->k()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;

    move-result-object v0

    return-object v0
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/hh/d;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "src"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j;->aq:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j;->aq:Ljava/lang/String;

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j;->aq:Ljava/lang/String;

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string p1, "https://cdn-tos-cn.bytedance.net/obj/archi/ad/play-comp/playable-component-sdk/dev/index.ecommerce.html"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j;->aq:Ljava/lang/String;

    return-void
.end method

.method public hf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j;->aq:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "https://cdn-tos-cn.bytedance.net/obj/archi/ad/play-comp/playable-component-sdk/dev/index.ecommerce.html"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j;->aq:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 14
    .line 15
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j;->aq:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->loadUrl(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public hh()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/hh/d;->hh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->m:Lr1/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr1/b;->e()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j;->zf:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 13
    .line 14
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->setUGenExtraMap(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 20
    .line 21
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->m:Lr1/b;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->setUGenContext(Lr1/b;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 29
    .line 30
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->ti()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 36
    .line 37
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->k()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/hh/d;->te()Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    new-instance v1, Lcom/bytedance/sdk/component/widget/hh/aq;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/bytedance/sdk/component/widget/hh/aq;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "meta_hashcode"

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/hh/aq;->aq(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 64
    .line 65
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMaterialMeta(Lcom/bytedance/sdk/component/widget/hh/aq;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j;->hf()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public k()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hh:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 9
    .line 10
    return-object v0
.end method
