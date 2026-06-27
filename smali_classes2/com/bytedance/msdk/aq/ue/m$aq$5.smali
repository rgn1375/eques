.class Lcom/bytedance/msdk/aq/ue/m$aq$5;
.super Lcom/bytedance/msdk/api/fz/aq/k/ti;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/aq/ue/m$aq;->e()Lcom/bytedance/msdk/api/fz/aq/k/ti;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/aq/ue/m$aq;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/aq/ue/m$aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/aq/ue/m$aq$5;->aq:Lcom/bytedance/msdk/aq/ue/m$aq;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/msdk/api/fz/aq/k/ti;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/m$aq$5;->aq:Lcom/bytedance/msdk/aq/ue/m$aq;

    .line 4
    invoke-static {v0}, Lcom/bytedance/msdk/aq/ue/m$aq;->as(Lcom/bytedance/msdk/aq/ue/m$aq;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/m$aq$5;->aq:Lcom/bytedance/msdk/aq/ue/m$aq;

    invoke-static {v0}, Lcom/bytedance/msdk/aq/ue/m$aq;->as(Lcom/bytedance/msdk/aq/ue/m$aq;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;->hh()Lcom/bytedance/sdk/openadsdk/d/aq/hh/hh/aq;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "TTMediationSDK"

    const-string v1, "pangle native : reportVideoFinish "

    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/m$aq$5;->aq:Lcom/bytedance/msdk/aq/ue/m$aq;

    .line 6
    invoke-static {v0}, Lcom/bytedance/msdk/aq/ue/m$aq;->as(Lcom/bytedance/msdk/aq/ue/m$aq;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;->hh()Lcom/bytedance/sdk/openadsdk/d/aq/hh/hh/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/d/aq/hh/hh/aq;->ue()V

    :cond_0
    return-void
.end method

.method public aq(II)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/m$aq$5;->aq:Lcom/bytedance/msdk/aq/ue/m$aq;

    .line 7
    invoke-static {v0}, Lcom/bytedance/msdk/aq/ue/m$aq;->as(Lcom/bytedance/msdk/aq/ue/m$aq;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/m$aq$5;->aq:Lcom/bytedance/msdk/aq/ue/m$aq;

    invoke-static {v0}, Lcom/bytedance/msdk/aq/ue/m$aq;->as(Lcom/bytedance/msdk/aq/ue/m$aq;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;->hh()Lcom/bytedance/sdk/openadsdk/d/aq/hh/hh/aq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle native : reportVideoStartError errorCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " extra = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/m$aq$5;->aq:Lcom/bytedance/msdk/aq/ue/m$aq;

    .line 9
    invoke-static {v0}, Lcom/bytedance/msdk/aq/ue/m$aq;->as(Lcom/bytedance/msdk/aq/ue/m$aq;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;->hh()Lcom/bytedance/sdk/openadsdk/d/aq/hh/hh/aq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/d/aq/hh/hh/aq;->aq(II)V

    :cond_0
    return-void
.end method

.method public aq(J)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/m$aq$5;->aq:Lcom/bytedance/msdk/aq/ue/m$aq;

    .line 1
    invoke-static {v0}, Lcom/bytedance/msdk/aq/ue/m$aq;->as(Lcom/bytedance/msdk/aq/ue/m$aq;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/m$aq$5;->aq:Lcom/bytedance/msdk/aq/ue/m$aq;

    invoke-static {v0}, Lcom/bytedance/msdk/aq/ue/m$aq;->as(Lcom/bytedance/msdk/aq/ue/m$aq;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;->hh()Lcom/bytedance/sdk/openadsdk/d/aq/hh/hh/aq;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "pangle native : reportVideoPause playingTime = "

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/m$aq$5;->aq:Lcom/bytedance/msdk/aq/ue/m$aq;

    .line 3
    invoke-static {v0}, Lcom/bytedance/msdk/aq/ue/m$aq;->as(Lcom/bytedance/msdk/aq/ue/m$aq;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;->hh()Lcom/bytedance/sdk/openadsdk/d/aq/hh/hh/aq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/d/aq/hh/hh/aq;->aq(J)V

    :cond_0
    return-void
.end method

.method public aq(JII)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/m$aq$5;->aq:Lcom/bytedance/msdk/aq/ue/m$aq;

    .line 10
    invoke-static {v0}, Lcom/bytedance/msdk/aq/ue/m$aq;->as(Lcom/bytedance/msdk/aq/ue/m$aq;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/m$aq$5;->aq:Lcom/bytedance/msdk/aq/ue/m$aq;

    invoke-static {v0}, Lcom/bytedance/msdk/aq/ue/m$aq;->as(Lcom/bytedance/msdk/aq/ue/m$aq;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;->hh()Lcom/bytedance/sdk/openadsdk/d/aq/hh/hh/aq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle native : reportVideoStartError playingTime "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " extra = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/m$aq$5;->aq:Lcom/bytedance/msdk/aq/ue/m$aq;

    .line 12
    invoke-static {v0}, Lcom/bytedance/msdk/aq/ue/m$aq;->as(Lcom/bytedance/msdk/aq/ue/m$aq;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;->hh()Lcom/bytedance/sdk/openadsdk/d/aq/hh/hh/aq;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/d/aq/hh/hh/aq;->aq(JII)V

    :cond_0
    return-void
.end method

.method public hh()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/m$aq$5;->aq:Lcom/bytedance/msdk/aq/ue/m$aq;

    .line 4
    invoke-static {v0}, Lcom/bytedance/msdk/aq/ue/m$aq;->as(Lcom/bytedance/msdk/aq/ue/m$aq;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/m$aq$5;->aq:Lcom/bytedance/msdk/aq/ue/m$aq;

    invoke-static {v0}, Lcom/bytedance/msdk/aq/ue/m$aq;->as(Lcom/bytedance/msdk/aq/ue/m$aq;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;->hh()Lcom/bytedance/sdk/openadsdk/d/aq/hh/hh/aq;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "TTMediationSDK"

    const-string v1, "pangle native : reportVideoAutoStart "

    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/m$aq$5;->aq:Lcom/bytedance/msdk/aq/ue/m$aq;

    .line 6
    invoke-static {v0}, Lcom/bytedance/msdk/aq/ue/m$aq;->as(Lcom/bytedance/msdk/aq/ue/m$aq;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;->hh()Lcom/bytedance/sdk/openadsdk/d/aq/hh/hh/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/d/aq/hh/hh/aq;->fz()V

    :cond_0
    return-void
.end method

.method public hh(J)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/m$aq$5;->aq:Lcom/bytedance/msdk/aq/ue/m$aq;

    .line 1
    invoke-static {v0}, Lcom/bytedance/msdk/aq/ue/m$aq;->as(Lcom/bytedance/msdk/aq/ue/m$aq;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/m$aq$5;->aq:Lcom/bytedance/msdk/aq/ue/m$aq;

    invoke-static {v0}, Lcom/bytedance/msdk/aq/ue/m$aq;->as(Lcom/bytedance/msdk/aq/ue/m$aq;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;->hh()Lcom/bytedance/sdk/openadsdk/d/aq/hh/hh/aq;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "pangle native : reportVideoContinue playingTime = "

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/m$aq$5;->aq:Lcom/bytedance/msdk/aq/ue/m$aq;

    .line 3
    invoke-static {v0}, Lcom/bytedance/msdk/aq/ue/m$aq;->as(Lcom/bytedance/msdk/aq/ue/m$aq;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;->hh()Lcom/bytedance/sdk/openadsdk/d/aq/hh/hh/aq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/d/aq/hh/hh/aq;->hh(J)V

    :cond_0
    return-void
.end method

.method public ue(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/m$aq$5;->aq:Lcom/bytedance/msdk/aq/ue/m$aq;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/msdk/aq/ue/m$aq;->as(Lcom/bytedance/msdk/aq/ue/m$aq;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/m$aq$5;->aq:Lcom/bytedance/msdk/aq/ue/m$aq;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/msdk/aq/ue/m$aq;->as(Lcom/bytedance/msdk/aq/ue/m$aq;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;->hh()Lcom/bytedance/sdk/openadsdk/d/aq/hh/hh/aq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "pangle native : reportVideoBreak playingTime = "

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "TTMediationSDK"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/m$aq$5;->aq:Lcom/bytedance/msdk/aq/ue/m$aq;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bytedance/msdk/aq/ue/m$aq;->as(Lcom/bytedance/msdk/aq/ue/m$aq;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;->hh()Lcom/bytedance/sdk/openadsdk/d/aq/hh/hh/aq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/d/aq/hh/hh/aq;->ue(J)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
