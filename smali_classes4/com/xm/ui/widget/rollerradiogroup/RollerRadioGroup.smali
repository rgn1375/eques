.class public Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;
.super Landroid/view/View;
.source "RollerRadioGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup$OnRollerListener;
    }
.end annotation


# static fields
.field private static final NORMAL_COLOR:I = -0x1000000

.field private static final SELECTED_COLOR:I = -0x1000000


# instance fields
.field private final DEFAULT_LINE_STROKE_WIDTH:F

.field private final DEFAULT_PADDING:F

.field private final NORMAL_SIZE:F

.field private autoSelected:Z

.field private backgroundUuseSelectedColor:Z

.field private beginScrollX:F

.field private contentWidth:F

.field private isClickEvent:Z

.field private isTouching:Z

.field private lastX:F

.field private listener:Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup$OnRollerListener;

.field private norFont:Landroid/graphics/Paint$FontMetrics;

.field private norPaint:Landroid/graphics/Paint;

.field private normalColor:I

.field private normalSize:F

.field private scroller:Landroid/widget/Scroller;

.field private selFont:Landroid/graphics/Paint$FontMetrics;

.field private selPaint:Landroid/graphics/Paint;

.field private selectedColor:I

.field private selectedId:I

.field private selectedSize:F

.field private shaderColor:I

.field private shaderPaint:Landroid/graphics/Paint;

.field private showEdgeLine:Z

.field private textPadding:F

.field private texts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private textsCenterX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private textsRects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private velocityTracker:Landroid/view/VelocityTracker;

.field private viewConfiguration:Landroid/view/ViewConfiguration;

.field private x:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x41600000    # 14.0f

    .line 4
    invoke-direct {p0, p3}, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->sp2px(F)F

    move-result p3

    iput p3, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->NORMAL_SIZE:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 5
    invoke-direct {p0, v0}, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->dp2pxf(F)F

    move-result v0

    iput v0, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->DEFAULT_PADDING:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    invoke-direct {p0, v1}, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->dp2px(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->DEFAULT_LINE_STROKE_WIDTH:F

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->texts:Ljava/util/List;

    const/4 v1, -0x1

    iput v1, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->selectedId:I

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->textsRects:Ljava/util/List;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->textsCenterX:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->lastX:F

    iput v1, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->x:F

    iput v1, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->beginScrollX:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->isClickEvent:Z

    .line 10
    new-instance v2, Landroid/widget/Scroller;

    invoke-direct {v2, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->scroller:Landroid/widget/Scroller;

    .line 11
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    iput-object v2, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->viewConfiguration:Landroid/view/ViewConfiguration;

    .line 12
    sget-object v2, Ldemo/xm/com/libxmfunsdk/R$styleable;->RollerRadioGroup:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->RollerRadioGroup_normal_color:I

    const/high16 v2, -0x1000000

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->normalColor:I

    .line 14
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->RollerRadioGroup_selected_color:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->selectedColor:I

    .line 15
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->RollerRadioGroup_normal_size:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->normalSize:F

    .line 16
    sget p3, Ldemo/xm/com/libxmfunsdk/R$styleable;->RollerRadioGroup_selected_size:I

    const v2, 0x3fa66666    # 1.3f

    mul-float/2addr p2, v2

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->selectedSize:F

    .line 17
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->RollerRadioGroup_text_padding:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->textPadding:F

    .line 18
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->RollerRadioGroup_shader_color:I

    invoke-direct {p0}, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->getBackgroundColor()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->shaderColor:I

    .line 19
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->RollerRadioGroup_show_edge_line:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->showEdgeLine:Z

    .line 20
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->RollerRadioGroup_auto_selected:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->autoSelected:Z

    .line 21
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->RollerRadioGroup_background_use_selected_color:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->backgroundUuseSelectedColor:Z

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    invoke-direct {p0}, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->initPaint()V

    return-void
.end method

.method private calculateNewSelectedId()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 2
    invoke-direct {p0, v0}, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->calculateNewSelectedId(F)I

    move-result v0

    return v0
.end method

.method private calculateNewSelectedId(F)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    iget-object v3, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->textsCenterX:Ljava/util/List;

    .line 3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->textsCenterX:Ljava/util/List;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    move v2, v1

    move v1, v0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->textsCenterX:Ljava/util/List;

    .line 5
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v2, v3, v2

    if-gez v2, :cond_1

    move v1, v0

    :cond_1
    iget-object v2, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->textsCenterX:Ljava/util/List;

    .line 6
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private dealOutOfBounds(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    neg-int v1, v1

    .line 11
    int-to-float v1, v1

    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v1, v2

    .line 15
    cmpg-float v0, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    neg-int v0, v0

    .line 25
    int-to-float v0, v0

    .line 26
    div-float/2addr v0, v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    sub-float/2addr v0, v3

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    neg-int p1, p1

    .line 40
    int-to-float p1, p1

    .line 41
    div-float/2addr p1, v2

    .line 42
    float-to-int p1, p1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->scroller:Landroid/widget/Scroller;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    float-to-int v0, v0

    .line 62
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    iget v3, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->contentWidth:F

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-float v4, v4

    .line 81
    div-float/2addr v4, v2

    .line 82
    sub-float/2addr v3, v4

    .line 83
    cmpl-float v0, v0, v3

    .line 84
    .line 85
    if-lez v0, :cond_3

    .line 86
    .line 87
    iget v0, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->contentWidth:F

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    int-to-float v3, v3

    .line 94
    div-float/2addr v3, v2

    .line 95
    sub-float/2addr v0, v3

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    int-to-float v3, v3

    .line 101
    sub-float/2addr v0, v3

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    iget p1, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->contentWidth:F

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-float v0, v0

    .line 111
    div-float/2addr v0, v2

    .line 112
    sub-float/2addr p1, v0

    .line 113
    float-to-int p1, p1

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget-object p1, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->scroller:Landroid/widget/Scroller;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    float-to-int v0, v0

    .line 133
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_2
    return-void
.end method

.method private dp2px(F)I
    .locals 2

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
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    float-to-int p1, p1

    .line 15
    return p1
.end method

.method private dp2pxf(F)F
    .locals 2

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
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method private drawEdgeLine(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    neg-int v0, v0

    .line 9
    int-to-float v2, v0

    .line 10
    iget-object v0, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->selPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v7, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v0, v7

    .line 19
    const/4 v1, 0x0

    .line 20
    add-float v3, v0, v1

    .line 21
    .line 22
    iget v0, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->contentWidth:F

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-float v4, v4

    .line 29
    add-float/2addr v4, v0

    .line 30
    iget-object v0, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->selPaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    div-float/2addr v0, v7

    .line 37
    add-float v5, v0, v1

    .line 38
    .line 39
    iget-object v6, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->selPaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    neg-int v0, v0

    .line 50
    int-to-float v2, v0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    iget-object v1, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->selPaint:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    div-float/2addr v1, v7

    .line 63
    sub-float v3, v0, v1

    .line 64
    .line 65
    iget v0, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->contentWidth:F

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-float v1, v1

    .line 72
    add-float v4, v0, v1

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v0, v0

    .line 79
    iget-object v1, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->selPaint:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    div-float/2addr v1, v7

    .line 86
    sub-float v5, v0, v1

    .line 87
    .line 88
    iget-object v6, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->selPaint:Landroid/graphics/Paint;

    .line 89
    .line 90
    move-object v1, p1

    .line 91
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private drawShader(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    const v1, 0x3e4ccccd    # 0.2f

    .line 10
    .line 11
    .line 12
    mul-float/2addr v0, v1

    .line 13
    iget v1, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->shaderColor:I

    .line 14
    .line 15
    const v2, 0xffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v2, v1

    .line 19
    const/high16 v3, -0x1000000

    .line 20
    .line 21
    and-int v4, v1, v3

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    or-int/2addr v1, v3

    .line 26
    :cond_0
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v4, v3

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    add-float v6, v3, v0

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 43
    .line 44
    move-object v3, v11

    .line 45
    move v8, v1

    .line 46
    move v9, v2

    .line 47
    move-object v10, v12

    .line 48
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->shaderPaint:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-float v5, v3

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-float v6, v3

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    int-to-float v3, v3

    .line 71
    add-float v7, v3, v0

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    add-int/2addr v3, v4

    .line 82
    int-to-float v8, v3

    .line 83
    iget-object v9, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->shaderPaint:Landroid/graphics/Paint;

    .line 84
    .line 85
    move-object v4, p1

    .line 86
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    add-int/2addr v3, v4

    .line 100
    int-to-float v3, v3

    .line 101
    sub-float v4, v3, v0

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    add-int/2addr v3, v6

    .line 113
    int-to-float v6, v3

    .line 114
    const/4 v7, 0x0

    .line 115
    move-object v3, v11

    .line 116
    move v8, v2

    .line 117
    move v9, v1

    .line 118
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->shaderPaint:Landroid/graphics/Paint;

    .line 122
    .line 123
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    add-int/2addr v1, v2

    .line 135
    int-to-float v1, v1

    .line 136
    sub-float v3, v1, v0

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-float v4, v0

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/2addr v0, v1

    .line 152
    int-to-float v5, v0

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    add-int/2addr v0, v1

    .line 162
    int-to-float v6, v0

    .line 163
    iget-object v7, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->shaderPaint:Landroid/graphics/Paint;

    .line 164
    .line 165
    move-object v2, p1

    .line 166
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method private drawTexts(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->selectedSize:F

    .line 5
    .line 6
    iget v1, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->normalSize:F

    .line 7
    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->selFont:Landroid/graphics/Paint$FontMetrics;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->norFont:Landroid/graphics/Paint$FontMetrics;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    const/high16 v2, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v1, v2

    .line 25
    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 26
    .line 27
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 28
    .line 29
    add-float/2addr v3, v0

    .line 30
    div-float/2addr v3, v2

    .line 31
    sub-float/2addr v1, v3

    .line 32
    iget-boolean v0, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->backgroundUuseSelectedColor:Z

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :goto_1
    iget-object v0, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->texts:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge v3, v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->texts:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->textsCenterX:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Float;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget v4, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->selectedId:I

    .line 66
    .line 67
    if-ne v3, v4, :cond_1

    .line 68
    .line 69
    iget-object v4, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->selPaint:Landroid/graphics/Paint;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    iget-object v4, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->norPaint:Landroid/graphics/Paint;

    .line 73
    .line 74
    :goto_2
    invoke-virtual {p1, v0, v2, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->texts:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ge v3, v0, :cond_4

    .line 87
    .line 88
    iget v0, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->selectedId:I

    .line 89
    .line 90
    if-eq v3, v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->texts:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v4, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->textsCenterX:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/Float;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iget-object v5, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->norPaint:Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-virtual {p1, v0, v4, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_3
    iget-object v0, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->textsCenterX:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Float;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v4, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->textsRects:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Landroid/graphics/Rect;

    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    int-to-float v4, v4

    .line 144
    div-float/2addr v4, v2

    .line 145
    sub-float v4, v0, v4

    .line 146
    .line 147
    iget v5, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->textPadding:F

    .line 148
    .line 149
    div-float/2addr v5, v2

    .line 150
    sub-float/2addr v4, v5

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    int-to-float v5, v5

    .line 156
    div-float/2addr v5, v2

    .line 157
    iget-object v6, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->textsRects:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Landroid/graphics/Rect;

    .line 164
    .line 165
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    int-to-float v6, v6

    .line 170
    div-float/2addr v6, v2

    .line 171
    sub-float/2addr v5, v6

    .line 172
    iget v6, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->textPadding:F

    .line 173
    .line 174
    div-float/2addr v6, v2

    .line 175
    sub-float/2addr v5, v6

    .line 176
    const/4 v6, 0x0

    .line 177
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    iget-object v6, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->textsRects:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Landroid/graphics/Rect;

    .line 188
    .line 189
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    int-to-float v6, v6

    .line 194
    div-float/2addr v6, v2

    .line 195
    add-float/2addr v0, v6

    .line 196
    iget v6, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->textPadding:F

    .line 197
    .line 198
    div-float/2addr v6, v2

    .line 199
    add-float/2addr v0, v6

    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    int-to-float v6, v6

    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    int-to-float v7, v7

    .line 210
    div-float/2addr v7, v2

    .line 211
    iget-object v8, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->textsRects:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Landroid/graphics/Rect;

    .line 218
    .line 219
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    int-to-float v8, v8

    .line 224
    div-float/2addr v8, v2

    .line 225
    add-float/2addr v7, v8

    .line 226
    iget v8, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->textPadding:F

    .line 227
    .line 228
    div-float/2addr v8, v2

    .line 229
    add-float/2addr v7, v8

    .line 230
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    new-instance v7, Landroid/graphics/RectF;

    .line 235
    .line 236
    invoke-direct {v7, v4, v5, v0, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 237
    .line 238
    .line 239
    const/high16 v0, 0x40400000    # 3.0f

    .line 240
    .line 241
    invoke-direct {p0, v0}, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->dp2pxf(F)F

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-direct {p0, v0}, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->dp2pxf(F)F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iget-object v5, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->selPaint:Landroid/graphics/Paint;

    .line 250
    .line 251
    invoke-virtual {p1, v7, v4, v0, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->selPaint:Landroid/graphics/Paint;

    .line 255
    .line 256
    const/4 v4, -0x1

    .line 257
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->texts:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ljava/lang/String;

    .line 267
    .line 268
    iget-object v4, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->textsCenterX:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Ljava/lang/Float;

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    iget-object v5, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->selPaint:Landroid/graphics/Paint;

    .line 281
    .line 282
    invoke-virtual {p1, v0, v4, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->selPaint:Landroid/graphics/Paint;

    .line 286
    .line 287
    iget v4, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->selectedColor:I

    .line 288
    .line 289
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 290
    .line 291
    .line 292
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 293
    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method private getBackgroundColor()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 17
    return v0
.end method

.method private initData()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->textsRects:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->selectedSize:F

    .line 7
    .line 8
    iget v1, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->normalSize:F

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->selPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->norPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_1
    iget-object v3, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->texts:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_1

    .line 28
    .line 29
    new-instance v3, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->texts:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->texts:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v0, v4, v1, v5, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->textsRects:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->textsCenterX:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_2
    iget-object v2, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->texts:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ge v1, v2, :cond_2

    .line 78
    .line 79
    iget v2, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->textPadding:F

    .line 80
    .line 81
    iget-object v3, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->textsRects:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    int-to-float v3, v3

    .line 94
    add-float/2addr v2, v3

    .line 95
    add-float/2addr v0, v2

    .line 96
    iget-object v2, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->textsCenterX:Ljava/util/List;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->textsRects:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    int-to-float v3, v3

    .line 111
    const/high16 v4, 0x40000000    # 2.0f

    .line 112
    .line 113
    div-float/2addr v3, v4

    .line 114
    sub-float v3, v0, v3

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    iget v1, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->textPadding:F

    .line 127
    .line 128
    add-float/2addr v0, v1

    .line 129
    iput v0, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->contentWidth:F

    .line 130
    .line 131
    return-void
.end method

.method private initPaint()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->norPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    iget v2, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->normalColor:I

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->norPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget v2, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->normalSize:F

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->norPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->norPaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->norFont:Landroid/graphics/Paint$FontMetrics;

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->selPaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    iget v3, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->selectedColor:I

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->selPaint:Landroid/graphics/Paint;

    .line 49
    .line 50
    iget v3, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->selectedSize:F

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->selPaint:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->selPaint:Landroid/graphics/Paint;

    .line 61
    .line 62
    iget v2, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->DEFAULT_LINE_STROKE_WIDTH:F

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->selPaint:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->selFont:Landroid/graphics/Paint$FontMetrics;

    .line 74
    .line 75
    new-instance v0, Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->shaderPaint:Landroid/graphics/Paint;

    .line 81
    .line 82
    return-void
.end method

.method private sp2px(F)F
    .locals 2

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
    const/4 v1, 0x2

    .line 10
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method private tryScrollToSelectedItem()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->textsCenterX:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->selectedId:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    const/high16 v3, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v2, v3

    .line 28
    add-float/2addr v1, v2

    .line 29
    sub-float/2addr v0, v1

    .line 30
    const/high16 v1, -0x40800000    # -1.0f

    .line 31
    .line 32
    cmpl-float v1, v0, v1

    .line 33
    .line 34
    if-ltz v1, :cond_0

    .line 35
    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    cmpg-float v1, v0, v1

    .line 39
    .line 40
    if-gtz v1, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->scroller:Landroid/widget/Scroller;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    float-to-int v0, v0

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->scroller:Landroid/widget/Scroller;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->scroller:Landroid/widget/Scroller;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->scroller:Landroid/widget/Scroller;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-boolean v0, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->isTouching:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->autoSelected:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->calculateNewSelectedId()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->setSelectedId(I)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->texts:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNormalColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->normalColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getNormalSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->normalSize:F

    .line 2
    .line 3
    return v0
.end method

.method public getSelectedColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->selectedColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getSelectedId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->selectedId:I

    .line 2
    .line 3
    return v0
.end method

.method public getSelectedSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->selectedSize:F

    .line 2
    .line 3
    return v0
.end method

.method public getShaderColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->shaderColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextPadding()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->textPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public isAutoSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->autoSelected:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowEdgeLine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->showEdgeLine:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->drawTexts(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->showEdgeLine:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->drawEdgeLine(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->drawShader(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-eq p1, v2, :cond_0

    .line 20
    .line 21
    const/high16 p1, 0x43160000    # 150.0f

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->dp2px(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :cond_0
    if-eq p2, v2, :cond_1

    .line 28
    .line 29
    iget p1, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->selectedSize:F

    .line 30
    .line 31
    iget p2, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->normalSize:F

    .line 32
    .line 33
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 p2, 0x40000000    # 2.0f

    .line 38
    .line 39
    iget v1, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->textPadding:F

    .line 40
    .line 41
    mul-float/2addr v1, p2

    .line 42
    add-float/2addr p1, v1

    .line 43
    float-to-int v1, p1

    .line 44
    :cond_1
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->velocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->velocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->velocityTracker:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_9

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->x:F

    .line 36
    .line 37
    iget v2, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->lastX:F

    .line 38
    .line 39
    sub-float/2addr v2, v0

    .line 40
    float-to-int v0, v2

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v4, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->viewConfiguration:Landroid/view/ViewConfiguration;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ge v2, v4, :cond_2

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->isClickEvent:Z

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_2
    iput-boolean v3, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->isClickEvent:Z

    .line 58
    .line 59
    iget v2, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->contentWidth:F

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-float v4, v4

    .line 66
    cmpg-float v2, v2, v4

    .line 67
    .line 68
    if-gtz v2, :cond_3

    .line 69
    .line 70
    return v1

    .line 71
    :cond_3
    iget v2, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->beginScrollX:F

    .line 72
    .line 73
    int-to-float v0, v0

    .line 74
    add-float/2addr v2, v0

    .line 75
    float-to-int v0, v2

    .line 76
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->scrollTo(II)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v1}, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->dealOutOfBounds(Z)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->x:F

    .line 89
    .line 90
    iget-boolean v4, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->isClickEvent:Z

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    iget v1, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->beginScrollX:F

    .line 95
    .line 96
    add-float/2addr v1, v0

    .line 97
    invoke-direct {p0, v1}, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->calculateNewSelectedId(F)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p0, v0}, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->setSelectedId(I)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    iget v0, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->contentWidth:F

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    int-to-float v4, v4

    .line 112
    cmpg-float v0, v0, v4

    .line 113
    .line 114
    if-gtz v0, :cond_6

    .line 115
    .line 116
    return v1

    .line 117
    :cond_6
    iget-object v0, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->velocityTracker:Landroid/view/VelocityTracker;

    .line 118
    .line 119
    const/16 v1, 0x3e8

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->velocityTracker:Landroid/view/VelocityTracker;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    float-to-int v0, v0

    .line 131
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget-object v4, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->viewConfiguration:Landroid/view/ViewConfiguration;

    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-le v1, v4, :cond_7

    .line 142
    .line 143
    iget-object v5, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->scroller:Landroid/widget/Scroller;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    neg-int v8, v0

    .line 154
    const/4 v9, 0x0

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    neg-int v0, v0

    .line 160
    div-int/lit8 v10, v0, 0x2

    .line 161
    .line 162
    iget v0, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->contentWidth:F

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    int-to-float v1, v1

    .line 169
    const/high16 v2, 0x40000000    # 2.0f

    .line 170
    .line 171
    div-float/2addr v1, v2

    .line 172
    sub-float/2addr v0, v1

    .line 173
    float-to-int v11, v0

    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    invoke-virtual/range {v5 .. v13}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_7
    iget-boolean v0, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->autoSelected:Z

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    invoke-direct {p0}, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->calculateNewSelectedId()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {p0, v0}, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->setSelectedId(I)Z

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_8
    invoke-direct {p0, v3}, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->dealOutOfBounds(Z)V

    .line 196
    .line 197
    .line 198
    :goto_0
    iput-boolean v3, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->isTouching:Z

    .line 199
    .line 200
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    return p1

    .line 205
    :cond_9
    iput-boolean v1, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->isTouching:Z

    .line 206
    .line 207
    iget-object v0, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->scroller:Landroid/widget/Scroller;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_a

    .line 214
    .line 215
    iget-object v0, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->scroller:Landroid/widget/Scroller;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 218
    .line 219
    .line 220
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    int-to-float v0, v0

    .line 225
    iput v0, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->beginScrollX:F

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    iput p1, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->lastX:F

    .line 232
    .line 233
    iput-boolean v1, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->isClickEvent:Z

    .line 234
    .line 235
    return v1
.end method

.method public setAutoSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->autoSelected:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->texts:Ljava/util/List;

    .line 4
    invoke-direct {p0}, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->initData()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setData(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->texts:Ljava/util/List;

    .line 1
    invoke-direct {p0}, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->initData()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    new-instance p1, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup$1;

    invoke-direct {p1, p0, p2}, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup$1;-><init>(Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setNormalColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->normalColor:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->initPaint()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setNormalSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->normalSize:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->initPaint()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->initData()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setOnRollerListener(Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup$OnRollerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->listener:Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup$OnRollerListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->selectedColor:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->initPaint()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSelectedId(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->setSelectedId(IZ)Z

    move-result p1

    return p1
.end method

.method public setSelectedId(IZ)Z
    .locals 1

    iget-object v0, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->texts:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->listener:Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup$OnRollerListener;

    if-eqz p2, :cond_0

    iget v0, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->selectedId:I

    .line 4
    invoke-interface {p2, p0, p1, v0}, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup$OnRollerListener;->onItemSelected(Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;II)V

    :cond_0
    iput p1, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->selectedId:I

    .line 5
    invoke-direct {p0}, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->tryScrollToSelectedItem()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setSelectedId(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->setSelectedId(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public setSelectedId(Ljava/lang/String;Z)Z
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->texts:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->listener:Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup$OnRollerListener;

    if-eqz p2, :cond_0

    iget v0, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->selectedId:I

    .line 7
    invoke-interface {p2, p0, p1, v0}, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup$OnRollerListener;->onItemSelected(Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;II)V

    :cond_0
    iput p1, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->selectedId:I

    .line 8
    invoke-direct {p0}, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->tryScrollToSelectedItem()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setSelectedSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->selectedSize:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->initPaint()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->initData()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setShaderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->shaderColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowEdgeLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->showEdgeLine:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextPadding(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->textPadding:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->initData()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
