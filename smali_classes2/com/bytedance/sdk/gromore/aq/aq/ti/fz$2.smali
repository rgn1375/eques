.class Lcom/bytedance/sdk/gromore/aq/aq/ti/fz$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/fz/aq/m/ue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/aq/aq/ti/fz;->aq(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/gromore/aq/aq/ti/fz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/gromore/aq/aq/ti/fz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/aq/aq/ti/fz$2;->aq:Lcom/bytedance/sdk/gromore/aq/aq/ti/fz;

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
    .locals 3

    const-string v0, "TTMediationSDK"

    const-string v1, "CSJMSplashLoader onSplashAdLoadSuccess"

    .line 6
    invoke-static {v0, v1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/ti/fz$2;->aq:Lcom/bytedance/sdk/gromore/aq/aq/ti/fz;

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/gromore/aq/aq/ti/fz;->aq(Lcom/bytedance/sdk/gromore/aq/aq/ti/fz;)Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/bytedance/sdk/gromore/aq/aq/ti/hh;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/aq/aq/ti/fz$2;->aq:Lcom/bytedance/sdk/gromore/aq/aq/ti/fz;

    invoke-static {v1}, Lcom/bytedance/sdk/gromore/aq/aq/ti/fz;->hh(Lcom/bytedance/sdk/gromore/aq/aq/ti/fz;)Lcom/bytedance/msdk/core/admanager/c;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/gromore/aq/aq/ti/fz$2;->aq:Lcom/bytedance/sdk/gromore/aq/aq/ti/fz;

    invoke-static {v2}, Lcom/bytedance/sdk/gromore/aq/aq/ti/fz;->aq(Lcom/bytedance/sdk/gromore/aq/aq/ti/fz;)Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/gromore/aq/aq/ti/hh;-><init>(Lcom/bytedance/msdk/core/admanager/c;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;)V

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/aq/aq/ti/fz$2;->aq:Lcom/bytedance/sdk/gromore/aq/aq/ti/fz;

    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/gromore/aq/aq/ti/fz;->aq(Lcom/bytedance/sdk/gromore/aq/aq/ti/fz;)Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;)V

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/aq/aq/ti/fz$2;->aq:Lcom/bytedance/sdk/gromore/aq/aq/ti/fz;

    .line 10
    invoke-static {v1}, Lcom/bytedance/sdk/gromore/aq/aq/ti/fz;->aq(Lcom/bytedance/sdk/gromore/aq/aq/ti/fz;)Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;->hh(Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/aq;)V
    .locals 2

    const-string v0, "TTMediationSDK"

    const-string v1, "CSJMSplashLoader onSplashAdLoadFail"

    .line 1
    invoke-static {v0, v1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/ti/fz$2;->aq:Lcom/bytedance/sdk/gromore/aq/aq/ti/fz;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/gromore/aq/aq/ti/fz;->aq(Lcom/bytedance/sdk/gromore/aq/aq/ti/fz;)Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/bytedance/sdk/gromore/aq/aq/aq;

    iget v1, p1, Lcom/bytedance/msdk/api/aq;->aq:I

    iget-object p1, p1, Lcom/bytedance/msdk/api/aq;->hh:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/gromore/aq/aq/aq;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/gromore/aq/aq/ti/fz$2;->aq:Lcom/bytedance/sdk/gromore/aq/aq/ti/fz;

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/gromore/aq/aq/ti/fz;->aq(Lcom/bytedance/sdk/gromore/aq/aq/ti/fz;)Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/hh/aq;)V

    iget-object p1, p0, Lcom/bytedance/sdk/gromore/aq/aq/ti/fz$2;->aq:Lcom/bytedance/sdk/gromore/aq/aq/ti/fz;

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/gromore/aq/aq/ti/fz;->aq(Lcom/bytedance/sdk/gromore/aq/aq/ti/fz;)Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;Lcom/bytedance/sdk/openadsdk/w/hh/hh/aq;)V

    :cond_0
    return-void
.end method
