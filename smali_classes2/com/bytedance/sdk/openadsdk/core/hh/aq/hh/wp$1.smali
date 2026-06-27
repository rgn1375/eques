.class Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/wp$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/hh$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/wp;->hh()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/wp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/wp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/wp$1;->aq:Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/wp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/wp$1;->aq:Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/wp;

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/wp;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/wp$1;->aq:Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/wp;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/wp;->hh(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/wp;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "deeplink_success_realtime"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public aq(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/wp$1;->aq:Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/wp;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/wp;->ue(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/wp;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/wp$1;->aq:Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/wp;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/wp;->hh(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/wp;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "deeplink_fail_realtime"

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
