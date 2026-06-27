.class public Lcom/bytedance/sdk/openadsdk/core/widget/l$aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "aq"
.end annotation


# instance fields
.field private aq:I

.field private fz:[F

.field private hf:I

.field private hh:I

.field private k:I

.field private m:I

.field private ti:I

.field private ue:[I

.field private wp:Landroid/graphics/LinearGradient;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l$aq;->hf:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l$aq;->m:I

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "tt_ssxinmian8"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ui;->m(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l$aq;->aq:I

    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "tt_ssxinxian3"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ui;->m(Landroid/content/Context;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l$aq;->hh:I

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l$aq;->ti:I

    .line 36
    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l$aq;->k:I

    .line 40
    .line 41
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l$aq;->hf:I

    .line 42
    .line 43
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l$aq;->m:I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public aq(I)Lcom/bytedance/sdk/openadsdk/core/widget/l$aq;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l$aq;->aq:I

    return-object p0
.end method

.method public aq([I)Lcom/bytedance/sdk/openadsdk/core/widget/l$aq;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l$aq;->ue:[I

    return-object p0
.end method

.method public aq()Lcom/bytedance/sdk/openadsdk/core/widget/l;
    .locals 11

    .line 3
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/widget/l;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l$aq;->aq:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l$aq;->ue:[I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l$aq;->fz:[F

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l$aq;->hh:I

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l$aq;->wp:Landroid/graphics/LinearGradient;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l$aq;->ti:I

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l$aq;->k:I

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l$aq;->hf:I

    iget v9, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l$aq;->m:I

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/widget/l;-><init>(I[I[FILandroid/graphics/LinearGradient;IIII)V

    return-object v10
.end method

.method public fz(I)Lcom/bytedance/sdk/openadsdk/core/widget/l$aq;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l$aq;->hf:I

    .line 2
    .line 3
    return-object p0
.end method

.method public hh(I)Lcom/bytedance/sdk/openadsdk/core/widget/l$aq;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l$aq;->hh:I

    .line 2
    .line 3
    return-object p0
.end method

.method public ue(I)Lcom/bytedance/sdk/openadsdk/core/widget/l$aq;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l$aq;->ti:I

    .line 2
    .line 3
    return-object p0
.end method

.method public wp(I)Lcom/bytedance/sdk/openadsdk/core/widget/l$aq;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l$aq;->m:I

    .line 2
    .line 3
    return-object p0
.end method
