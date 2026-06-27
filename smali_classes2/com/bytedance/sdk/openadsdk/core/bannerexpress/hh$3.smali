.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/EmptyView$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field final synthetic fz:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$3;->fz:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$3;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$3;->hh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$3;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$3;->fz:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->te(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;)V

    return-void
.end method

.method public aq(Landroid/view/View;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$3;->fz:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->l(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;)Ljava/util/Queue;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$3;->fz:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->l(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;)Ljava/util/Queue;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$3;->fz:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$3;->hh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$3;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 11
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/util/Map;

    move-result-object v0

    if-eqz p2, :cond_1

    const-string v1, "show_send_type"

    .line 12
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$3;->fz:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;

    .line 14
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->e(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "is_repeat"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$3;->fz:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;

    .line 15
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->c(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$3;->fz:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;

    .line 16
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->j(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$3;->fz:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;

    .line 17
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->j(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$3;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$3;->fz:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;

    .line 18
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$3;->fz:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->td(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;)Ljava/lang/Double;

    move-result-object v3

    invoke-static {p2, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/a/aq;->aq()Lcom/bytedance/sdk/openadsdk/core/a/aq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/a/aq;->fz()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$3;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz p2, :cond_2

    .line 20
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->wp()I

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/qs/qs;->aq(I)V

    .line 21
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->eh()Z

    move-result p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$3;->fz:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;

    .line 22
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;

    if-eqz v2, :cond_5

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->e(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_5

    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$3;->fz:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;

    .line 23
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$3;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yl()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;->hh(Landroid/view/View;I)V

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$3;->fz:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;

    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->hf(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$3;->fz:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;

    .line 25
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$3;->fz:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;

    .line 26
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->mz()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$3;->fz:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;

    .line 27
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->td()V

    :cond_6
    return-void
.end method

.method public aq(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$3;->fz:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$3;->fz:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->hh(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;)Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$3;->fz:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->hh(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;)Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->hf()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$3;->fz:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->hh(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;)Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$3;->fz:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->hf(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$3;->fz:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->m(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;)V

    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$3;->fz:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$3;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 7
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;ZLcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    return-void
.end method

.method public hh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$3;->fz:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->hh(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;)Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$3;->fz:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->hh(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;)Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->m()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$3;->fz:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$3;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$3;->fz:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->c(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$3;->fz:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->j(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
