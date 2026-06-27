.class public Lcom/xm/ui/widget/BubbleSeekBar;
.super Landroid/widget/SeekBar;
.source "BubbleSeekBar.java"


# instance fields
.field private mBubbleIndicator:Lcom/xm/ui/widget/data/BubbleIndicator;

.field private mThumbDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xm/ui/widget/BubbleSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xm/ui/widget/BubbleSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lcom/xm/ui/widget/data/BubbleIndicator;

    invoke-direct {v0, p1}, Lcom/xm/ui/widget/data/BubbleIndicator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xm/ui/widget/BubbleSeekBar;->mBubbleIndicator:Lcom/xm/ui/widget/data/BubbleIndicator;

    const-string v1, "100"

    .line 5
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/xm/ui/widget/data/BubbleIndicator;->createTextViewFloater(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public hideIndicator()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/BubbleSeekBar;->mBubbleIndicator:Lcom/xm/ui/widget/data/BubbleIndicator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xm/ui/widget/data/BubbleIndicator;->hideIndicator()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public moveIndicator()V
    .locals 3

    iget-object v0, p0, Lcom/xm/ui/widget/BubbleSeekBar;->mBubbleIndicator:Lcom/xm/ui/widget/data/BubbleIndicator;

    iget-object v1, p0, Lcom/xm/ui/widget/BubbleSeekBar;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/xm/ui/widget/data/BubbleIndicator;->moveIndicator(Landroid/graphics/Rect;I)V

    return-void
.end method

.method public moveIndicator(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/xm/ui/widget/BubbleSeekBar;->mBubbleIndicator:Lcom/xm/ui/widget/data/BubbleIndicator;

    iget-object v1, p0, Lcom/xm/ui/widget/BubbleSeekBar;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/xm/ui/widget/data/BubbleIndicator;->moveIndicator(Landroid/graphics/Rect;Ljava/lang/String;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/BubbleSeekBar;->mBubbleIndicator:Lcom/xm/ui/widget/data/BubbleIndicator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xm/ui/widget/data/BubbleIndicator;->changeScreenSize()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xm/ui/widget/BubbleSeekBar;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    return-void
.end method

.method public showIndicator(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/BubbleSeekBar;->mBubbleIndicator:Lcom/xm/ui/widget/data/BubbleIndicator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xm/ui/widget/data/BubbleIndicator;->setDirection(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/xm/ui/widget/BubbleSeekBar;->mBubbleIndicator:Lcom/xm/ui/widget/data/BubbleIndicator;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/xm/ui/widget/BubbleSeekBar;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, p0, v0}, Lcom/xm/ui/widget/data/BubbleIndicator;->showIndicator(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
