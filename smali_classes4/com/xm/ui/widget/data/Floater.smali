.class public abstract Lcom/xm/ui/widget/data/Floater;
.super Landroid/widget/FrameLayout;
.source "Floater.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroid/widget/FrameLayout;"
    }
.end annotation


# instance fields
.field protected mMarker:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mOffset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/xm/ui/widget/data/Floater;->createMarker(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/xm/ui/widget/data/Floater;->mMarker:Landroid/view/View;

    .line 8
    .line 9
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    const/4 p3, -0x2

    .line 12
    const/16 p4, 0x33

    .line 13
    .line 14
    invoke-direct {p2, p3, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected abstract createMarker(Landroid/content/Context;)V
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xm/ui/widget/data/Floater;->mMarker:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/xm/ui/widget/data/Floater;->mMarker:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    sub-int/2addr p1, p2

    .line 14
    div-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    iget p2, p0, Lcom/xm/ui/widget/data/Floater;->mOffset:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iget-object p1, p0, Lcom/xm/ui/widget/data/Floater;->mMarker:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    add-int/2addr p3, p2

    .line 26
    iget-object p4, p0, Lcom/xm/ui/widget/data/Floater;->mMarker:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    const/4 p5, 0x0

    .line 33
    invoke-virtual {p1, p2, p5, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Lcom/xm/ui/widget/data/Floater;->mMarker:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setFloatOffset(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/data/Floater;->mOffset:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/xm/ui/widget/data/Floater;->mMarker:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/xm/ui/widget/data/Floater;->mMarker:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr p1, v0

    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    iget v0, p0, Lcom/xm/ui/widget/data/Floater;->mOffset:I

    .line 19
    .line 20
    sub-int/2addr v0, p1

    .line 21
    iget-object p1, p0, Lcom/xm/ui/widget/data/Floater;->mMarker:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v0, v1

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
