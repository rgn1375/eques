.class public Lcom/bytedance/sdk/openadsdk/m/aq/fz;
.super Lcom/bytedance/sdk/component/aq/fz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/aq/fz<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private aq:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/qs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/aq/fz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/m/aq/fz;->aq:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/component/aq/mz;Lcom/bytedance/sdk/openadsdk/core/qs;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/m/aq/fz$1;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/m/aq/fz$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/qs;)V

    const-string p1, "adInfoDialog"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/aq/mz;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/aq/fz$hh;)Lcom/bytedance/sdk/component/aq/mz;

    return-void
.end method


# virtual methods
.method protected bridge synthetic aq(Ljava/lang/Object;Lcom/bytedance/sdk/component/aq/ti;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/m/aq/fz;->aq(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/aq/ti;)V

    return-void
.end method

.method protected aq(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/aq/ti;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/te;->ip()Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/m/aq/fz;->aq:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/qs;

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/qs;->hf()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/aq/ti;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->rq()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/ti;->aq(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected fz()V
    .locals 0

    .line 1
    return-void
.end method
