.class Lcom/bytedance/sdk/component/adexpress/dynamic/animation/aq/te$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/animation/aq/te;->aq()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:I

.field final synthetic hh:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/aq/te;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/aq/te;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/aq/te$1;->hh:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/aq/te;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/aq/te$1;->aq:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/aq/te$1;->hh:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/aq/te;

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/aq/te;->aq(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/aq/te;)Lcom/bytedance/sdk/component/adexpress/dynamic/animation/aq/te$aq;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/aq/te$1;->aq:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/aq/te$aq;->aq(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    .line 2
    return-void
.end method
