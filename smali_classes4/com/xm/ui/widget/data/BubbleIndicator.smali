.class public Lcom/xm/ui/widget/data/BubbleIndicator;
.super Ljava/lang/Object;
.source "BubbleIndicator.java"


# static fields
.field public static final BOTTOM:I = 0x1

.field public static final TOP:I


# instance fields
.field private mDirection:I

.field private mDisplayMetrics:Landroid/util/DisplayMetrics;

.field private mDrawingLocation:[I

.field private mPopupView:Lcom/xm/ui/widget/data/Floater;

.field private mShowing:Z

.field private final mWindowManager:Landroid/view/WindowManager;

.field private screenSize:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xm/ui/widget/data/BubbleIndicator;->mDirection:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xm/ui/widget/data/BubbleIndicator;->mDrawingLocation:[I

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Point;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/xm/ui/widget/data/BubbleIndicator;->screenSize:Landroid/graphics/Point;

    .line 18
    .line 19
    const-string v0, "window"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/WindowManager;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/xm/ui/widget/data/BubbleIndicator;->mWindowManager:Landroid/view/WindowManager;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/xm/ui/widget/data/BubbleIndicator;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    return-void
.end method

.method private computeFlags(I)I
    .locals 1

    .line 1
    const v0, -0x68219

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    const v0, 0x8218

    .line 6
    .line 7
    .line 8
    or-int/2addr p1, v0

    .line 9
    return p1
.end method

.method private createPopupLayout(Landroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x800033

    .line 7
    .line 8
    .line 9
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 13
    .line 14
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 15
    .line 16
    const/4 v1, -0x3

    .line 17
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 18
    .line 19
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcom/xm/ui/widget/data/BubbleIndicator;->computeFlags(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 26
    .line 27
    const/16 v1, 0x3e8

    .line 28
    .line 29
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 30
    .line 31
    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 35
    .line 36
    return-object v0
.end method

.method private invokePopup(Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/data/BubbleIndicator;->mWindowManager:Landroid/view/WindowManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xm/ui/widget/data/BubbleIndicator;->mPopupView:Lcom/xm/ui/widget/data/Floater;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private isShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xm/ui/widget/data/BubbleIndicator;->mShowing:Z

    .line 2
    .line 3
    return v0
.end method

.method private measureFloater()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/data/BubbleIndicator;->screenSize:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/xm/ui/widget/data/BubbleIndicator;->screenSize:Landroid/graphics/Point;

    .line 12
    .line 13
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/xm/ui/widget/data/BubbleIndicator;->mPopupView:Lcom/xm/ui/widget/data/Floater;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private translateViewIntoPosition(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/data/BubbleIndicator;->mPopupView:Lcom/xm/ui/widget/data/Floater;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xm/ui/widget/data/BubbleIndicator;->mDrawingLocation:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v1, v1, v2

    .line 7
    .line 8
    add-int/2addr p1, v1

    .line 9
    invoke-virtual {v0, p1}, Lcom/xm/ui/widget/data/Floater;->setFloatOffset(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private updateLayoutParamsForPosiion(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xm/ui/widget/data/BubbleIndicator;->measureFloater()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xm/ui/widget/data/BubbleIndicator;->mPopupView:Lcom/xm/ui/widget/data/Floater;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/xm/ui/widget/data/BubbleIndicator;->mDrawingLocation:[I

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 17
    .line 18
    iget v1, p0, Lcom/xm/ui/widget/data/BubbleIndicator;->mDirection:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/xm/ui/widget/data/BubbleIndicator;->mDrawingLocation:[I

    .line 24
    .line 25
    aget p1, p1, v2

    .line 26
    .line 27
    sub-int/2addr p1, v0

    .line 28
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/xm/ui/widget/data/BubbleIndicator;->mDrawingLocation:[I

    .line 34
    .line 35
    aget v1, v1, v2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/2addr v1, p1

    .line 42
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xm/ui/widget/data/BubbleIndicator;->screenSize:Landroid/graphics/Point;

    .line 45
    .line 46
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 47
    .line 48
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 49
    .line 50
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public changeScreenSize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/data/BubbleIndicator;->screenSize:Landroid/graphics/Point;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xm/ui/widget/data/BubbleIndicator;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 6
    .line 7
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Point;->set(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public createImageViewFloater(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xm/ui/widget/data/ImageViewFloater;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/xm/ui/widget/data/ImageViewFloater;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/xm/ui/widget/data/BubbleIndicator;->mPopupView:Lcom/xm/ui/widget/data/Floater;

    .line 7
    .line 8
    return-void
.end method

.method public createTextViewFloater(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xm/ui/widget/data/TextViewFloater;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/xm/ui/widget/data/TextViewFloater;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/xm/ui/widget/data/BubbleIndicator;->mPopupView:Lcom/xm/ui/widget/data/Floater;

    .line 7
    .line 8
    return-void
.end method

.method public hideIndicator()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xm/ui/widget/data/BubbleIndicator;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/xm/ui/widget/data/BubbleIndicator;->mShowing:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xm/ui/widget/data/BubbleIndicator;->mWindowManager:Landroid/view/WindowManager;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/xm/ui/widget/data/BubbleIndicator;->mPopupView:Lcom/xm/ui/widget/data/Floater;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public moveIndicator(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xm/ui/widget/data/BubbleIndicator;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/xm/ui/widget/data/BubbleIndicator;->translateViewIntoPosition(I)V

    return-void
.end method

.method public moveIndicator(ILandroid/graphics/Bitmap;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/xm/ui/widget/data/BubbleIndicator;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/xm/ui/widget/data/BubbleIndicator;->translateViewIntoPosition(I)V

    iget-object p1, p0, Lcom/xm/ui/widget/data/BubbleIndicator;->mPopupView:Lcom/xm/ui/widget/data/Floater;

    .line 5
    instance-of v0, p1, Lcom/xm/ui/widget/data/ImageViewFloater;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/xm/ui/widget/data/ImageViewFloater;

    invoke-virtual {p1, p2}, Lcom/xm/ui/widget/data/ImageViewFloater;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public moveIndicator(Landroid/graphics/Rect;I)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/xm/ui/widget/data/BubbleIndicator;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/xm/ui/widget/data/BubbleIndicator;->translateViewIntoPosition(I)V

    iget-object p1, p0, Lcom/xm/ui/widget/data/BubbleIndicator;->mPopupView:Lcom/xm/ui/widget/data/Floater;

    .line 9
    instance-of v0, p1, Lcom/xm/ui/widget/data/TextViewFloater;

    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Lcom/xm/ui/widget/data/TextViewFloater;

    invoke-virtual {p1, p2}, Lcom/xm/ui/widget/data/TextViewFloater;->setProgressText(I)V

    :cond_1
    return-void
.end method

.method public moveIndicator(Landroid/graphics/Rect;Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/xm/ui/widget/data/BubbleIndicator;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/xm/ui/widget/data/BubbleIndicator;->translateViewIntoPosition(I)V

    iget-object p1, p0, Lcom/xm/ui/widget/data/BubbleIndicator;->mPopupView:Lcom/xm/ui/widget/data/Floater;

    .line 13
    instance-of v0, p1, Lcom/xm/ui/widget/data/TextViewFloater;

    if-eqz v0, :cond_1

    .line 14
    check-cast p1, Lcom/xm/ui/widget/data/TextViewFloater;

    invoke-virtual {p1, p2}, Lcom/xm/ui/widget/data/TextViewFloater;->setOtherContent(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/data/BubbleIndicator;->mDirection:I

    .line 2
    .line 3
    return-void
.end method

.method public showIndicator(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xm/ui/widget/data/BubbleIndicator;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, v0}, Lcom/xm/ui/widget/data/BubbleIndicator;->createPopupLayout(Landroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v1, 0x800033

    .line 4
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/xm/ui/widget/data/BubbleIndicator;->updateLayoutParamsForPosiion(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xm/ui/widget/data/BubbleIndicator;->mShowing:Z

    float-to-int p1, p2

    .line 6
    invoke-direct {p0, p1}, Lcom/xm/ui/widget/data/BubbleIndicator;->translateViewIntoPosition(I)V

    .line 7
    invoke-direct {p0, v0}, Lcom/xm/ui/widget/data/BubbleIndicator;->invokePopup(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public showIndicator(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lcom/xm/ui/widget/data/BubbleIndicator;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0, v0}, Lcom/xm/ui/widget/data/BubbleIndicator;->createPopupLayout(Landroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v1, 0x800033

    .line 11
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/xm/ui/widget/data/BubbleIndicator;->updateLayoutParamsForPosiion(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xm/ui/widget/data/BubbleIndicator;->mShowing:Z

    .line 13
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/xm/ui/widget/data/BubbleIndicator;->translateViewIntoPosition(I)V

    .line 14
    invoke-direct {p0, v0}, Lcom/xm/ui/widget/data/BubbleIndicator;->invokePopup(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method
