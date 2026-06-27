.class Lcom/bytedance/sdk/openadsdk/core/playable/aq$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/playable/aq;->aq(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/playable/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/playable/aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq$3;->aq:Lcom/bytedance/sdk/openadsdk/core/playable/aq;

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
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq$3;->aq:Lcom/bytedance/sdk/openadsdk/core/playable/aq;

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->ue(Lcom/bytedance/sdk/openadsdk/core/playable/aq;)Lcom/bytedance/sdk/openadsdk/core/video/hh/hh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq$3;->aq:Lcom/bytedance/sdk/openadsdk/core/playable/aq;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->aq()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq$3;->aq:Lcom/bytedance/sdk/openadsdk/core/playable/aq;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->ue(Lcom/bytedance/sdk/openadsdk/core/playable/aq;)Lcom/bytedance/sdk/openadsdk/core/video/hh/hh;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/hh;->ue()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq$3;->aq:Lcom/bytedance/sdk/openadsdk/core/playable/aq;

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->fz(Lcom/bytedance/sdk/openadsdk/core/playable/aq;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/te;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq$3;->aq:Lcom/bytedance/sdk/openadsdk/core/playable/aq;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->wp(Lcom/bytedance/sdk/openadsdk/core/playable/aq;)Lcom/bytedance/sdk/openadsdk/core/playable/ue;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq$3;->aq:Lcom/bytedance/sdk/openadsdk/core/playable/aq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->wp(Lcom/bytedance/sdk/openadsdk/core/playable/aq;)Lcom/bytedance/sdk/openadsdk/core/playable/ue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->wp()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq$3;->aq:Lcom/bytedance/sdk/openadsdk/core/playable/aq;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->aq()V

    :cond_1
    return-void
.end method

.method public aq(ILjava/lang/String;)V
    .locals 0

    const/16 p2, 0x134

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq$3;->aq:Lcom/bytedance/sdk/openadsdk/core/playable/aq;

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->ti(Lcom/bytedance/sdk/openadsdk/core/playable/aq;)Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->aq(Z)V

    return-void
.end method

.method public aq(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq$3;->aq:Lcom/bytedance/sdk/openadsdk/core/playable/aq;

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->ti(Lcom/bytedance/sdk/openadsdk/core/playable/aq;)Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->aq(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq$3;->aq:Lcom/bytedance/sdk/openadsdk/core/playable/aq;

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->ue(Lcom/bytedance/sdk/openadsdk/core/playable/aq;)Lcom/bytedance/sdk/openadsdk/core/video/hh/hh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq$3;->aq:Lcom/bytedance/sdk/openadsdk/core/playable/aq;

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->ue(Lcom/bytedance/sdk/openadsdk/core/playable/aq;)Lcom/bytedance/sdk/openadsdk/core/video/hh/hh;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/hh/hh;->aq(JJ)V

    :cond_0
    return-void
.end method

.method public hh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq$3;->aq:Lcom/bytedance/sdk/openadsdk/core/playable/aq;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->ti(Lcom/bytedance/sdk/openadsdk/core/playable/aq;)Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->aq(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq$3;->aq:Lcom/bytedance/sdk/openadsdk/core/playable/aq;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->ue(Lcom/bytedance/sdk/openadsdk/core/playable/aq;)Lcom/bytedance/sdk/openadsdk/core/video/hh/hh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq$3;->aq:Lcom/bytedance/sdk/openadsdk/core/playable/aq;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->ue(Lcom/bytedance/sdk/openadsdk/core/playable/aq;)Lcom/bytedance/sdk/openadsdk/core/video/hh/hh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/hh;->te()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public ue()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq$3;->aq:Lcom/bytedance/sdk/openadsdk/core/playable/aq;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->k(Lcom/bytedance/sdk/openadsdk/core/playable/aq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
