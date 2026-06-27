.class public Lcom/xm/ui/widget/DeleteToTrashView;
.super Landroid/view/View;
.source "DeleteToTrashView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xm/ui/widget/DeleteToTrashView$OnDeleteTrashListener;
    }
.end annotation


# static fields
.field private static final TRASH_CLOSE:I = 0x0

.field private static final TRASH_OEPN:I = 0x1


# instance fields
.field private isInit:Z

.field private moveBitmap:Landroid/graphics/Bitmap;

.field private movePoint:Landroid/graphics/Point;

.field private oldTouchTimes:J

.field private onDeleteTrashListener:Lcom/xm/ui/widget/DeleteToTrashView$OnDeleteTrashListener;

.field private paint:Landroid/graphics/Paint;

.field private trashBitmaps:[Landroid/graphics/Bitmap;

.field private trashCloseId:I

.field private trashOpenId:I

.field private trashPoint:Landroid/graphics/Point;

.field private trashState:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/xm/ui/widget/DeleteToTrashView;->trashState:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/xm/ui/widget/DeleteToTrashView;->trashState:I

    .line 3
    invoke-direct {p0, p2, p1}, Lcom/xm/ui/widget/DeleteToTrashView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/xm/ui/widget/DeleteToTrashView;->trashState:I

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/xm/ui/widget/DeleteToTrashView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private init(Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xm/ui/widget/DeleteToTrashView;->initAttributes(Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initAttributes(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldemo/xm/com/libxmfunsdk/R$styleable;->DeleteToTrashView:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->DeleteToTrashView_trashClose:I

    .line 13
    .line 14
    sget v0, Ldemo/xm/com/libxmfunsdk/R$drawable;->trash_close:I

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, Lcom/xm/ui/widget/DeleteToTrashView;->trashCloseId:I

    .line 21
    .line 22
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->DeleteToTrashView_trashOpen:I

    .line 23
    .line 24
    sget v0, Ldemo/xm/com/libxmfunsdk/R$drawable;->trash_open:I

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, Lcom/xm/ui/widget/DeleteToTrashView;->trashOpenId:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private spacing(Landroid/view/MotionEvent;)F
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/xm/ui/widget/DeleteToTrashView;->trashPoint:Landroid/graphics/Point;

    .line 6
    .line 7
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    sub-float/2addr v0, v1

    .line 11
    iget-object v1, p0, Lcom/xm/ui/widget/DeleteToTrashView;->trashBitmaps:[Landroid/graphics/Bitmap;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    div-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    sub-float/2addr v0, v1

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v1, p0, Lcom/xm/ui/widget/DeleteToTrashView;->trashPoint:Landroid/graphics/Point;

    .line 29
    .line 30
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    sub-float/2addr p1, v1

    .line 34
    iget-object v1, p0, Lcom/xm/ui/widget/DeleteToTrashView;->trashBitmaps:[Landroid/graphics/Bitmap;

    .line 35
    .line 36
    aget-object v1, v1, v2

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    div-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    sub-float/2addr p1, v1

    .line 46
    mul-float/2addr v0, v0

    .line 47
    mul-float/2addr p1, p1

    .line 48
    add-float/2addr v0, p1

    .line 49
    float-to-double v0, v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    double-to-float p1, v0

    .line 55
    return p1
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xm/ui/widget/DeleteToTrashView;->trashBitmaps:[Landroid/graphics/Bitmap;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, p0, Lcom/xm/ui/widget/DeleteToTrashView;->trashCloseId:I

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/xm/ui/widget/DeleteToTrashView;->trashBitmaps:[Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, p0, Lcom/xm/ui/widget/DeleteToTrashView;->trashOpenId:I

    .line 26
    .line 27
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Lcom/xm/ui/widget/DeleteToTrashView;->trashCloseId:I

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/xm/ui/widget/DeleteToTrashView;->moveBitmap:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xm/ui/widget/DeleteToTrashView;->trashBitmaps:[Landroid/graphics/Bitmap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/xm/ui/widget/DeleteToTrashView;->trashBitmaps:[Landroid/graphics/Bitmap;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/xm/ui/widget/DeleteToTrashView;->trashBitmaps:[Landroid/graphics/Bitmap;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/xm/ui/widget/DeleteToTrashView;->trashBitmaps:[Landroid/graphics/Bitmap;

    .line 30
    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/xm/ui/widget/DeleteToTrashView;->moveBitmap:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/xm/ui/widget/DeleteToTrashView;->moveBitmap:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/xm/ui/widget/DeleteToTrashView;->isInit:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/xm/ui/widget/DeleteToTrashView;->trashPoint:Landroid/graphics/Point;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/xm/ui/widget/DeleteToTrashView;->trashBitmaps:[Landroid/graphics/Bitmap;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aget-object v2, v2, v3

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v1, v2

    .line 24
    div-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lcom/xm/ui/widget/DeleteToTrashView;->trashBitmaps:[Landroid/graphics/Bitmap;

    .line 31
    .line 32
    iget v4, p0, Lcom/xm/ui/widget/DeleteToTrashView;->trashState:I

    .line 33
    .line 34
    aget-object v3, v3, v4

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    div-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/xm/ui/widget/DeleteToTrashView;->trashBitmaps:[Landroid/graphics/Bitmap;

    .line 47
    .line 48
    iget v1, p0, Lcom/xm/ui/widget/DeleteToTrashView;->trashState:I

    .line 49
    .line 50
    aget-object v0, v0, v1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/xm/ui/widget/DeleteToTrashView;->trashPoint:Landroid/graphics/Point;

    .line 53
    .line 54
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 55
    .line 56
    int-to-float v2, v2

    .line 57
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    iget-object v3, p0, Lcom/xm/ui/widget/DeleteToTrashView;->paint:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/xm/ui/widget/DeleteToTrashView;->moveBitmap:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, Lcom/xm/ui/widget/DeleteToTrashView;->movePoint:Landroid/graphics/Point;

    .line 70
    .line 71
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 72
    .line 73
    int-to-float v2, v2

    .line 74
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 75
    .line 76
    int-to-float v1, v1

    .line 77
    iget-object v3, p0, Lcom/xm/ui/widget/DeleteToTrashView;->paint:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xm/ui/widget/DeleteToTrashView;->paint:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Point;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xm/ui/widget/DeleteToTrashView;->trashPoint:Landroid/graphics/Point;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Point;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xm/ui/widget/DeleteToTrashView;->movePoint:Landroid/graphics/Point;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [Landroid/graphics/Bitmap;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/xm/ui/widget/DeleteToTrashView;->trashBitmaps:[Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    if-eq p1, v2, :cond_0

    .line 11
    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget p1, p0, Lcom/xm/ui/widget/DeleteToTrashView;->trashState:I

    .line 19
    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/xm/ui/widget/DeleteToTrashView;->onDeleteTrashListener:Lcom/xm/ui/widget/DeleteToTrashView$OnDeleteTrashListener;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1, v2}, Lcom/xm/ui/widget/DeleteToTrashView$OnDeleteTrashListener;->onDelete(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/xm/ui/widget/DeleteToTrashView;->onDeleteTrashListener:Lcom/xm/ui/widget/DeleteToTrashView$OnDeleteTrashListener;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-interface {p1, v1}, Lcom/xm/ui/widget/DeleteToTrashView$OnDeleteTrashListener;->onDelete(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    iput v1, p0, Lcom/xm/ui/widget/DeleteToTrashView;->trashState:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-direct {p0, p2}, Lcom/xm/ui/widget/DeleteToTrashView;->spacing(Landroid/view/MotionEvent;)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v3, p0, Lcom/xm/ui/widget/DeleteToTrashView;->trashBitmaps:[Landroid/graphics/Bitmap;

    .line 48
    .line 49
    aget-object v3, v3, v1

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    cmpg-float p1, p1, v3

    .line 57
    .line 58
    if-gtz p1, :cond_4

    .line 59
    .line 60
    iput v2, p0, Lcom/xm/ui/widget/DeleteToTrashView;->trashState:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iput v1, p0, Lcom/xm/ui/widget/DeleteToTrashView;->trashState:I

    .line 64
    .line 65
    :goto_1
    iget-object p1, p0, Lcom/xm/ui/widget/DeleteToTrashView;->moveBitmap:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Lcom/xm/ui/widget/DeleteToTrashView;->movePoint:Landroid/graphics/Point;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    float-to-int v1, v1

    .line 76
    iget-object v3, p0, Lcom/xm/ui/widget/DeleteToTrashView;->moveBitmap:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    div-int/2addr v3, v0

    .line 83
    sub-int/2addr v1, v3

    .line 84
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    float-to-int p2, p2

    .line 89
    iget-object v3, p0, Lcom/xm/ui/widget/DeleteToTrashView;->moveBitmap:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    div-int/2addr v3, v0

    .line 96
    sub-int/2addr p2, v3

    .line 97
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Point;->set(II)V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    iget-wide v0, p0, Lcom/xm/ui/widget/DeleteToTrashView;->oldTouchTimes:J

    .line 105
    .line 106
    sub-long/2addr p1, v0

    .line 107
    const-wide/16 v0, 0x64

    .line 108
    .line 109
    cmp-long p1, p1, v0

    .line 110
    .line 111
    if-lez p1, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide p1

    .line 120
    iput-wide p1, p0, Lcom/xm/ui/widget/DeleteToTrashView;->oldTouchTimes:J

    .line 121
    .line 122
    :cond_6
    :goto_2
    return v2
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/xm/ui/widget/DeleteToTrashView;->isInit:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/xm/ui/widget/DeleteToTrashView;->trashPoint:Landroid/graphics/Point;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/xm/ui/widget/DeleteToTrashView;->trashBitmaps:[Landroid/graphics/Bitmap;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aget-object v1, v1, v2

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lcom/xm/ui/widget/DeleteToTrashView;->trashBitmaps:[Landroid/graphics/Bitmap;

    .line 33
    .line 34
    iget v3, p0, Lcom/xm/ui/widget/DeleteToTrashView;->trashState:I

    .line 35
    .line 36
    aget-object v2, v2, v3

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v1, v2

    .line 43
    div-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/xm/ui/widget/DeleteToTrashView;->isInit:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public setMoveBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/DeleteToTrashView;->moveBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public setOnDeleteTrashListener(Lcom/xm/ui/widget/DeleteToTrashView$OnDeleteTrashListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/DeleteToTrashView;->onDeleteTrashListener:Lcom/xm/ui/widget/DeleteToTrashView$OnDeleteTrashListener;

    .line 2
    .line 3
    return-void
.end method
