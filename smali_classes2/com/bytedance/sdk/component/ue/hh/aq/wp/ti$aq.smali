.class Lcom/bytedance/sdk/component/ue/hh/aq/wp/ti$aq;
.super Lcom/bytedance/sdk/component/ue/aq/hf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/ue/hh/aq/wp/ti;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "aq"
.end annotation


# instance fields
.field aq:Z

.field hh:J

.field final synthetic ue:Lcom/bytedance/sdk/component/ue/hh/aq/wp/ti;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/ue/hh/aq/wp/ti;Lcom/bytedance/sdk/component/ue/aq/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/ti$aq;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/wp/ti;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/ue/aq/hf;-><init>(Lcom/bytedance/sdk/component/ue/aq/p;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/ti$aq;->aq:Z

    .line 8
    .line 9
    const-wide/16 p1, 0x0

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/ti$aq;->hh:J

    .line 12
    .line 13
    return-void
.end method

.method private aq(Ljava/io/IOException;)V
    .locals 7

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/ti$aq;->aq:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/ti$aq;->aq:Z

    iget-object v3, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/ti$aq;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/wp/ti;

    .line 4
    iget-object v1, v3, Lcom/bytedance/sdk/component/ue/hh/aq/wp/ti;->aq:Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/ti$aq;->hh:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->aq(ZLcom/bytedance/sdk/component/ue/hh/aq/ue/ue;JLjava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/component/ue/aq/ue;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ue/aq/hf;->hh()Lcom/bytedance/sdk/component/ue/aq/p;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/ue/aq/p;->aq(Lcom/bytedance/sdk/component/ue/aq/ue;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/ti$aq;->hh:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/ti$aq;->hh:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-wide p1

    .line 2
    :goto_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/ti$aq;->aq(Ljava/io/IOException;)V

    .line 3
    throw p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/ue/aq/hf;->close()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/ti$aq;->aq(Ljava/io/IOException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
