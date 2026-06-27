.class Lcom/bytedance/sdk/openadsdk/core/qs$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/mz/ue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Lcom/bytedance/sdk/openadsdk/core/qs$aq;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lorg/json/JSONObject;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/qs$aq;

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/core/qs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qs;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/qs$aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qs$11;->ue:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qs$11;->aq:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/qs$11;->hh:Lcom/bytedance/sdk/openadsdk/core/qs$aq;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public aq(ZLjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ui/ur;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Ljava/util/List;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qs$11;->aq:Lorg/json/JSONObject;

    .line 8
    .line 9
    const-string p3, "creatives"

    .line 10
    .line 11
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qs$11;->ue:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qs$11;->hh:Lcom/bytedance/sdk/openadsdk/core/qs$aq;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/qs$aq;->hh:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/qs$11;->aq:Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Lcom/bytedance/sdk/openadsdk/core/qs;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qs$11;->ue:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qs$11;->hh:Lcom/bytedance/sdk/openadsdk/core/qs$aq;

    .line 29
    .line 30
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/qs$aq;->hh:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/qs$11;->aq:Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Lcom/bytedance/sdk/openadsdk/core/qs;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
