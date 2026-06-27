.class public Lcom/bytedance/sdk/component/ue/aq/m;
.super Lcom/bytedance/sdk/component/ue/aq/ui;


# instance fields
.field private aq:Lcom/bytedance/sdk/component/ue/aq/ui;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ue/aq/ui;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ue/aq/ui;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/aq/m;->aq:Lcom/bytedance/sdk/component/ue/aq/ui;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "delegate == null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public H_()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/aq/m;->aq:Lcom/bytedance/sdk/component/ue/aq/ui;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/aq/ui;->H_()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public I_()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/aq/m;->aq:Lcom/bytedance/sdk/component/ue/aq/ui;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/aq/ui;->I_()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final aq(Lcom/bytedance/sdk/component/ue/aq/ui;)Lcom/bytedance/sdk/component/ue/aq/m;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/aq/m;->aq:Lcom/bytedance/sdk/component/ue/aq/ui;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final aq()Lcom/bytedance/sdk/component/ue/aq/ui;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/aq/m;->aq:Lcom/bytedance/sdk/component/ue/aq/ui;

    return-object v0
.end method

.method public aq(J)Lcom/bytedance/sdk/component/ue/aq/ui;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/aq/m;->aq:Lcom/bytedance/sdk/component/ue/aq/ui;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/ue/aq/ui;->aq(J)Lcom/bytedance/sdk/component/ue/aq/ui;

    move-result-object p1

    return-object p1
.end method

.method public aq(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ue/aq/ui;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/aq/m;->aq:Lcom/bytedance/sdk/component/ue/aq/ui;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/ue/aq/ui;->aq(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ue/aq/ui;

    move-result-object p1

    return-object p1
.end method

.method public k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/aq/m;->aq:Lcom/bytedance/sdk/component/ue/aq/ui;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/aq/ui;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ti()Lcom/bytedance/sdk/component/ue/aq/ui;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/aq/m;->aq:Lcom/bytedance/sdk/component/ue/aq/ui;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/aq/ui;->ti()Lcom/bytedance/sdk/component/ue/aq/ui;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/aq/m;->aq:Lcom/bytedance/sdk/component/ue/aq/ui;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/aq/ui;->ue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public wp()Lcom/bytedance/sdk/component/ue/aq/ui;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/aq/m;->aq:Lcom/bytedance/sdk/component/ue/aq/ui;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/aq/ui;->wp()Lcom/bytedance/sdk/component/ue/aq/ui;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
