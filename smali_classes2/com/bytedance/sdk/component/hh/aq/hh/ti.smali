.class final Lcom/bytedance/sdk/component/hh/aq/hh/ti;
.super Ljava/lang/Object;


# instance fields
.field final aq:[B

.field fz:Z

.field hh:I

.field k:Lcom/bytedance/sdk/component/hh/aq/hh/ti;

.field ti:Lcom/bytedance/sdk/component/hh/aq/hh/ti;

.field ue:I

.field wp:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/hh/ti;->aq:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/hh/aq/hh/ti;->wp:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/hh/aq/hh/ti;->fz:Z

    return-void
.end method

.method constructor <init>([BIIZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/hh/aq/hh/ti;->aq:[B

    iput p2, p0, Lcom/bytedance/sdk/component/hh/aq/hh/ti;->hh:I

    iput p3, p0, Lcom/bytedance/sdk/component/hh/aq/hh/ti;->ue:I

    iput-boolean p4, p0, Lcom/bytedance/sdk/component/hh/aq/hh/ti;->fz:Z

    iput-boolean p5, p0, Lcom/bytedance/sdk/component/hh/aq/hh/ti;->wp:Z

    return-void
.end method


# virtual methods
.method final aq()Lcom/bytedance/sdk/component/hh/aq/hh/ti;
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/hh/aq/hh/ti;->fz:Z

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/hh/aq/hh/ti;

    iget-object v2, p0, Lcom/bytedance/sdk/component/hh/aq/hh/ti;->aq:[B

    iget v3, p0, Lcom/bytedance/sdk/component/hh/aq/hh/ti;->hh:I

    iget v4, p0, Lcom/bytedance/sdk/component/hh/aq/hh/ti;->ue:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/hh/aq/hh/ti;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final aq(Lcom/bytedance/sdk/component/hh/aq/hh/ti;)Lcom/bytedance/sdk/component/hh/aq/hh/ti;
    .locals 1

    .line 2
    iput-object p0, p1, Lcom/bytedance/sdk/component/hh/aq/hh/ti;->k:Lcom/bytedance/sdk/component/hh/aq/hh/ti;

    iget-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/hh/ti;->ti:Lcom/bytedance/sdk/component/hh/aq/hh/ti;

    .line 3
    iput-object v0, p1, Lcom/bytedance/sdk/component/hh/aq/hh/ti;->ti:Lcom/bytedance/sdk/component/hh/aq/hh/ti;

    iget-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/hh/ti;->ti:Lcom/bytedance/sdk/component/hh/aq/hh/ti;

    .line 4
    iput-object p1, v0, Lcom/bytedance/sdk/component/hh/aq/hh/ti;->k:Lcom/bytedance/sdk/component/hh/aq/hh/ti;

    iput-object p1, p0, Lcom/bytedance/sdk/component/hh/aq/hh/ti;->ti:Lcom/bytedance/sdk/component/hh/aq/hh/ti;

    return-object p1
.end method

.method public final hh()Lcom/bytedance/sdk/component/hh/aq/hh/ti;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/hh/ti;->ti:Lcom/bytedance/sdk/component/hh/aq/hh/ti;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/hh/aq/hh/ti;->k:Lcom/bytedance/sdk/component/hh/aq/hh/ti;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iput-object v0, v3, Lcom/bytedance/sdk/component/hh/aq/hh/ti;->ti:Lcom/bytedance/sdk/component/hh/aq/hh/ti;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/hh/ti;->ti:Lcom/bytedance/sdk/component/hh/aq/hh/ti;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iput-object v3, v0, Lcom/bytedance/sdk/component/hh/aq/hh/ti;->k:Lcom/bytedance/sdk/component/hh/aq/hh/ti;

    .line 20
    .line 21
    :cond_2
    iput-object v1, p0, Lcom/bytedance/sdk/component/hh/aq/hh/ti;->ti:Lcom/bytedance/sdk/component/hh/aq/hh/ti;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/bytedance/sdk/component/hh/aq/hh/ti;->k:Lcom/bytedance/sdk/component/hh/aq/hh/ti;

    .line 24
    .line 25
    return-object v2
.end method
