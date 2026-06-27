.class Lcom/bytedance/sdk/component/ue/hh/aq/aq/aq$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/ue/aq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/ue/hh/aq/aq/aq;->aq(Lcom/bytedance/sdk/component/ue/hh/aq/aq/hh;Lcom/bytedance/sdk/component/ue/hh/kl;)Lcom/bytedance/sdk/component/ue/hh/kl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field aq:Z

.field final synthetic fz:Lcom/bytedance/sdk/component/ue/aq/fz;

.field final synthetic hh:Lcom/bytedance/sdk/component/ue/aq/wp;

.field final synthetic ue:Lcom/bytedance/sdk/component/ue/hh/aq/aq/hh;

.field final synthetic wp:Lcom/bytedance/sdk/component/ue/hh/aq/aq/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/ue/hh/aq/aq/aq;Lcom/bytedance/sdk/component/ue/aq/wp;Lcom/bytedance/sdk/component/ue/hh/aq/aq/hh;Lcom/bytedance/sdk/component/ue/aq/fz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/aq$1;->wp:Lcom/bytedance/sdk/component/ue/hh/aq/aq/aq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/aq$1;->hh:Lcom/bytedance/sdk/component/ue/aq/wp;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/aq$1;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/aq/hh;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/aq$1;->fz:Lcom/bytedance/sdk/component/ue/aq/fz;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/component/ue/aq/ue;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/aq$1;->hh:Lcom/bytedance/sdk/component/ue/aq/wp;

    .line 1
    invoke-interface {v1, p1, p2, p3}, Lcom/bytedance/sdk/component/ue/aq/p;->aq(Lcom/bytedance/sdk/component/ue/aq/ue;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/aq$1;->aq:Z

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/aq$1;->aq:Z

    iget-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/aq$1;->fz:Lcom/bytedance/sdk/component/ue/aq/fz;

    .line 2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ue/aq/q;->close()V

    :cond_0
    return-wide v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/aq$1;->fz:Lcom/bytedance/sdk/component/ue/aq/fz;

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ue/aq/fz;->ue()Lcom/bytedance/sdk/component/ue/aq/ue;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/aq/ue;->hh()J

    move-result-wide v0

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/component/ue/aq/ue;->aq(Lcom/bytedance/sdk/component/ue/aq/ue;JJ)Lcom/bytedance/sdk/component/ue/aq/ue;

    iget-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/aq$1;->fz:Lcom/bytedance/sdk/component/ue/aq/fz;

    .line 4
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ue/aq/fz;->x()Lcom/bytedance/sdk/component/ue/aq/fz;

    return-wide p2

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/aq$1;->aq:Z

    if-nez p2, :cond_2

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/aq$1;->aq:Z

    .line 5
    :cond_2
    throw p1
.end method

.method public aq()Lcom/bytedance/sdk/component/ue/aq/ui;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/aq$1;->hh:Lcom/bytedance/sdk/component/ue/aq/wp;

    .line 6
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ue/aq/p;->aq()Lcom/bytedance/sdk/component/ue/aq/ui;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/aq$1;->aq:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/ue/hh/aq/ue;->aq(Lcom/bytedance/sdk/component/ue/aq/p;ILjava/util/concurrent/TimeUnit;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/aq$1;->aq:Z

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/aq$1;->hh:Lcom/bytedance/sdk/component/ue/aq/wp;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ue/aq/p;->close()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
