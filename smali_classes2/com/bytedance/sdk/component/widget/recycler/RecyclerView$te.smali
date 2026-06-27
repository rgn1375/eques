.class public Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;
.super Landroid/view/ViewGroup$MarginLayoutParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "te"
.end annotation


# instance fields
.field aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;

.field fz:Z

.field final hh:Landroid/graphics/Rect;

.field ue:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;->hh:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;->ue:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;->fz:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;->hh:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;->ue:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;->fz:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;->hh:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;->ue:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;->fz:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;->hh:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;->ue:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;->fz:Z

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;->hh:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;->ue:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;->fz:Z

    return-void
.end method


# virtual methods
.method public aq()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public fz()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->fz()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->mz()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
