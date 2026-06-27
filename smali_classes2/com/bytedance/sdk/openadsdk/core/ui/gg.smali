.class public Lcom/bytedance/sdk/openadsdk/core/ui/gg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ui/gg$aq;
    }
.end annotation


# instance fields
.field private aq:Ljava/lang/String;

.field private fz:D

.field private hh:I

.field private ti:Ljava/lang/String;

.field private ue:I

.field private wp:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final aq(IILjava/lang/String;D)Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;
    .locals 7

    .line 8
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/ui/gg$aq;

    move-object v0, v6

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/ui/gg$aq;-><init>(IILjava/lang/String;D)V

    return-object v6
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/gg;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;
    .locals 7

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->wp()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ui/gg$aq;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->ue()I

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->hh()I

    move-result v3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->aq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->fz()D

    move-result-wide v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ui/gg$aq;-><init>(IILjava/lang/String;D)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public aq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->aq:Ljava/lang/String;

    return-object v0
.end method

.method public aq(D)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->fz:D

    return-void
.end method

.method public aq(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->hh:I

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->aq:Ljava/lang/String;

    return-void
.end method

.method public aq(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->wp:Z

    return-void
.end method

.method public fz()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->fz:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->hh:I

    return v0
.end method

.method public hh(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->ue:I

    return-void
.end method

.method public hh(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->ti:Ljava/lang/String;

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->ti:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ti()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->wp:Z

    .line 2
    .line 3
    return v0
.end method

.method public ue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->ue:I

    .line 2
    .line 3
    return v0
.end method

.method public wp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->aq:Ljava/lang/String;

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
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->hh:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->ue:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
