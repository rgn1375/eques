.class public Lcn/jpush/android/ui/ShadowViewCard;
.super Landroid/widget/RelativeLayout;


# static fields
.field private static final DEFAULT_VALUE_SHADOW_BOTTOM_HEIGHT:I = 0x14

.field private static final DEFAULT_VALUE_SHADOW_COLOR:I

.field private static final DEFAULT_VALUE_SHADOW_LEFT_HEIGHT:I = 0x5

.field private static final DEFAULT_VALUE_SHADOW_OFFSET_X:I = 0x0

.field private static final DEFAULT_VALUE_SHADOW_OFFSET_Y:I = 0x8

.field private static final DEFAULT_VALUE_SHADOW_RADIUS:I = 0xb

.field private static final DEFAULT_VALUE_SHADOW_RIGHT_HEIGHT:I = 0x5

.field private static final DEFAULT_VALUE_SHADOW_ROUND:I = 0x34

.field private static final DEFAULT_VALUE_SHADOW_TOP_HEIGHT:I = 0xf


# instance fields
.field private shadowBottomHeight:I

.field private shadowColor:I

.field private shadowLeftHeight:I

.field private shadowOffsetX:I

.field private shadowOffsetY:I

.field private shadowRadius:I

.field private shadowRightHeight:I

.field private shadowRound:I

.field private shadowTopHeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "#1f253044"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcn/jpush/android/ui/ShadowViewCard;->DEFAULT_VALUE_SHADOW_COLOR:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/jpush/android/ui/ShadowViewCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/jpush/android/ui/ShadowViewCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcn/jpush/android/ui/ShadowViewCard;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static dp2px(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p1, p0

    .line 12
    const/high16 p0, 0x3f000000    # 0.5f

    .line 13
    .line 14
    add-float/2addr p1, p0

    .line 15
    float-to-int p0, p1

    .line 16
    return p0
.end method

.method private initView(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const/16 p1, 0x34

    .line 2
    .line 3
    iput p1, p0, Lcn/jpush/android/ui/ShadowViewCard;->shadowRound:I

    .line 4
    .line 5
    sget p1, Lcn/jpush/android/ui/ShadowViewCard;->DEFAULT_VALUE_SHADOW_COLOR:I

    .line 6
    .line 7
    iput p1, p0, Lcn/jpush/android/ui/ShadowViewCard;->shadowColor:I

    .line 8
    .line 9
    const/16 p1, 0xf

    .line 10
    .line 11
    iput p1, p0, Lcn/jpush/android/ui/ShadowViewCard;->shadowTopHeight:I

    .line 12
    .line 13
    const/4 p2, 0x5

    .line 14
    iput p2, p0, Lcn/jpush/android/ui/ShadowViewCard;->shadowRightHeight:I

    .line 15
    .line 16
    iput p2, p0, Lcn/jpush/android/ui/ShadowViewCard;->shadowLeftHeight:I

    .line 17
    .line 18
    const/16 v0, 0x14

    .line 19
    .line 20
    iput v0, p0, Lcn/jpush/android/ui/ShadowViewCard;->shadowBottomHeight:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lcn/jpush/android/ui/ShadowViewCard;->shadowOffsetX:I

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    iput v1, p0, Lcn/jpush/android/ui/ShadowViewCard;->shadowOffsetY:I

    .line 28
    .line 29
    const/16 v1, 0xb

    .line 30
    .line 31
    iput v1, p0, Lcn/jpush/android/ui/ShadowViewCard;->shadowRadius:I

    .line 32
    .line 33
    invoke-virtual {p0, p2, p1, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcn/jpush/android/ui/ShadowViewCard;->shadowLeftHeight:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    iget v2, p0, Lcn/jpush/android/ui/ShadowViewCard;->shadowTopHeight:I

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v4, p0, Lcn/jpush/android/ui/ShadowViewCard;->shadowRightHeight:I

    .line 30
    .line 31
    sub-int/2addr v3, v4

    .line 32
    int-to-float v3, v3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget v5, p0, Lcn/jpush/android/ui/ShadowViewCard;->shadowBottomHeight:I

    .line 38
    .line 39
    sub-int/2addr v4, v5

    .line 40
    int-to-float v4, v4

    .line 41
    iget v5, p0, Lcn/jpush/android/ui/ShadowViewCard;->shadowRadius:I

    .line 42
    .line 43
    int-to-float v5, v5

    .line 44
    iget v6, p0, Lcn/jpush/android/ui/ShadowViewCard;->shadowOffsetX:I

    .line 45
    .line 46
    int-to-float v6, v6

    .line 47
    iget v7, p0, Lcn/jpush/android/ui/ShadowViewCard;->shadowOffsetY:I

    .line 48
    .line 49
    int-to-float v7, v7

    .line 50
    iget v8, p0, Lcn/jpush/android/ui/ShadowViewCard;->shadowColor:I

    .line 51
    .line 52
    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-direct {v5, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lcn/jpush/android/ui/ShadowViewCard;->shadowRound:I

    .line 61
    .line 62
    int-to-float v2, v1

    .line 63
    int-to-float v1, v1

    .line 64
    invoke-virtual {p1, v5, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 68
    .line 69
    .line 70
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
