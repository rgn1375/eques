.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/EmptyView$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$5;->ue:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$5;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$5;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$5;->ue:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->j(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)V

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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$5;->ue:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->j(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$5;->ue:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;J)J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$5;->ue:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->td(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$5;->ue:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->ue(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_repeat"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string v1, "show_send_type"

    .line 10
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$5;->ue:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    .line 12
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->ue(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$5;->ue:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    .line 13
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->l(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$5;->ue:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    .line 14
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->e(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$5;->ue:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    .line 15
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->e(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$5;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$5;->ue:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    .line 16
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->fz:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->w(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)Ljava/lang/Double;

    move-result-object v1

    invoke-static {p2, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/a/aq;->aq()Lcom/bytedance/sdk/openadsdk/core/a/aq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/a/aq;->fz()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$5;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz p2, :cond_1

    .line 18
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->wp()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/qs/qs;->aq(I)V

    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$5;->ue:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    .line 19
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->ti(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$5;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yl()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;->hh(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$5;->ue:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    .line 20
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->mz()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$5;->ue:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    .line 22
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->td()V

    :cond_3
    return-void
.end method

.method public aq(Z)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$5;->ue:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->hf(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$5;->ue:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->hf(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->hf()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$5;->ue:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->hf(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$5;->ue:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)J

    move-result-wide v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$5;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$5;->ue:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    iget-object v5, v3, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->fz:Ljava/lang/String;

    const/4 v6, 0x2

    move v3, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(JZLcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;I)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;J)J

    return-void
.end method

.method public hh()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$5;->ue:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->hf(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$5;->ue:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->hf(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$5;->ue:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$5;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$5;->ue:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    .line 27
    .line 28
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->fz:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v5, 0x16

    .line 31
    .line 32
    invoke-static {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(JLcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;J)J

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$5;->ue:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->l(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$5;->ue:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->e(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
