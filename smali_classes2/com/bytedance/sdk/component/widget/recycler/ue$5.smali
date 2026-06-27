.class Lcom/bytedance/sdk/component/widget/recycler/ue$5;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/recycler/ue;->ue(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;

.field final synthetic fz:Lcom/bytedance/sdk/component/widget/recycler/ue;

.field final synthetic hh:Landroid/view/View;

.field final synthetic ue:Landroid/view/ViewPropertyAnimator;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/ue;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/ue$5;->fz:Lcom/bytedance/sdk/component/widget/recycler/ue;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/ue$5;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/widget/recycler/ue$5;->hh:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/ue$5;->ue:Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/ue$5;->hh:Landroid/view/View;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/ue$5;->ue:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/ue$5;->fz:Lcom/bytedance/sdk/component/widget/recycler/ue;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ue$5;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/c;->te(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/ue$5;->fz:Lcom/bytedance/sdk/component/widget/recycler/ue;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/ue;->fz:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ue$5;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/ue$5;->fz:Lcom/bytedance/sdk/component/widget/recycler/ue;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/ue;->ue()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
