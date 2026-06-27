.class public Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/ti/ue/mz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "aq"
.end annotation


# instance fields
.field private aq:J

.field private c:I

.field private e:Lorg/json/JSONArray;

.field private fz:Z

.field private hf:I

.field private hh:J

.field private j:I

.field private k:I

.field private l:Z

.field private m:I

.field private te:I

.field private ti:I

.field private ue:J

.field private wp:Z


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
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->aq:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->hh:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->ue:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->fz:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->wp:Z

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->ti:I

    .line 18
    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->k:I

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->l:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public aq()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->e:Lorg/json/JSONArray;

    return-object v0
.end method

.method public aq(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->ti:I

    return-void
.end method

.method public aq(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->aq:J

    return-void
.end method

.method public aq(Lorg/json/JSONArray;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->e:Lorg/json/JSONArray;

    return-void
.end method

.method public aq(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->l:Z

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->fz:Z

    .line 2
    .line 3
    return v0
.end method

.method public fz()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->ue:J

    return-wide v0
.end method

.method public fz(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->m:I

    return-void
.end method

.method public hf()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public hh()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->aq:J

    return-wide v0
.end method

.method public hh(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->k:I

    return-void
.end method

.method public hh(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->hh:J

    return-void
.end method

.method public hh(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->fz:Z

    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->hf:I

    .line 2
    .line 3
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->ue:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-gtz v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->aq:J

    .line 12
    .line 13
    const-wide/16 v4, 0x64

    .line 14
    .line 15
    mul-long/2addr v2, v4

    .line 16
    div-long/2addr v2, v0

    .line 17
    long-to-int v0, v2

    .line 18
    const/16 v1, 0x64

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public td()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->wp:Z

    .line 2
    .line 3
    return v0
.end method

.method public te()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->te:I

    .line 2
    .line 3
    return v0
.end method

.method public ti()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->k:I

    return v0
.end method

.method public ti(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->j:I

    return-void
.end method

.method public ue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->hh:J

    return-wide v0
.end method

.method public ue(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->hf:I

    return-void
.end method

.method public ue(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->ue:J

    return-void
.end method

.method public ue(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->wp:Z

    return-void
.end method

.method public wp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->ti:I

    return v0
.end method

.method public wp(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->te:I

    return-void
.end method
