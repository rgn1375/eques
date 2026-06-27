.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/wp/ue;
.super Ljava/lang/Object;


# instance fields
.field private final aq:I

.field private final fz:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

.field private hh:I

.field private ue:I

.field private final wp:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;


# direct methods
.method public constructor <init>(ZLcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/wp/ue;->fz:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/wp/ue;->wp:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->l(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->wp(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->l(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->ti(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/wp/ue;->aq:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public aq()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/wp/ue;->fz:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->jc()J

    move-result-wide v0

    return-wide v0
.end method

.method public aq(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/wp/ue;->ue:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/wp/ue;->ue:I

    return-void
.end method

.method public fz()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/wp/ue;->ue:I

    .line 2
    .line 3
    return v0
.end method

.method public hh()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/wp/ue;->hh:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/wp/ue;->hh:I

    .line 6
    .line 7
    return-void
.end method

.method public ti()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/wp/ue;->wp:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->as()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/wp/ue;->hh:I

    .line 2
    .line 3
    return v0
.end method

.method public wp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/wp/ue;->aq:I

    .line 2
    .line 3
    return v0
.end method
