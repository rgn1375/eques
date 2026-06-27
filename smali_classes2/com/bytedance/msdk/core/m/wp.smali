.class public Lcom/bytedance/msdk/core/m/wp;
.super Ljava/lang/Object;


# instance fields
.field private aq:I

.field private fz:J

.field private hh:J

.field private ue:Ljava/lang/String;

.field private wp:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/core/m/wp;->aq:I

    return v0
.end method

.method public aq(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/msdk/core/m/wp;->aq:I

    return-void
.end method

.method public aq(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/msdk/core/m/wp;->hh:J

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/core/m/wp;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/m/wp;->aq()I

    move-result v0

    iput v0, p0, Lcom/bytedance/msdk/core/m/wp;->aq:I

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/m/wp;->hh()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/msdk/core/m/wp;->hh:J

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/m/wp;->ue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/core/m/wp;->ue:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/m/wp;->fz()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/msdk/core/m/wp;->fz:J

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/m/wp;->wp()I

    move-result p1

    iput p1, p0, Lcom/bytedance/msdk/core/m/wp;->wp:I

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/msdk/core/m/wp;->ue:Ljava/lang/String;

    return-void
.end method

.method public fz()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/msdk/core/m/wp;->fz:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hh()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/msdk/core/m/wp;->hh:J

    return-wide v0
.end method

.method public hh(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/msdk/core/m/wp;->wp:I

    return-void
.end method

.method public hh(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/msdk/core/m/wp;->fz:J

    return-void
.end method

.method public ue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/m/wp;->ue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public wp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/core/m/wp;->wp:I

    .line 2
    .line 3
    return v0
.end method
