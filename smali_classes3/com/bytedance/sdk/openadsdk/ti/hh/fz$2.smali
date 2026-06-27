.class final Lcom/bytedance/sdk/openadsdk/ti/hh/fz$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ti/aq/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->hh(Lcom/bytedance/sdk/openadsdk/ti/ue/hh;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/ti/ue/hh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ti/ue/hh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$2;->aq:Lcom/bytedance/sdk/openadsdk/ti/ue/hh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$2;->aq:Lcom/bytedance/sdk/openadsdk/ti/ue/hh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ti/ue/hh;->ue()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$2;->aq:Lcom/bytedance/sdk/openadsdk/ti/ue/hh;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/ti/ue/hh;->fz()Lcom/bytedance/sdk/openadsdk/ti/ue/fz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$2;->aq:Lcom/bytedance/sdk/openadsdk/ti/ue/hh;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/ti/ue/hh;->fz()Lcom/bytedance/sdk/openadsdk/ti/ue/fz;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/ti/ue/fz;->a_(Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v1, "ad_extra_data"

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    return-void
.end method
