.class public final Lcom/huawei/hms/scankit/ViewfinderView;
.super Landroid/view/View;
.source "ViewfinderView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/scankit/ViewfinderView$c;,
        Lcom/huawei/hms/scankit/ViewfinderView$b;
    }
.end annotation


# instance fields
.field private A:[I

.field private B:[F

.field private C:Landroid/graphics/Rect;

.field private D:Z

.field E:Landroid/graphics/Point;

.field private F:Z

.field private a:Landroid/graphics/Paint;

.field private b:Landroid/text/TextPaint;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:F

.field private i:Lcom/huawei/hms/scankit/ViewfinderView$c;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:F

.field public m:I

.field public n:I

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Lcom/huawei/hms/scankit/ViewfinderView$b;

.field private u:I

.field private v:I

.field private w:Landroid/graphics/Rect;

.field private x:I

.field private y:Landroid/animation/ValueAnimator;

.field z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/scankit/ViewfinderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/hms/scankit/ViewfinderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput p3, p0, Lcom/huawei/hms/scankit/ViewfinderView;->m:I

    iput p3, p0, Lcom/huawei/hms/scankit/ViewfinderView;->n:I

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->w:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->z:Landroid/graphics/Paint;

    const/4 v0, 0x7

    new-array v1, v0, [I

    const-string v2, "#FFFFFFFF"

    .line 6
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, p3

    const-string p3, "#72FFFFFF"

    .line 7
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    const/4 v2, 0x1

    aput p3, v1, v2

    const-string p3, "#58FFFFFF"

    .line 8
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    const/4 v3, 0x2

    aput p3, v1, v3

    const-string p3, "#40FFFFFF"

    .line 9
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    const/4 v3, 0x3

    aput p3, v1, v3

    const-string p3, "#28FFFFFF"

    .line 10
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    const/4 v3, 0x4

    aput p3, v1, v3

    const-string p3, "#13FFFFFF"

    .line 11
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    const/4 v3, 0x5

    aput p3, v1, v3

    const-string p3, "#00FFFFFF"

    .line 12
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    const/4 v3, 0x6

    aput p3, v1, v3

    iput-object v1, p0, Lcom/huawei/hms/scankit/ViewfinderView;->A:[I

    new-array p3, v0, [F

    fill-array-data p3, :array_0

    iput-object p3, p0, Lcom/huawei/hms/scankit/ViewfinderView;->B:[F

    iput-boolean v2, p0, Lcom/huawei/hms/scankit/ViewfinderView;->D:Z

    iput-boolean v2, p0, Lcom/huawei/hms/scankit/ViewfinderView;->F:Z

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/scankit/ViewfinderView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f19999a    # 0.6f
        0x3f333333    # 0.7f
        0x3f4ccccd    # 0.8f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 0

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 2
    sget-object v0, Lcom/huawei/hms/scankit/R$styleable;->ViewfinderView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3
    sget v0, Lcom/huawei/hms/scankit/R$styleable;->ViewfinderView_scankit_maskColor:I

    sget v1, Lcom/huawei/hms/scankit/R$color;->scankit_viewfinder_mask:I

    .line 4
    invoke-static {p1, v1}, Lcom/huawei/hms/scankit/ViewfinderView;->b(Landroid/content/Context;I)I

    move-result v1

    .line 5
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->c:I

    .line 6
    sget v0, Lcom/huawei/hms/scankit/R$styleable;->ViewfinderView_scankit_frameColor:I

    sget v1, Lcom/huawei/hms/scankit/R$color;->scankit_viewfinder_frame:I

    .line 7
    invoke-static {p1, v1}, Lcom/huawei/hms/scankit/ViewfinderView;->b(Landroid/content/Context;I)I

    move-result v1

    .line 8
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->d:I

    .line 9
    sget v0, Lcom/huawei/hms/scankit/R$styleable;->ViewfinderView_scankit_cornerColor:I

    sget v1, Lcom/huawei/hms/scankit/R$color;->scankit_viewfinder_corner:I

    .line 10
    invoke-static {p1, v1}, Lcom/huawei/hms/scankit/ViewfinderView;->b(Landroid/content/Context;I)I

    move-result v1

    .line 11
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->f:I

    .line 12
    sget v0, Lcom/huawei/hms/scankit/R$styleable;->ViewfinderView_scankit_laserColor:I

    sget v1, Lcom/huawei/hms/scankit/R$color;->scankit_viewfinder_lasers:I

    .line 13
    invoke-static {p1, v1}, Lcom/huawei/hms/scankit/ViewfinderView;->b(Landroid/content/Context;I)I

    move-result v1

    .line 14
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->e:I

    .line 15
    sget v0, Lcom/huawei/hms/scankit/R$styleable;->ViewfinderView_scankit_resultPointColor:I

    sget v1, Lcom/huawei/hms/scankit/R$color;->scankit_viewfinder_result_point_color:I

    .line 16
    invoke-static {p1, v1}, Lcom/huawei/hms/scankit/ViewfinderView;->b(Landroid/content/Context;I)I

    move-result v1

    .line 17
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->g:I

    .line 18
    sget v0, Lcom/huawei/hms/scankit/R$styleable;->ViewfinderView_scankit_labelText:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->j:Ljava/lang/String;

    .line 19
    sget v0, Lcom/huawei/hms/scankit/R$styleable;->ViewfinderView_scankit_labelTextColor:I

    sget v1, Lcom/huawei/hms/scankit/R$color;->scankit_viewfinder_text_color:I

    .line 20
    invoke-static {p1, v1}, Lcom/huawei/hms/scankit/ViewfinderView;->b(Landroid/content/Context;I)I

    move-result v1

    .line 21
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->k:I

    .line 22
    sget v0, Lcom/huawei/hms/scankit/R$styleable;->ViewfinderView_scankit_labelTextSize:I

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x2

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 24
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->l:F

    .line 25
    sget v0, Lcom/huawei/hms/scankit/R$styleable;->ViewfinderView_scankit_labelTextPadding:I

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v2, 0x41c00000    # 24.0f

    const/4 v3, 0x1

    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 27
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->h:F

    .line 28
    sget v0, Lcom/huawei/hms/scankit/R$styleable;->ViewfinderView_scankit_labelTextLocation:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Lcom/huawei/hms/scankit/ViewfinderView$c;->a(I)Lcom/huawei/hms/scankit/ViewfinderView$c;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->i:Lcom/huawei/hms/scankit/ViewfinderView$c;

    .line 29
    sget v0, Lcom/huawei/hms/scankit/R$styleable;->ViewfinderView_scankit_showResultPoint:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->o:Z

    .line 30
    sget v0, Lcom/huawei/hms/scankit/R$styleable;->ViewfinderView_scankit_frameWidth:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->r:I

    .line 31
    sget v0, Lcom/huawei/hms/scankit/R$styleable;->ViewfinderView_scankit_frameHeight:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->s:I

    .line 32
    sget v0, Lcom/huawei/hms/scankit/R$styleable;->ViewfinderView_scankit_laserStyle:I

    sget-object v1, Lcom/huawei/hms/scankit/ViewfinderView$b;->c:Lcom/huawei/hms/scankit/ViewfinderView$b;

    invoke-static {v1}, Lcom/huawei/hms/scankit/ViewfinderView$b;->a(Lcom/huawei/hms/scankit/ViewfinderView$b;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Lcom/huawei/hms/scankit/ViewfinderView$b;->a(I)Lcom/huawei/hms/scankit/ViewfinderView$b;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->t:Lcom/huawei/hms/scankit/ViewfinderView$b;

    .line 33
    sget v0, Lcom/huawei/hms/scankit/R$styleable;->ViewfinderView_scankit_gridColumn:I

    const/16 v1, 0x14

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->u:I

    .line 34
    sget v0, Lcom/huawei/hms/scankit/R$styleable;->ViewfinderView_scankit_gridHeight:I

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 36
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->v:I

    .line 37
    sget v0, Lcom/huawei/hms/scankit/R$styleable;->ViewfinderView_scankit_line_anim:I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->F:Z

    .line 38
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/huawei/hms/scankit/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 40
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p2, p0, Lcom/huawei/hms/scankit/ViewfinderView;->b:Landroid/text/TextPaint;

    const/16 p2, 0x88

    .line 41
    invoke-static {p1, p2}, Lcom/huawei/hms/scankit/ViewfinderView;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/scankit/ViewfinderView;->x:I

    .line 42
    invoke-direct {p0}, Lcom/huawei/hms/scankit/ViewfinderView;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/huawei/hms/scankit/ViewfinderView;->q:I

    .line 43
    invoke-direct {p0}, Lcom/huawei/hms/scankit/ViewfinderView;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/huawei/hms/scankit/ViewfinderView;->p:I

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/huawei/hms/scankit/ViewfinderView;->C:Landroid/graphics/Rect;

    if-nez v2, :cond_0

    return-void

    .line 74
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    iget-boolean v4, v0, Lcom/huawei/hms/scankit/ViewfinderView;->D:Z

    if-eqz v4, :cond_1

    .line 76
    new-instance v4, Landroid/graphics/Point;

    iget-object v5, v0, Lcom/huawei/hms/scankit/ViewfinderView;->E:Landroid/graphics/Point;

    iget v6, v5, Landroid/graphics/Point;->y:I

    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-direct {v4, v6, v5}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    .line 77
    :cond_1
    new-instance v4, Landroid/graphics/Point;

    iget-object v5, v0, Lcom/huawei/hms/scankit/ViewfinderView;->E:Landroid/graphics/Point;

    iget v6, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-direct {v4, v6, v5}, Landroid/graphics/Point;-><init>(II)V

    :goto_0
    int-to-float v5, v2

    iget v6, v4, Landroid/graphics/Point;->x:I

    int-to-float v7, v6

    div-float/2addr v5, v7

    int-to-float v7, v3

    iget v8, v4, Landroid/graphics/Point;->y:I

    int-to-float v9, v8

    div-float/2addr v7, v9

    int-to-double v8, v8

    const-wide v10, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v8, v10

    double-to-int v8, v8

    int-to-double v9, v6

    const-wide v11, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v9, v11

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    div-double/2addr v9, v11

    double-to-int v6, v9

    .line 78
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    iget-boolean v10, v0, Lcom/huawei/hms/scankit/ViewfinderView;->D:Z

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    cmpl-float v10, v5, v7

    if-lez v10, :cond_2

    iget v10, v4, Landroid/graphics/Point;->y:I

    int-to-float v10, v10

    mul-float/2addr v10, v5

    float-to-int v10, v10

    .line 79
    div-int/lit8 v12, v3, 0x2

    div-int/lit8 v13, v10, 0x2

    sub-int/2addr v12, v13

    int-to-float v12, v12

    invoke-virtual {v1, v11, v12}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_1
    move v12, v2

    goto :goto_3

    :cond_2
    iget v10, v4, Landroid/graphics/Point;->x:I

    int-to-float v10, v10

    mul-float/2addr v10, v7

    float-to-int v10, v10

    .line 80
    div-int/lit8 v12, v2, 0x2

    div-int/lit8 v13, v10, 0x2

    sub-int/2addr v12, v13

    int-to-float v12, v12

    invoke-virtual {v1, v12, v11}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_2
    move v12, v10

    move v10, v3

    goto :goto_3

    :cond_3
    cmpl-float v10, v5, v7

    if-lez v10, :cond_4

    iget v10, v4, Landroid/graphics/Point;->y:I

    int-to-float v10, v10

    mul-float/2addr v10, v5

    float-to-int v10, v10

    .line 81
    div-int/lit8 v12, v3, 0x2

    div-int/lit8 v13, v10, 0x2

    sub-int/2addr v12, v13

    int-to-float v12, v12

    invoke-virtual {v1, v11, v12}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    :cond_4
    iget v10, v4, Landroid/graphics/Point;->x:I

    int-to-float v10, v10

    mul-float/2addr v10, v7

    float-to-int v10, v10

    .line 82
    div-int/lit8 v12, v2, 0x2

    div-int/lit8 v13, v10, 0x2

    sub-int/2addr v12, v13

    int-to-float v12, v12

    invoke-virtual {v1, v12, v11}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_2

    :goto_3
    iget-object v13, v0, Lcom/huawei/hms/scankit/ViewfinderView;->C:Landroid/graphics/Rect;

    .line 83
    iget v14, v13, Landroid/graphics/Rect;->left:I

    add-int/2addr v14, v6

    int-to-float v14, v14

    iget v15, v4, Landroid/graphics/Point;->x:I

    int-to-float v15, v15

    div-float/2addr v14, v15

    .line 84
    iget v11, v13, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v6

    int-to-float v6, v11

    div-float/2addr v6, v15

    .line 85
    iget v11, v13, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v8

    int-to-float v11, v11

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    div-float/2addr v11, v4

    .line 86
    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v13, v8

    int-to-float v8, v13

    div-float/2addr v8, v4

    int-to-float v4, v12

    mul-float/2addr v14, v4

    iput v14, v9, Landroid/graphics/RectF;->left:F

    mul-float/2addr v6, v4

    iput v6, v9, Landroid/graphics/RectF;->right:F

    int-to-float v4, v10

    mul-float/2addr v11, v4

    iput v11, v9, Landroid/graphics/RectF;->top:F

    mul-float/2addr v8, v4

    iput v8, v9, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v14, v6

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v14, v4

    add-float/2addr v11, v8

    div-float/2addr v11, v4

    iget-object v4, v0, Lcom/huawei/hms/scankit/ViewfinderView;->z:Landroid/graphics/Paint;

    .line 87
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, v0, Lcom/huawei/hms/scankit/ViewfinderView;->z:Landroid/graphics/Paint;

    const/4 v6, -0x1

    .line 88
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    invoke-direct/range {p0 .. p0}, Lcom/huawei/hms/scankit/ViewfinderView;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41c00000    # 24.0f

    mul-float/2addr v4, v6

    float-to-double v8, v4

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    add-double v8, v8, v16

    double-to-int v4, v8

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget-object v6, v0, Lcom/huawei/hms/scankit/ViewfinderView;->z:Landroid/graphics/Paint;

    invoke-virtual {v1, v14, v11, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v4, v0, Lcom/huawei/hms/scankit/ViewfinderView;->z:Landroid/graphics/Paint;

    const-string v6, "#007DFF"

    .line 90
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    invoke-direct/range {p0 .. p0}, Lcom/huawei/hms/scankit/ViewfinderView;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41b00000    # 22.0f

    mul-float/2addr v4, v6

    float-to-double v8, v4

    add-double v8, v8, v16

    double-to-int v4, v8

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget-object v6, v0, Lcom/huawei/hms/scankit/ViewfinderView;->z:Landroid/graphics/Paint;

    invoke-virtual {v1, v14, v11, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean v4, v0, Lcom/huawei/hms/scankit/ViewfinderView;->D:Z

    if-eqz v4, :cond_6

    cmpl-float v4, v5, v7

    if-lez v4, :cond_5

    .line 92
    div-int/lit8 v10, v10, 0x2

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v10, v3

    int-to-float v2, v10

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    .line 93
    div-int/lit8 v12, v12, 0x2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v12, v2

    int-to-float v2, v12

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    cmpl-float v5, v5, v7

    if-lez v5, :cond_7

    .line 94
    div-int/lit8 v10, v10, 0x2

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v10, v3

    int-to-float v2, v10

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_4

    .line 95
    :cond_7
    div-int/lit8 v12, v12, 0x2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v12, v2

    int-to-float v2, v12

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_4
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Z)V
    .locals 10

    iget-object v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 44
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/huawei/hms/scankit/ViewfinderView;->e:I

    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    sget-boolean v0, Lcom/huawei/hms/scankit/e;->y:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/huawei/hms/scankit/ViewfinderView;->w:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 47
    iput v0, p2, Landroid/graphics/Rect;->left:I

    iget v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->m:I

    .line 48
    iput v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/huawei/hms/scankit/ViewfinderView;->x:I

    add-int/2addr v0, v1

    .line 49
    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->p:I

    .line 50
    iput v0, p2, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/huawei/hms/scankit/ViewfinderView;->w:Landroid/graphics/Rect;

    iget v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->p:I

    .line 51
    div-int/lit8 v0, v0, 0x2

    add-int/lit16 v1, v0, -0x21c

    iput v1, p2, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/huawei/hms/scankit/ViewfinderView;->m:I

    .line 52
    iput v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/huawei/hms/scankit/ViewfinderView;->x:I

    add-int/2addr v1, v2

    .line 53
    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    add-int/lit16 v0, v0, 0x21c

    .line 54
    iput v0, p2, Landroid/graphics/Rect;->right:I

    :goto_1
    iget p2, p0, Lcom/huawei/hms/scankit/ViewfinderView;->p:I

    .line 55
    div-int/lit8 p2, p2, 0x2

    iget-object v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->w:Landroid/graphics/Rect;

    .line 56
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit16 v0, v0, 0x1f4

    .line 57
    new-instance v8, Landroid/graphics/RadialGradient;

    int-to-float v9, p2

    int-to-float v0, v0

    const/16 v1, 0x2b2

    int-to-float v4, v1

    iget-object v5, p0, Lcom/huawei/hms/scankit/ViewfinderView;->A:[I

    iget-object v6, p0, Lcom/huawei/hms/scankit/ViewfinderView;->B:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v8

    move v2, v9

    move v3, v0

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lcom/huawei/hms/scankit/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 58
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, p0, Lcom/huawei/hms/scankit/ViewfinderView;->a:Landroid/graphics/Paint;

    const/high16 v2, 0x41200000    # 10.0f

    .line 59
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/huawei/hms/scankit/ViewfinderView;->w:Landroid/graphics/Rect;

    .line 60
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v2

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v2

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v1

    iget-object v8, p0, Lcom/huawei/hms/scankit/ViewfinderView;->a:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v7

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/huawei/hms/scankit/ViewfinderView;->w:Landroid/graphics/Rect;

    .line 61
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    add-int/lit16 p2, p2, 0xc8

    int-to-float p2, p2

    iget-object v1, p0, Lcom/huawei/hms/scankit/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 62
    invoke-virtual {p1, v9, v0, p2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 1

    .line 1
    const-string v0, "ViewfinderView"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_1

    .line 8
    :catch_0
    const-string p0, "getColor: Exception"

    .line 9
    .line 10
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_1
    const-string p0, "getColor: Resources.NotFoundException"

    .line 15
    .line 16
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :goto_0
    const p0, 0xffffff

    .line 20
    .line 21
    .line 22
    :goto_1
    return p0
.end method

.method private getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 63
    sget-boolean v0, Lcom/huawei/hms/scankit/e;->y:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->q:I

    iput v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->n:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->q:I

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x8b

    invoke-static {v1, v2}, Lcom/huawei/hms/scankit/ViewfinderView;->a(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->n:I

    :goto_0
    iget v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->n:I

    iget v1, p0, Lcom/huawei/hms/scankit/ViewfinderView;->x:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->y:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xbb8

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->y:Landroid/animation/ValueAnimator;

    .line 67
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->y:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->y:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    .line 69
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->y:Landroid/animation/ValueAnimator;

    .line 70
    new-instance v1, Lcom/huawei/hms/scankit/ViewfinderView$a;

    invoke-direct {v1, p0}, Lcom/huawei/hms/scankit/ViewfinderView$a;-><init>(Lcom/huawei/hms/scankit/ViewfinderView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->y:Landroid/animation/ValueAnimator;

    .line 71
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public a(Landroid/graphics/Rect;ZLandroid/graphics/Point;)V
    .locals 0

    iput-boolean p2, p0, Lcom/huawei/hms/scankit/ViewfinderView;->D:Z

    iput-object p3, p0, Lcom/huawei/hms/scankit/ViewfinderView;->E:Landroid/graphics/Point;

    iget-object p2, p0, Lcom/huawei/hms/scankit/ViewfinderView;->C:Landroid/graphics/Rect;

    if-nez p2, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/scankit/ViewfinderView;->C:Landroid/graphics/Rect;

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public a(Lcom/huawei/hms/scankit/p/y5;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->y:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->y:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->y:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/scankit/ViewfinderView;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "HWTAH"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, "HWTAH-C"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/scankit/ViewfinderView;->a(Landroid/graphics/Canvas;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-direct {p0, p1}, Lcom/huawei/hms/scankit/ViewfinderView;->a(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/huawei/hms/scankit/ViewfinderView;->p:I

    .line 5
    .line 6
    iput p2, p0, Lcom/huawei/hms/scankit/ViewfinderView;->q:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/ViewfinderView;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
