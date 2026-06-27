.class public Lcom/bytedance/msdk/core/c/ue;
.super Ljava/lang/Object;


# instance fields
.field private aq:I

.field private fz:I

.field private hf:Ljava/lang/String;

.field private hh:I

.field private k:Ljava/lang/String;

.field private ti:Ljava/lang/String;

.field private ue:I

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
    iget v0, p0, Lcom/bytedance/msdk/core/c/ue;->hh:I

    return v0
.end method

.method public aq(I)Lcom/bytedance/msdk/core/c/ue;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/msdk/core/c/ue;->hh:I

    return-object p0
.end method

.method public aq(Ljava/lang/String;)Lcom/bytedance/msdk/core/c/ue;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/msdk/core/c/ue;->k:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/c/ue;->ti:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public fz(I)Lcom/bytedance/msdk/core/c/ue;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/msdk/core/c/ue;->fz:I

    return-object p0
.end method

.method public fz()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/bytedance/msdk/core/c/ue;->ue:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hf()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/core/c/ue;->ue:I

    .line 2
    .line 3
    return v0
.end method

.method public hh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/core/c/ue;->aq:I

    return v0
.end method

.method public hh(I)Lcom/bytedance/msdk/core/c/ue;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/msdk/core/c/ue;->aq:I

    return-object p0
.end method

.method public hh(Ljava/lang/String;)Lcom/bytedance/msdk/core/c/ue;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/msdk/core/c/ue;->ti:Ljava/lang/String;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/c/ue;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/core/c/ue;->ue:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/c/ue;->hf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/core/c/ue;->fz:I

    .line 2
    .line 3
    return v0
.end method

.method public te()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/core/c/ue;->wp:I

    .line 2
    .line 3
    return v0
.end method

.method public ti()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/core/c/ue;->ue:I

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public ue(I)Lcom/bytedance/msdk/core/c/ue;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/msdk/core/c/ue;->ue:I

    return-object p0
.end method

.method public ue(Ljava/lang/String;)Lcom/bytedance/msdk/core/c/ue;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/msdk/core/c/ue;->hf:Ljava/lang/String;

    return-object p0
.end method

.method public ue()Z
    .locals 2

    .line 3
    iget v0, p0, Lcom/bytedance/msdk/core/c/ue;->ue:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public wp(I)Lcom/bytedance/msdk/core/c/ue;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/msdk/core/c/ue;->wp:I

    return-object p0
.end method

.method public wp()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/bytedance/msdk/core/c/ue;->ue:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
