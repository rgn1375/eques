.class Lcom/bytedance/sdk/openadsdk/core/e/aq$1$1;
.super Lcom/bytedance/sdk/component/m/aq/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/e/aq$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/e/aq$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/e/aq$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/aq$1$1;->aq:Lcom/bytedance/sdk/openadsdk/core/e/aq$1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/m/aq/aq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/component/m/hh/fz;Lcom/bytedance/sdk/component/m/hh;)V
    .locals 1

    const-string p1, "js_pform"

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/m/hh;->fz()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/bytedance/sdk/openadsdk/core/e/aq;->aq:Ljava/lang/String;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/e/aq$1$1;->aq:Lcom/bytedance/sdk/openadsdk/core/e/aq$1;

    .line 3
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/e/aq$1;->aq:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/e/aq;->hh:Ljava/lang/String;

    .line 4
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/e/aq$1;->hh:Lcom/bytedance/sdk/openadsdk/core/e/aq$aq;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/e/aq$aq;->run()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/gg;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/k/aq;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/component/k/aq;->hh()V

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/gg;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/k/aq;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/e/aq$1$1;->aq:Lcom/bytedance/sdk/openadsdk/core/e/aq$1;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/e/aq$1;->aq:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/wp;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/e/aq;->aq:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    const-string p2, "performanceH5"

    const-string v0, "TTWebViewClient : onPageFinished"

    .line 8
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/m/hh/fz;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method
