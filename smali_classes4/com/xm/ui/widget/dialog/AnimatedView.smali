.class Lcom/xm/ui/widget/dialog/AnimatedView;
.super Landroid/view/View;
.source "AnimatedView.java"


# instance fields
.field private target:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getTarget()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/dialog/AnimatedView;->target:I

    .line 2
    .line 3
    return v0
.end method

.method public getXFactor()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/xm/ui/widget/dialog/AnimatedView;->target:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    div-float/2addr v0, v1

    .line 9
    return v0
.end method

.method public setTarget(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/dialog/AnimatedView;->target:I

    .line 2
    .line 3
    return-void
.end method

.method public setXFactor(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/dialog/AnimatedView;->target:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    mul-float/2addr v0, p1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
