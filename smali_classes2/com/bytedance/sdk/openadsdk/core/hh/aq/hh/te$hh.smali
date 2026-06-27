.class Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$hh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/a$ue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "hh"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/a$ue<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final aq:Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$aq;

.field private final fz:Landroid/widget/Toast;

.field private final hh:Lcom/bytedance/sdk/openadsdk/core/ui/mo;

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$aq;Lcom/bytedance/sdk/openadsdk/core/ui/mo;Landroid/widget/Toast;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$hh;->ue:Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$hh;->aq:Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$aq;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/mo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$hh;->fz:Landroid/widget/Toast;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public aq(ILjava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getWechatLink failed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WechatClickHandler"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/mo;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ui/mo;->hh(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$hh;->fz:Landroid/widget/Toast;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$hh;->aq:Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$aq;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$aq;->hh()V

    :cond_1
    return-void
.end method

.method public bridge synthetic aq(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$hh;->aq(Lorg/json/JSONObject;)V

    return-void
.end method

.method public aq(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "scheme"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$hh;->ue:Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/mo;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$hh;->aq:Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$aq;

    .line 8
    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/mo;Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$aq;)V

    return-void

    :cond_0
    const/16 p1, 0x25d

    const-string v0, " scheme is null!"

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$hh;->aq(ILjava/lang/String;)V

    return-void
.end method
