.class abstract Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq$aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/ue/aq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "aq"
.end annotation


# instance fields
.field protected final aq:Lcom/bytedance/sdk/component/ue/aq/m;

.field final synthetic fz:Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;

.field protected hh:Z

.field protected ue:J


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;)V
    .locals 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq$aq;->fz:Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/ue/aq/m;

    iget-object p1, p1, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;->ue:Lcom/bytedance/sdk/component/ue/aq/wp;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/ue/aq/p;->aq()Lcom/bytedance/sdk/component/ue/aq/ui;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/ue/aq/m;-><init>(Lcom/bytedance/sdk/component/ue/aq/ui;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq$aq;->aq:Lcom/bytedance/sdk/component/ue/aq/m;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq$aq;->ue:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq$aq;-><init>(Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;)V

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

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq$aq;->fz:Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;

    .line 2
    iget-object v0, v0, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;->ue:Lcom/bytedance/sdk/component/ue/aq/wp;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/ue/aq/p;->aq(Lcom/bytedance/sdk/component/ue/aq/ue;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq$aq;->ue:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq$aq;->ue:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-wide p1

    :goto_1
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq$aq;->aq(ZLjava/io/IOException;)V

    .line 4
    throw p1
.end method

.method public aq()Lcom/bytedance/sdk/component/ue/aq/ui;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq$aq;->aq:Lcom/bytedance/sdk/component/ue/aq/m;

    return-object v0
.end method

.method protected final aq(ZLjava/io/IOException;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq$aq;->fz:Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;

    .line 5
    iget v1, v0, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;->wp:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq$aq;->aq:Lcom/bytedance/sdk/component/ue/aq/m;

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;->aq(Lcom/bytedance/sdk/component/ue/aq/m;)V

    iget-object v5, p0, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq$aq;->fz:Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;

    .line 7
    iput v2, v5, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;->wp:I

    .line 8
    iget-object v3, v5, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;->hh:Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;

    if-eqz v3, :cond_1

    xor-int/lit8 v4, p1, 0x1

    iget-wide v6, p0, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq$aq;->ue:J

    move-object v8, p2

    .line 9
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->aq(ZLcom/bytedance/sdk/component/ue/hh/aq/ue/ue;JLjava/io/IOException;)V

    :cond_1
    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq$aq;->fz:Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;

    iget v0, v0, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;->wp:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
