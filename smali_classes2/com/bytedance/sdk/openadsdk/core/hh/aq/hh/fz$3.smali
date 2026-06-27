.class Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/a$ue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/a$ue<",
        "Lcom/bytedance/sdk/component/m/hh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/ui/e;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;Lcom/bytedance/sdk/openadsdk/core/ui/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz$3;->hh:Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz$3;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz$3;->hh:Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;->ue(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz$3;->hh:Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz$3;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/e;

    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;Lcom/bytedance/sdk/openadsdk/core/ui/e;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/m/hh;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/m/hh;->hf()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/m/hh;->fz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/m/hh;->fz()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz$3;->hh:Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;

    .line 6
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz$3;->hh:Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;->ue(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz$3;->hh:Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz$3;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/e;

    .line 8
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;Lcom/bytedance/sdk/openadsdk/core/ui/e;)V

    return-void
.end method

.method public bridge synthetic aq(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/component/m/hh;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz$3;->aq(Lcom/bytedance/sdk/component/m/hh;)V

    return-void
.end method
