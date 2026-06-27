.class Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$8;
.super Lcom/bytedance/sdk/component/aq/wp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->qs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/aq/wp<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aq:Ljava/lang/ref/WeakReference;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$8;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$8;->aq:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/aq/wp;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic aq(Ljava/lang/Object;Lcom/bytedance/sdk/component/aq/ti;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$8;->aq(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/aq/ti;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public aq(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/aq/ti;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$8;->aq:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/e/hf;

    if-nez v0, :cond_0

    return-object p2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/aq/wp;->aq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/e/hf;->fz(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object p2
.end method
