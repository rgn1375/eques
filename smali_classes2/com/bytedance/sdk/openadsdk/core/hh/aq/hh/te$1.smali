.class Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$1;
.super Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$aq;Lcom/bytedance/sdk/openadsdk/core/ui/mo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$aq;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$aq;Lcom/bytedance/sdk/openadsdk/core/ui/mo;Landroid/widget/Toast;Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$1;->hh:Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;

    .line 2
    .line 3
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$1;->aq:Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$aq;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$hh;-><init>(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$aq;Lcom/bytedance/sdk/openadsdk/core/ui/mo;Landroid/widget/Toast;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic aq(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$1;->aq(Lorg/json/JSONObject;)V

    return-void
.end method

.method public aq(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "userName"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "path"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x25d

    const-string v0, " userName or path is null!"

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$hh;->aq(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$1;->hh:Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;)Landroid/widget/Toast;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$1;->hh:Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    .line 8
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/hf;->ue()Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/hf;

    move-result-object v1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$1;->hh:Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;->hh(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$1;->aq:Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$aq;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$1;->hh:Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;->ue(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$1;->hh:Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;->fz(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;)Z

    move-result v7

    .line 11
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/hf;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$aq;Ljava/lang/String;Z)V

    return-void
.end method
