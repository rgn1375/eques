.class public Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;
.super Landroid/view/ViewGroup$LayoutParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "aq"
.end annotation


# instance fields
.field aq:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private c:F

.field private e:F

.field private fz:F

.field private hf:F

.field hh:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private mz:F

.field private p:F

.field private q:F

.field private td:F

.field private te:F

.field private ti:F

.field private ue:F

.field private w:F

.field private wp:F


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;->aq:Landroid/util/SparseArray;

    .line 13
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;->hh:Landroid/util/SparseArray;

    const/4 v0, -0x1

    const/4 v1, -0x2

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    if-ltz p1, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;->aq:Landroid/util/SparseArray;

    int-to-float p1, p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v3, 0xf

    invoke-virtual {v2, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    if-eq p2, v1, :cond_2

    if-eq p2, v0, :cond_2

    if-ltz p2, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;->aq:Landroid/util/SparseArray;

    int-to-float p2, p2

    .line 15
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/16 v0, 0x10

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;

    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;->aq:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;->aq:Landroid/util/SparseArray;

    .line 4
    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;->hh:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;->hh:Landroid/util/SparseArray;

    return-void

    .line 5
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;->aq:Landroid/util/SparseArray;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;->hh:Landroid/util/SparseArray;

    .line 7
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;->aq:Landroid/util/SparseArray;

    iget v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v1

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    :cond_1
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;->aq:Landroid/util/SparseArray;

    iget v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public aq(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;->k:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;->aq:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;->ue:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;->aq:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;->ti:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;->aq:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public fz(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;->te:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;->aq:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public hf(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;->e:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;->aq:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public hh(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;->hf:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;->aq:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public j(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;->fz:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;->aq:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public k(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;->l:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;->aq:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public l(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;->wp:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;->aq:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public m(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;->td:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;->aq:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public mz(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;->p:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;->aq:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public td(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;->mz:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;->aq:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/16 v1, 0x19

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public te(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;->w:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;->aq:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public ti(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;->j:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;->aq:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public ue(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;->m:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;->aq:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public w(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;->q:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;->aq:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/16 v1, 0x1b

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public wp(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;->c:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;->aq:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
