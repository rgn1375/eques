.class Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "aq"
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

.field private final hh:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;I)V

    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;Lcom/bytedance/sdk/openadsdk/core/ui/rf;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;ZZ)V
    .locals 9

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->wp(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 18
    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    if-eqz p5, :cond_2

    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->hf(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Lcom/bytedance/sdk/openadsdk/core/ui/rf;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->w(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Lcom/bytedance/sdk/openadsdk/core/ui/rf;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hf;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/rf;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->e(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->mz(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->wp(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 24
    invoke-direct {p0, p4, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;I)V

    .line 25
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->wp(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string p1, "Splash_FullLink"

    const-string p4, "onSplashLoadSuccess() \u5a92\u4f53\u5904\u7406\u5b8c\u6210"

    .line 27
    invoke-static {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->mz(J)V

    if-eqz p6, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 29
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->q(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Landroid/content/Context;

    move-result-object v3

    move-object v4, p2

    move-object v5, p3

    move v6, p5

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hf;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/rf;Lcom/bytedance/sdk/openadsdk/core/ui/ur;ZJ)V

    :cond_4
    :goto_1
    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;I)V
    .locals 1

    .line 54
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    if-eqz v0, :cond_0

    .line 55
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->aq(I)V

    :cond_0
    return-void
.end method

.method private fz(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq$1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/k;->aq(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->l(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 7

    const-string v0, "onTimeOut start"

    const-string v1, "Splash_FullLink"

    .line 37
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->ue(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->p(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->p(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;->aq()V

    :cond_1
    const-string v0, "\u5f00\u5c4f\u8d85\u65f6"

    .line 43
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->j(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;

    move-result-object v0

    const-string v2, "load splash time out"

    const/16 v3, 0x17

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 45
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->wp(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 46
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->j(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;

    move-result-object v0

    new-instance v4, Lcom/bytedance/sdk/openadsdk/w/hh/wp;

    const/4 v5, 0x3

    const-string v6, "load success but render fail"

    invoke-direct {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/w/hh/wp;-><init>(ILjava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;Lcom/bytedance/sdk/openadsdk/w/hh/hh/aq;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 47
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->j(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;

    move-result-object v0

    new-instance v4, Lcom/bytedance/sdk/openadsdk/w/hh/wp;

    invoke-direct {v4, v3, v2}, Lcom/bytedance/sdk/openadsdk/w/hh/wp;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/hh/aq;)V

    :goto_0
    const-string v0, "\u56de\u8c03\u5f00\u5c4f\u8d85\u65f6 true"

    .line 48
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 49
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->l(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 50
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->ui(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->ui(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Z

    move-result v4

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->ue(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;Z)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->td(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    move-result-object v4

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 51
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->ui(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Z

    move-result v6

    invoke-direct {v5, v3, v2, v6}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;-><init>(ILjava/lang/String;Z)V

    .line 52
    invoke-static {v0, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hf;->aq(ZLcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 53
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->ui(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->ui(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->ue(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;Z)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->td(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hf;->aq(ZLcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->hf(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Lcom/bytedance/sdk/openadsdk/core/ui/rf;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->w(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Lcom/bytedance/sdk/openadsdk/core/ui/rf;

    move-result-object v0

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->aq()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->ti(I)V

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->td()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->q(J)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->pm()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->x(J)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->j(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;

    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->hh()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->l()Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;

    move-result-object v5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->j()Z

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->w()Z

    move-result v7

    move-object v1, p0

    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->aq(Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;Lcom/bytedance/sdk/openadsdk/core/ui/rf;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;ZZ)V

    :cond_3
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->e(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/k;->aq(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->l(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)V

    const-string v0, "Splash_FullLink"

    const-string v1, "onLoadSplashAdFail\u56de\u8c03 \u5e7f\u544a\u83b7\u53d6\u5931\u8d25"

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->m()Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->m()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->ue(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;Z)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->td(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hf;->aq(ZLcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/m;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 30
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->e(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/m;->ue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 34
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/m;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    if-eqz v1, :cond_2

    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->hf(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Lcom/bytedance/sdk/openadsdk/core/ui/rf;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->w(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Lcom/bytedance/sdk/openadsdk/core/ui/rf;

    move-result-object v2

    :goto_1
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;ZLcom/bytedance/sdk/openadsdk/core/ui/rf;)V

    .line 36
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq$4;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/m;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/k;->aq(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hh()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Splash_FullLink"

    const-string v1, "\u89e6\u53d1 buffer_time\u8d85\u65f6 \u5f00\u59cb\u7ed9\u52a0\u8f7d\u6210\u529f\u56de\u8c03\u4ee5\u53ca\u5f00\u59cb\u6e32\u67d3"

    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->x(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)V

    return-void
.end method

.method public hh(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->e(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/k;->aq(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->l(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSplashLoadFail \u7d20\u6750\u52a0\u8f7d\u52a0\u8f7d\u5931\u8d25 code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->fz()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Splash_FullLink"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->m()Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->m()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->ue(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;Z)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->td(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hf;->aq(ZLcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;)V

    return-void
.end method

.method public ue(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->e(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->m()Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->m()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->ue(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;Z)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->td(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hf;->aq(ZLcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->fz(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6e32\u67d3\u5931\u8d25 code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->fz()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " msg "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->ti()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SplashLoadManager"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ue()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
