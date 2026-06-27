.class public Lcom/bytedance/sdk/component/ti/fz/c;
.super Lcom/bytedance/sdk/component/ti/fz/aq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ti/fz/aq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private aq(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/ti/ue/ue;)V
    .locals 1

    .line 26
    new-instance v0, Lcom/bytedance/sdk/component/ti/fz/hf;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/ti/fz/hf;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/component/ti/ue/ue;->aq(Lcom/bytedance/sdk/component/ti/fz/m;)Z

    return-void
.end method


# virtual methods
.method public aq()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "net_request"

    return-object v0
.end method

.method public aq(Lcom/bytedance/sdk/component/ti/ue/ue;)V
    .locals 9

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ti/ue/ue;->ui()Lcom/bytedance/sdk/component/ti/ue/ti;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ti/ue/ti;->fz()Lcom/bytedance/sdk/component/ti/fz;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/ti/ue/ue;->aq(Z)V

    .line 5
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/ti/hh/ue;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ti/ue/ue;->hh()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ti/ue/ue;->e()Z

    move-result v4

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ti/ue/ue;->td()Z

    move-result v5

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ti/ue/ue;->v()Lcom/bytedance/sdk/component/ti/e;

    move-result-object v6

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/bytedance/sdk/component/ti/hh/ue;-><init>(Ljava/lang/String;ZZLcom/bytedance/sdk/component/ti/e;)V

    .line 9
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/ti/fz;->call(Lcom/bytedance/sdk/component/ti/wp;)Lcom/bytedance/sdk/component/ti/ti;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ti/ti;->hh()I

    move-result v1

    .line 11
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ti/ti;->aq()Lcom/bytedance/sdk/component/ti/k;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/ti/ue/ue;->aq(Lcom/bytedance/sdk/component/ti/k;)V

    .line 12
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ti/ti;->hh()I

    move-result v2

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_1

    .line 13
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ti/ti;->ue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [B

    .line 14
    new-instance v1, Lcom/bytedance/sdk/component/ti/fz/hh;

    invoke-direct {v1, v6, v0}, Lcom/bytedance/sdk/component/ti/fz/hh;-><init>([BLcom/bytedance/sdk/component/ti/ti;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/ti/ue/ue;->aq(Lcom/bytedance/sdk/component/ti/fz/m;)Z

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ti/ue/ue;->ti()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ti/ue/ue;->x()Lcom/bytedance/sdk/component/ti/hh;

    move-result-object v2

    .line 17
    invoke-interface {v2}, Lcom/bytedance/sdk/component/ti/hh;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ti/ue/ue;->x()Lcom/bytedance/sdk/component/ti/hh;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/ti/ue/ti;->hh(Lcom/bytedance/sdk/component/ti/hh;)Lcom/bytedance/sdk/component/ti/p;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Lcom/bytedance/sdk/component/ti/aq;->aq(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ti/ue/ti;->ti()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v8, Lcom/bytedance/sdk/component/ti/fz/c$1;

    move-object v0, v8

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/ti/fz/c$1;-><init>(Lcom/bytedance/sdk/component/ti/fz/c;Lcom/bytedance/sdk/component/ti/hh;Lcom/bytedance/sdk/component/ti/ue/ti;Lcom/bytedance/sdk/component/ti/ue/ue;Ljava/lang/String;[B)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    .line 20
    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ti/ue/ti;->hf()Lcom/bytedance/sdk/component/ti/mz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ti/ti;->ue()Ljava/lang/Object;

    move-result-object v2

    .line 22
    instance-of v3, v2, Ljava/lang/Throwable;

    if-eqz v3, :cond_2

    .line 23
    check-cast v2, Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 24
    :goto_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ti/ti;->fz()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, v2, p1}, Lcom/bytedance/sdk/component/ti/fz/c;->aq(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/ti/ue/ue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    const/16 v1, 0x3ec

    const-string v2, "net request failed!"

    .line 25
    invoke-direct {p0, v1, v2, v0, p1}, Lcom/bytedance/sdk/component/ti/fz/c;->aq(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/ti/ue/ue;)V

    return-void
.end method
