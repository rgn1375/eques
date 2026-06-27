.class public Lcom/bytedance/sdk/openadsdk/core/ui/td;
.super Ljava/lang/Object;


# instance fields
.field private aq:I

.field private fz:D

.field private hh:Ljava/lang/String;

.field private k:D

.field private ti:D

.field private ue:I

.field private wp:Ljava/lang/String;


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
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/td;->aq:I

    return v0
.end method

.method public aq(D)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/td;->fz:D

    return-void
.end method

.method public aq(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/td;->aq:I

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/td;->hh:Ljava/lang/String;

    return-void
.end method

.method public fz()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/td;->fz:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/td;->wp:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public hh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/td;->hh:Ljava/lang/String;

    return-object v0
.end method

.method public hh(D)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/td;->ti:D

    return-void
.end method

.method public hh(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/td;->ue:I

    return-void
.end method

.method public hh(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/td;->wp:Ljava/lang/String;

    return-void
.end method

.method public k()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/td;->k:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public ti()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/td;->ti:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public ue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/td;->ue:I

    return v0
.end method

.method public ue(D)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/td;->k:D

    return-void
.end method

.method public wp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/td;->wp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
