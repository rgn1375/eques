.class Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/EmptyView$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

.field private volatile hh:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$5;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$5;->hh:Z

    .line 8
    .line 9
    return-void
.end method

.method private ue()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$5;->hh:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$5;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->wp(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$5;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ar()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eq v3, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->hh(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    :cond_1
    return-void

    .line 32
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$5;->hh:Z

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$5;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yl()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x4

    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$5$1;

    .line 46
    .line 47
    const-string v1, "splash_register_download"

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$5$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$5;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/k;->aq(Lcom/bytedance/sdk/component/te/te;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$5;->ue()V

    return-void
.end method

.method public aq(Landroid/view/View;Ljava/util/Map;)V
    .locals 3
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

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$5;->ue()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$5;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->e:J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$5;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 6
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$hh;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$hh;->P_()V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$5;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 8
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->td:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;->wp()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hf(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$5;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 10
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->mz:Ljava/util/Map;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$5;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->l(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->m(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "cache_type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$5;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 11
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->mz:Ljava/util/Map;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->sa:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "splash_show_time_type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    const-string p1, "show_send_type"

    .line 12
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$5;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->mz:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$5;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 14
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->mz:Ljava/util/Map;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "is_repeat"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$5;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->ue(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$5;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->fz(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$5;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->fz(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$5;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 18
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->wp(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$5;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->mz:Ljava/util/Map;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->ti(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/a/aq;->aq()Lcom/bytedance/sdk/openadsdk/core/a/aq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/a/aq;->fz()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$5;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 20
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->wp()I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/qs;->aq(I)V

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$5;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$5;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->hf(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$5;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->m(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->fz(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;Z)V

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->eh()Z

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$5;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 25
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->hf:Lcom/bytedance/sdk/openadsdk/fz/aq/hh/aq/aq;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$5;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 26
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->hf:Lcom/bytedance/sdk/openadsdk/fz/aq/hh/aq/aq;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/fz/aq/hh/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;)V

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$5;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 27
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->jc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$5;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    const/4 v0, 0x0

    .line 28
    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->hf:Lcom/bytedance/sdk/openadsdk/fz/aq/hh/aq/aq;

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$5;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 29
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->gg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$5;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 30
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->te(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$5;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 31
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->dz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$5;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 32
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    if-eqz p1, :cond_8

    .line 33
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setIsShowSuccess(Z)V

    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$5;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 34
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->hh(Z)V

    return-void
.end method

.method public aq(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$5;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->hf()V

    :cond_0
    return-void
.end method

.method public hh()V
    .locals 0

    .line 1
    return-void
.end method
