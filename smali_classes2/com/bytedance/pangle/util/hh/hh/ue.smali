.class public Lcom/bytedance/pangle/util/hh/hh/ue;
.super Ljava/lang/Object;


# instance fields
.field private aq:I

.field private fz:J

.field private hf:Ljava/lang/String;

.field private hh:J

.field private k:I

.field private m:J

.field private final te:J

.field private ti:I

.field private ue:J

.field private wp:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/pangle/util/hh/hh/ue;->hh:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bytedance/pangle/util/hh/hh/ue;->ue:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bytedance/pangle/util/hh/hh/ue;->fz:J

    .line 11
    .line 12
    const-wide/16 v0, 0x1e

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/bytedance/pangle/util/hh/hh/ue;->te:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public aq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/pangle/util/hh/hh/ue;->aq:I

    return v0
.end method

.method public aq(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/pangle/util/hh/hh/ue;->aq:I

    return-void
.end method

.method public aq(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/pangle/util/hh/hh/ue;->hh:J

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/pangle/util/hh/hh/ue;->hf:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/pangle/util/hh/hh/ue;->ti:I

    .line 2
    .line 3
    return v0
.end method

.method public fz()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/bytedance/pangle/util/hh/hh/ue;->wp:I

    int-to-long v0, v0

    const-wide/16 v2, 0x1e

    add-long/2addr v0, v2

    iget v2, p0, Lcom/bytedance/pangle/util/hh/hh/ue;->k:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public fz(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/pangle/util/hh/hh/ue;->ti:I

    return-void
.end method

.method public fz(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/pangle/util/hh/hh/ue;->m:J

    return-void
.end method

.method public hf()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/pangle/util/hh/hh/ue;->ue:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hh()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/pangle/util/hh/hh/ue;->ue:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/pangle/util/hh/hh/ue;->fz:J

    :goto_0
    return-wide v0
.end method

.method public hh(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/pangle/util/hh/hh/ue;->k:I

    return-void
.end method

.method public hh(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/pangle/util/hh/hh/ue;->ue:J

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/util/hh/hh/ue;->hf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/pangle/util/hh/hh/ue;->hh:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/pangle/util/hh/hh/ue;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/pangle/util/hh/hh/ue;->fz:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public te()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/pangle/util/hh/hh/ue;->wp:I

    .line 2
    .line 3
    return v0
.end method

.method public ti()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/pangle/util/hh/hh/ue;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public ue()J
    .locals 4

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/pangle/util/hh/hh/ue;->fz()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/pangle/util/hh/hh/ue;->hh()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public ue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/pangle/util/hh/hh/ue;->wp:I

    return-void
.end method

.method public ue(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/pangle/util/hh/hh/ue;->fz:J

    return-void
.end method

.method public wp()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x1c

    .line 2
    .line 3
    return-wide v0
.end method
