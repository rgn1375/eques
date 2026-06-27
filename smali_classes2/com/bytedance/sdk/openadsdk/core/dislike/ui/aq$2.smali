.class Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/dislike/hh/ue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->fz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->hh(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;)V

    return-void
.end method

.method public aq(ILcom/bytedance/sdk/openadsdk/w/hh/hh/ti;)V
    .locals 4

    const-string v0, "TTAdDislikeImpl"

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    .line 2
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->ue(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;)Lcom/bytedance/sdk/openadsdk/core/dislike/hh/aq;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, ""

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    .line 3
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->fz(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/hh;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    .line 4
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->fz(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/hh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/hh;->fz()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    .line 5
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->ue(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;)Lcom/bytedance/sdk/openadsdk/core/dislike/hh/aq;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->fz(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/hh;

    move-result-object v3

    invoke-interface {v2, p2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/dislike/hh/aq;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/hh/ti;Ljava/lang/String;Landroid/app/Dialog;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "click feedback :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/ti;->hh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/ti;->aq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/ti;->ti()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    .line 8
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->wp(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq$aq;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->ti(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;)Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    .line 10
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->ti(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;)Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;->hf()Z

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    .line 11
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->wp(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq$aq;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/ti;->hh()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p1, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq$aq;->aq(ILjava/lang/String;Z)V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    .line 12
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->k(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    .line 13
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->hf(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->hf(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;->aq()V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    .line 15
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->m(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;)V

    .line 16
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDislikeSelected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/ti;->hh()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    const-string p2, "dislike callback selected error: "

    .line 17
    invoke-static {v0, p2, p1}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public hh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->wp(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq$aq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->wp(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq$aq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq$aq;->aq()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public ue()V
    .locals 3

    .line 1
    const-string v0, "onDislikeHide: "

    .line 2
    .line 3
    const-string v1, "TTAdDislikeImpl"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->wp(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq$aq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->ue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->wp(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq$aq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq$aq;->hh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 37
    :goto_1
    const-string v2, "dislike callback cancel error: "

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
