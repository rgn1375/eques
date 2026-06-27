.class Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/dislike/hh/hh;


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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq$3;->aq:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

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

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq$3;->aq:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->k(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq$3;->aq:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->te(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue;->show()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq$3;->aq:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->fz(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/hh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq$3;->aq:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->fz(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/hh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/hh;->fz()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq$3;->aq:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    .line 6
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->te(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue;->aq(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    const-string v1, "TTAdDislikeImpl"

    const-string v2, "dislike callback selected error: "

    .line 7
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public aq(ILcom/bytedance/sdk/openadsdk/w/hh/hh/ti;)V
    .locals 2

    .line 8
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/ti;->ti()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq$3;->aq:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->wp(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq$aq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq$3;->aq:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->ti(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;)Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq$3;->aq:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->ti(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;)Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;->hf()Z

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq$3;->aq:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    .line 12
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->wp(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq$aq;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/ti;->hh()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq$aq;->aq(ILjava/lang/String;Z)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq$3;->aq:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->k(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq$3;->aq:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->hf(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq$3;->aq:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->hf(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;->aq()V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq$3;->aq:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->m(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :goto_1
    const-string p2, "TTAdDislikeImpl"

    const-string v0, "comment callback selected error: "

    .line 17
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
