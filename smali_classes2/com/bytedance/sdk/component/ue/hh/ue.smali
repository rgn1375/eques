.class public final Lcom/bytedance/sdk/component/ue/hh/ue;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/ue/hh/ue$aq;,
        Lcom/bytedance/sdk/component/ue/hh/ue$hh;
    }
.end annotation


# instance fields
.field final aq:Lcom/bytedance/sdk/component/ue/hh/aq/aq/ti;

.field final hh:Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz;


# direct methods
.method private aq(Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$aq;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$aq;->ue()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    nop

    .line 7
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/ue;->hh:Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public delete()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/ue;->hh:Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz;->delete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/ue;->hh:Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method update(Lcom/bytedance/sdk/component/ue/hh/kl;Lcom/bytedance/sdk/component/ue/hh/kl;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/ue/hh/ue$hh;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/bytedance/sdk/component/ue/hh/ue$hh;-><init>(Lcom/bytedance/sdk/component/ue/hh/kl;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/kl;->hf()Lcom/bytedance/sdk/component/ue/hh/gg;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/bytedance/sdk/component/ue/hh/ue$aq;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/bytedance/sdk/component/ue/hh/ue$aq;->aq:Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$ue;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$ue;->aq()Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$aq;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ue/hh/ue$hh;->aq(Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$aq;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$aq;->hh()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :catch_0
    const/4 p1, 0x0

    .line 28
    :catch_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ue/hh/ue;->aq(Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$aq;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
