.class public Lcom/bytedance/msdk/ue/fz/ue;
.super Lcom/bytedance/msdk/ue/fz/hh;

# interfaces
.implements Lcom/bytedance/msdk/core/wp/hh/hh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/ue/fz/hh;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public B_()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public aq(Landroid/content/Context;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/wp/hh/fz$ue;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/ue/fz/hh;->aq(Lcom/bytedance/msdk/api/aq/hh;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/ue/ti/aq/hh;->hh(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/ue/ti/aq/hh;->aq(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 20
    .line 21
    invoke-virtual {v0, p3}, Lcom/bytedance/msdk/ue/ti/aq/hh;->aq(Lcom/bytedance/msdk/core/wp/hh/fz$ue;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/bytedance/msdk/core/wp/hh/fz;->aq()Lcom/bytedance/msdk/core/wp/hh/fz;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p3, v0, p1, p2}, Lcom/bytedance/msdk/core/wp/hh/fz;->aq(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/fz/hh;->c()Lcom/bytedance/msdk/ue/ue/aq/k;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public ti()Lcom/bytedance/msdk/ue/ti/aq/hh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 2
    .line 3
    return-object v0
.end method

.method public wp()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/api/hh;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->pm()Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
