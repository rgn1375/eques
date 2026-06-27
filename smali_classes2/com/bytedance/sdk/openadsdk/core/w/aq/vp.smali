.class public Lcom/bytedance/sdk/openadsdk/core/w/aq/vp;
.super Lcom/bytedance/sdk/component/aq/wp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/aq/wp<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private aq:Lcom/bytedance/sdk/openadsdk/core/widget/hf$aq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/hf$aq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/aq/wp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/w/aq/vp;->aq:Lcom/bytedance/sdk/openadsdk/core/widget/hf$aq;

    .line 5
    .line 6
    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/component/aq/mz;Lcom/bytedance/sdk/openadsdk/core/widget/hf$aq;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/w/aq/vp;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/w/aq/vp;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/hf$aq;)V

    const-string p1, "UgenDownloadDialogInteraction"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/aq/mz;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/aq/wp;)Lcom/bytedance/sdk/component/aq/mz;

    return-void
.end method

.method private aq(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/aq/vp;->aq:Lcom/bytedance/sdk/openadsdk/core/widget/hf$aq;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "InteractionType"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/w/aq/vp;->aq:Lcom/bytedance/sdk/openadsdk/core/widget/hf$aq;

    .line 6
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/hf$aq;->fz(Landroid/app/Dialog;)V

    :goto_0
    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/w/aq/vp;->aq:Lcom/bytedance/sdk/openadsdk/core/widget/hf$aq;

    .line 7
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/hf$aq;->hh(Landroid/app/Dialog;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/w/aq/vp;->aq:Lcom/bytedance/sdk/openadsdk/core/widget/hf$aq;

    .line 8
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/hf$aq;->aq()V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/w/aq/vp;->aq:Lcom/bytedance/sdk/openadsdk/core/widget/hf$aq;

    .line 9
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/hf$aq;->aq(Landroid/app/Dialog;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/w/aq/vp;->aq:Lcom/bytedance/sdk/openadsdk/core/widget/hf$aq;

    .line 10
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/hf$aq;->ue(Landroid/app/Dialog;)V

    :cond_6
    :goto_1
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

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/w/aq/vp;->aq(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/aq/ti;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public aq(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/aq/ti;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/w/aq/vp;->aq(Lorg/json/JSONObject;)V

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/w/aq/vp;->ue()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public ue()Lorg/json/JSONObject;
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
