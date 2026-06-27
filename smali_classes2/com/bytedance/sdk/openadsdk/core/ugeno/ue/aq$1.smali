.class Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/aq$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/d/hh$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/aq;->aq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/aq$1;->aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/aq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(ILjava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/aq$1;->aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/aq;

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/aq;)Lcom/bytedance/sdk/openadsdk/core/j/wp;

    move-result-object p1

    const-string p2, "ad meta info load fail"

    const/4 v0, -0x3

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/j/wp;->aq(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/aq$1;->aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/aq;

    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ugeno/fz/aq;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/fz/aq;->aq(I)V

    :cond_0
    return-void
.end method

.method public aq(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/aq$1;->aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/aq;

    .line 1
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/aq;Lorg/json/JSONObject;)V

    return-void
.end method
