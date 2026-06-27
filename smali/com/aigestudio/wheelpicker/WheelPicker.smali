.class public Lcom/aigestudio/wheelpicker/WheelPicker;
.super Landroid/view/View;
.source "WheelPicker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aigestudio/wheelpicker/WheelPicker$b;,
        Lcom/aigestudio/wheelpicker/WheelPicker$a;
    }
.end annotation


# static fields
.field private static final n0:Ljava/lang/String; = "WheelPicker"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:Z

.field private W:Z

.field private final a:Landroid/os/Handler;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/widget/Scroller;

.field private d:Landroid/view/VelocityTracker;

.field private e:Z

.field private f:Lcom/aigestudio/wheelpicker/WheelPicker$a;

.field private f0:Z

.field private g:Lcom/aigestudio/wheelpicker/WheelPicker$b;

.field private g0:Z

.field private h:Landroid/graphics/Rect;

.field private h0:Z

.field private i:Landroid/graphics/Rect;

.field private i0:Z

.field private j:Landroid/graphics/Rect;

.field private j0:Z

.field private k:Landroid/graphics/Rect;

.field private k0:Z

.field private l:Landroid/graphics/Camera;

.field private l0:Ljava/lang/String;

.field private m:Landroid/graphics/Matrix;

.field private m0:Z

.field private n:Landroid/graphics/Matrix;

.field private o:Ljava/util/List;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/aigestudio/wheelpicker/WheelPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->a:Landroid/os/Handler;

    const/16 v0, 0x32

    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->K:I

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->L:I

    const/16 v0, 0x8

    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->U:I

    .line 4
    sget-object v0, Lcom/aigestudio/wheelpicker/R$styleable;->WheelPicker:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    sget v0, Lcom/aigestudio/wheelpicker/R$styleable;->WheelPicker_wheel_data:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-nez v0, :cond_0

    sget v0, Lcom/aigestudio/wheelpicker/R$array;->WheelArrayDefault:I

    .line 7
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->o:Ljava/util/List;

    .line 9
    sget v0, Lcom/aigestudio/wheelpicker/R$styleable;->WheelPicker_wheel_item_text_size:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/aigestudio/wheelpicker/R$dimen;->WheelItemTextSize:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 11
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->x:I

    .line 12
    sget v0, Lcom/aigestudio/wheelpicker/R$styleable;->WheelPicker_wheel_visible_item_count:I

    const/4 v2, 0x7

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->q:I

    .line 13
    sget v0, Lcom/aigestudio/wheelpicker/R$styleable;->WheelPicker_wheel_selected_item_position:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->G:I

    .line 14
    sget v0, Lcom/aigestudio/wheelpicker/R$styleable;->WheelPicker_wheel_same_width:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->V:Z

    .line 15
    sget v0, Lcom/aigestudio/wheelpicker/R$styleable;->WheelPicker_wheel_maximum_width_text_position:I

    const/4 v2, -0x1

    .line 16
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->R:I

    .line 17
    sget v0, Lcom/aigestudio/wheelpicker/R$styleable;->WheelPicker_wheel_maximum_width_text:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->p:Ljava/lang/String;

    .line 18
    sget v0, Lcom/aigestudio/wheelpicker/R$styleable;->WheelPicker_wheel_selected_item_text_color:I

    .line 19
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->w:I

    .line 20
    sget v0, Lcom/aigestudio/wheelpicker/R$styleable;->WheelPicker_wheel_item_text_color:I

    const v2, -0x777778

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->v:I

    .line 21
    sget v0, Lcom/aigestudio/wheelpicker/R$styleable;->WheelPicker_wheel_item_space:I

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/aigestudio/wheelpicker/R$dimen;->WheelItemSpace:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 23
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->B:I

    .line 24
    sget v0, Lcom/aigestudio/wheelpicker/R$styleable;->WheelPicker_wheel_cyclic:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->h0:Z

    .line 25
    sget v0, Lcom/aigestudio/wheelpicker/R$styleable;->WheelPicker_wheel_indicator:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->W:Z

    .line 26
    sget v0, Lcom/aigestudio/wheelpicker/R$styleable;->WheelPicker_wheel_indicator_color:I

    const v2, -0x11cccd

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->z:I

    .line 27
    sget v0, Lcom/aigestudio/wheelpicker/R$styleable;->WheelPicker_wheel_indicator_size:I

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/aigestudio/wheelpicker/R$dimen;->WheelIndicatorSize:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 29
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->y:I

    .line 30
    sget v0, Lcom/aigestudio/wheelpicker/R$styleable;->WheelPicker_wheel_curtain:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->f0:Z

    .line 31
    sget v0, Lcom/aigestudio/wheelpicker/R$styleable;->WheelPicker_wheel_curtain_color:I

    const v2, -0x77000001

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->A:I

    .line 32
    sget v0, Lcom/aigestudio/wheelpicker/R$styleable;->WheelPicker_wheel_atmospheric:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->g0:Z

    .line 33
    sget v0, Lcom/aigestudio/wheelpicker/R$styleable;->WheelPicker_wheel_curved:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->i0:Z

    .line 34
    sget v0, Lcom/aigestudio/wheelpicker/R$styleable;->WheelPicker_wheel_item_align:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->C:I

    .line 35
    sget v0, Lcom/aigestudio/wheelpicker/R$styleable;->WheelPicker_wheel_font_path:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->l0:Ljava/lang/String;

    .line 36
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->m()V

    .line 38
    new-instance p2, Landroid/graphics/Paint;

    const/16 v0, 0x45

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->x:I

    int-to-float v0, v0

    .line 39
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->l0:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iget-object p2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->l0:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/aigestudio/wheelpicker/WheelPicker;->setTypeface(Landroid/graphics/Typeface;)V

    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->l()V

    .line 43
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->h()V

    .line 44
    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->c:Landroid/widget/Scroller;

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    iput p2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->K:I

    .line 47
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p2

    iput p2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->L:I

    .line 48
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->U:I

    .line 49
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->h:Landroid/graphics/Rect;

    .line 50
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->i:Landroid/graphics/Rect;

    .line 51
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->j:Landroid/graphics/Rect;

    .line 52
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->k:Landroid/graphics/Rect;

    .line 53
    new-instance p1, Landroid/graphics/Camera;

    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    iput-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->l:Landroid/graphics/Camera;

    .line 54
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->m:Landroid/graphics/Matrix;

    .line 55
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->n:Landroid/graphics/Matrix;

    return-void
.end method

.method private a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->f0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->w:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->k:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->h:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget v3, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->N:I

    .line 18
    .line 19
    iget v4, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->E:I

    .line 20
    .line 21
    sub-int v5, v3, v4

    .line 22
    .line 23
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    add-int/2addr v3, v4

    .line 26
    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private b(I)I
    .locals 6

    .line 1
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->F:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    int-to-double v2, p1

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->F:I

    .line 14
    .line 15
    int-to-double v4, p1

    .line 16
    mul-double/2addr v2, v4

    .line 17
    sub-double/2addr v0, v2

    .line 18
    double-to-int p1, v0

    .line 19
    return p1
.end method

.method private c(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->E:I

    .line 6
    .line 7
    if-le v0, v1, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->Q:I

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->D:I

    .line 14
    .line 15
    neg-int v0, v0

    .line 16
    :goto_0
    sub-int/2addr v0, p1

    .line 17
    return v0

    .line 18
    :cond_0
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->D:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    neg-int p1, p1

    .line 22
    return p1
.end method

.method private d()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->C:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->M:I

    .line 10
    .line 11
    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->O:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->h:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->O:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->h:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->O:I

    .line 26
    .line 27
    :goto_0
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->N:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    iget-object v1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-float/2addr v1, v2

    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr v1, v2

    .line 46
    sub-float/2addr v0, v1

    .line 47
    float-to-int v0, v0

    .line 48
    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->P:I

    .line 49
    .line 50
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->G:I

    .line 2
    .line 3
    iget v1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->D:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-boolean v2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->h0:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    neg-int v1, v1

    .line 14
    iget-object v2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->o:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    mul-int/2addr v1, v2

    .line 23
    add-int/2addr v1, v0

    .line 24
    :goto_0
    iput v1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->I:I

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->h0:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const v0, 0x7fffffff

    .line 31
    .line 32
    .line 33
    :cond_1
    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->J:I

    .line 34
    .line 35
    return-void
.end method

.method private f()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->W:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->y:I

    .line 7
    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    iget v1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->N:I

    .line 11
    .line 12
    iget v2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->E:I

    .line 13
    .line 14
    add-int v3, v1, v2

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iget-object v2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->i:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->h:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    sub-int v6, v3, v0

    .line 24
    .line 25
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    add-int/2addr v3, v0

    .line 28
    invoke-virtual {v2, v5, v6, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->j:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->h:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    sub-int v5, v1, v0

    .line 38
    .line 39
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    invoke-virtual {v2, v4, v5, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private g(I)I
    .locals 4

    .line 1
    int-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->F:I

    .line 11
    .line 12
    int-to-double v2, p1

    .line 13
    mul-double/2addr v0, v2

    .line 14
    double-to-int p1, v0

    .line 15
    return p1
.end method

.method private h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->u:I

    .line 3
    .line 4
    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->t:I

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->V:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->o:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-int v0, v0

    .line 27
    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->t:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->R:I

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->i(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->o:Ljava/util/List;

    .line 41
    .line 42
    iget v2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->R:I

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    float-to-int v0, v0

    .line 57
    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->t:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->p:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->p:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    float-to-int v0, v0

    .line 77
    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->t:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->o:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    float-to-int v1, v1

    .line 107
    iget v2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->t:I

    .line 108
    .line 109
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iput v1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->t:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 123
    .line 124
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 125
    .line 126
    sub-float/2addr v1, v0

    .line 127
    float-to-int v0, v1

    .line 128
    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->u:I

    .line 129
    .line 130
    return-void
.end method

.method private i(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->o:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method private j(III)I
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move p2, p3

    .line 16
    :goto_0
    return p2
.end method

.method private l()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->C:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    .line 10
    .line 11
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    .line 26
    .line 27
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->q:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-lt v0, v1, :cond_1

    .line 5
    .line 6
    rem-int/lit8 v2, v0, 0x2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->q:I

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->q:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->r:I

    .line 18
    .line 19
    div-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->s:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 24
    .line 25
    const-string v1, "Wheel\'s visible item count can not be less than 2!"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method


# virtual methods
.method public getCurrentItemPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurtainColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public getData()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIndicatorColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public getIndicatorSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemAlign()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemSpace()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaximumWidthText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaximumWidthTextPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->R:I

    .line 2
    .line 3
    return v0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->G:I

    .line 2
    .line 3
    return v0
.end method

.method public getSelectedItemTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getVisibleItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public k(IZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->e:Z

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    iget-object p2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->c:Landroid/widget/Scroller;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->getData()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget v1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->H:I

    .line 23
    .line 24
    sub-int/2addr p1, v1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-boolean v1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->h0:Z

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    div-int/lit8 v2, p2, 0x2

    .line 37
    .line 38
    if-le v1, v2, :cond_2

    .line 39
    .line 40
    if-lez p1, :cond_1

    .line 41
    .line 42
    neg-int p2, p2

    .line 43
    :cond_1
    add-int/2addr p1, p2

    .line 44
    :cond_2
    iget-object p2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->c:Landroid/widget/Scroller;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/widget/Scroller;->getCurrY()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    neg-int p1, p1

    .line 51
    iget v2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->D:I

    .line 52
    .line 53
    mul-int/2addr p1, v2

    .line 54
    invoke-virtual {p2, v0, v1, v0, p1}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->a:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object p2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->c:Landroid/widget/Scroller;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    iget-object p2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->c:Landroid/widget/Scroller;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->o:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    add-int/lit8 p2, p2, -0x1

    .line 83
    .line 84
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->G:I

    .line 93
    .line 94
    iput p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->H:I

    .line 95
    .line 96
    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->Q:I

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->e()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->g:Lcom/aigestudio/wheelpicker/WheelPicker$b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->Q:I

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lcom/aigestudio/wheelpicker/WheelPicker$b;->c(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->o:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->Q:I

    .line 24
    .line 25
    neg-int v1, v1

    .line 26
    iget v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->D:I

    .line 27
    .line 28
    div-int/2addr v1, v2

    .line 29
    iget v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->s:I

    .line 30
    .line 31
    sub-int v8, v1, v2

    .line 32
    .line 33
    iget v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->G:I

    .line 34
    .line 35
    add-int/2addr v1, v8

    .line 36
    neg-int v2, v2

    .line 37
    move v9, v1

    .line 38
    move v10, v2

    .line 39
    :goto_0
    iget v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->G:I

    .line 40
    .line 41
    add-int/2addr v1, v8

    .line 42
    iget v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->r:I

    .line 43
    .line 44
    add-int/2addr v1, v2

    .line 45
    if-ge v9, v1, :cond_14

    .line 46
    .line 47
    iget-boolean v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->h0:Z

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->o:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    rem-int v1, v9, v1

    .line 58
    .line 59
    if-gez v1, :cond_2

    .line 60
    .line 61
    iget-object v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->o:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr v1, v2

    .line 68
    :cond_2
    iget-object v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->o:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-direct {v0, v9}, Lcom/aigestudio/wheelpicker/WheelPicker;->i(I)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->o:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const-string v1, ""

    .line 97
    .line 98
    :goto_1
    iget-object v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    .line 99
    .line 100
    iget v3, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->v:I

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    .line 106
    .line 107
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 110
    .line 111
    .line 112
    iget v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->P:I

    .line 113
    .line 114
    iget v3, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->D:I

    .line 115
    .line 116
    mul-int v4, v10, v3

    .line 117
    .line 118
    add-int/2addr v4, v2

    .line 119
    iget v5, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->Q:I

    .line 120
    .line 121
    rem-int/2addr v5, v3

    .line 122
    add-int/2addr v4, v5

    .line 123
    iget-boolean v3, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->i0:Z

    .line 124
    .line 125
    const/high16 v6, 0x3f800000    # 1.0f

    .line 126
    .line 127
    if-eqz v3, :cond_b

    .line 128
    .line 129
    sub-int v3, v2, v4

    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    sub-int/2addr v2, v3

    .line 136
    iget-object v3, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->h:Landroid/graphics/Rect;

    .line 137
    .line 138
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 139
    .line 140
    sub-int/2addr v2, v3

    .line 141
    int-to-float v2, v2

    .line 142
    mul-float/2addr v2, v6

    .line 143
    iget v12, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->P:I

    .line 144
    .line 145
    sub-int v3, v12, v3

    .line 146
    .line 147
    int-to-float v3, v3

    .line 148
    div-float/2addr v2, v3

    .line 149
    const/4 v3, 0x1

    .line 150
    if-le v4, v12, :cond_5

    .line 151
    .line 152
    move v12, v3

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    if-ge v4, v12, :cond_6

    .line 155
    .line 156
    const/4 v12, -0x1

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    const/4 v12, 0x0

    .line 159
    :goto_2
    sub-float v2, v6, v2

    .line 160
    .line 161
    neg-float v2, v2

    .line 162
    const/high16 v13, 0x42b40000    # 90.0f

    .line 163
    .line 164
    mul-float/2addr v2, v13

    .line 165
    int-to-float v12, v12

    .line 166
    mul-float/2addr v2, v12

    .line 167
    const/high16 v12, -0x3d4c0000    # -90.0f

    .line 168
    .line 169
    cmpg-float v14, v2, v12

    .line 170
    .line 171
    if-gez v14, :cond_7

    .line 172
    .line 173
    move v2, v12

    .line 174
    :cond_7
    cmpl-float v12, v2, v13

    .line 175
    .line 176
    if-lez v12, :cond_8

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    move v13, v2

    .line 180
    :goto_3
    float-to-int v2, v13

    .line 181
    invoke-direct {v0, v2}, Lcom/aigestudio/wheelpicker/WheelPicker;->g(I)I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    iget v14, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->M:I

    .line 186
    .line 187
    iget v15, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->C:I

    .line 188
    .line 189
    if-eq v15, v3, :cond_a

    .line 190
    .line 191
    const/4 v3, 0x2

    .line 192
    if-eq v15, v3, :cond_9

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_9
    iget-object v3, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->h:Landroid/graphics/Rect;

    .line 196
    .line 197
    iget v14, v3, Landroid/graphics/Rect;->right:I

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_a
    iget-object v3, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->h:Landroid/graphics/Rect;

    .line 201
    .line 202
    iget v14, v3, Landroid/graphics/Rect;->left:I

    .line 203
    .line 204
    :goto_4
    iget v3, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->N:I

    .line 205
    .line 206
    sub-int/2addr v3, v12

    .line 207
    iget-object v15, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->l:Landroid/graphics/Camera;

    .line 208
    .line 209
    invoke-virtual {v15}, Landroid/graphics/Camera;->save()V

    .line 210
    .line 211
    .line 212
    iget-object v15, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->l:Landroid/graphics/Camera;

    .line 213
    .line 214
    invoke-virtual {v15, v13}, Landroid/graphics/Camera;->rotateX(F)V

    .line 215
    .line 216
    .line 217
    iget-object v13, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->l:Landroid/graphics/Camera;

    .line 218
    .line 219
    iget-object v15, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->m:Landroid/graphics/Matrix;

    .line 220
    .line 221
    invoke-virtual {v13, v15}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 222
    .line 223
    .line 224
    iget-object v13, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->l:Landroid/graphics/Camera;

    .line 225
    .line 226
    invoke-virtual {v13}, Landroid/graphics/Camera;->restore()V

    .line 227
    .line 228
    .line 229
    iget-object v13, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->m:Landroid/graphics/Matrix;

    .line 230
    .line 231
    neg-int v15, v14

    .line 232
    int-to-float v15, v15

    .line 233
    neg-int v11, v3

    .line 234
    int-to-float v11, v11

    .line 235
    invoke-virtual {v13, v15, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 236
    .line 237
    .line 238
    iget-object v13, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->m:Landroid/graphics/Matrix;

    .line 239
    .line 240
    int-to-float v14, v14

    .line 241
    int-to-float v3, v3

    .line 242
    invoke-virtual {v13, v14, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 243
    .line 244
    .line 245
    iget-object v13, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->l:Landroid/graphics/Camera;

    .line 246
    .line 247
    invoke-virtual {v13}, Landroid/graphics/Camera;->save()V

    .line 248
    .line 249
    .line 250
    iget-object v13, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->l:Landroid/graphics/Camera;

    .line 251
    .line 252
    invoke-direct {v0, v2}, Lcom/aigestudio/wheelpicker/WheelPicker;->b(I)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    int-to-float v2, v2

    .line 257
    const/4 v5, 0x0

    .line 258
    invoke-virtual {v13, v5, v5, v2}, Landroid/graphics/Camera;->translate(FFF)V

    .line 259
    .line 260
    .line 261
    iget-object v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->l:Landroid/graphics/Camera;

    .line 262
    .line 263
    iget-object v5, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->n:Landroid/graphics/Matrix;

    .line 264
    .line 265
    invoke-virtual {v2, v5}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->l:Landroid/graphics/Camera;

    .line 269
    .line 270
    invoke-virtual {v2}, Landroid/graphics/Camera;->restore()V

    .line 271
    .line 272
    .line 273
    iget-object v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->n:Landroid/graphics/Matrix;

    .line 274
    .line 275
    invoke-virtual {v2, v15, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 276
    .line 277
    .line 278
    iget-object v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->n:Landroid/graphics/Matrix;

    .line 279
    .line 280
    invoke-virtual {v2, v14, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 281
    .line 282
    .line 283
    iget-object v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->m:Landroid/graphics/Matrix;

    .line 284
    .line 285
    iget-object v3, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->n:Landroid/graphics/Matrix;

    .line 286
    .line 287
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_b
    const/4 v12, 0x0

    .line 292
    :goto_5
    iget-boolean v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->g0:Z

    .line 293
    .line 294
    if-eqz v2, :cond_d

    .line 295
    .line 296
    iget v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->P:I

    .line 297
    .line 298
    sub-int v3, v2, v4

    .line 299
    .line 300
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    sub-int/2addr v2, v3

    .line 305
    int-to-float v2, v2

    .line 306
    mul-float/2addr v2, v6

    .line 307
    iget v3, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->P:I

    .line 308
    .line 309
    int-to-float v3, v3

    .line 310
    div-float/2addr v2, v3

    .line 311
    const/high16 v3, 0x437f0000    # 255.0f

    .line 312
    .line 313
    mul-float/2addr v2, v3

    .line 314
    float-to-int v2, v2

    .line 315
    if-gez v2, :cond_c

    .line 316
    .line 317
    const/4 v11, 0x0

    .line 318
    goto :goto_6

    .line 319
    :cond_c
    move v11, v2

    .line 320
    :goto_6
    iget-object v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    .line 321
    .line 322
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 323
    .line 324
    .line 325
    :cond_d
    iget-boolean v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->i0:Z

    .line 326
    .line 327
    if-eqz v2, :cond_e

    .line 328
    .line 329
    iget v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->P:I

    .line 330
    .line 331
    sub-int v4, v2, v12

    .line 332
    .line 333
    :cond_e
    iget v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->w:I

    .line 334
    .line 335
    const/4 v3, -0x1

    .line 336
    if-eq v2, v3, :cond_11

    .line 337
    .line 338
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 339
    .line 340
    .line 341
    iget-boolean v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->i0:Z

    .line 342
    .line 343
    if-eqz v2, :cond_f

    .line 344
    .line 345
    iget-object v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->m:Landroid/graphics/Matrix;

    .line 346
    .line 347
    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 348
    .line 349
    .line 350
    :cond_f
    iget-object v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->k:Landroid/graphics/Rect;

    .line 351
    .line 352
    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 353
    .line 354
    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 355
    .line 356
    .line 357
    iget v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->O:I

    .line 358
    .line 359
    int-to-float v2, v2

    .line 360
    int-to-float v3, v4

    .line 361
    iget-object v4, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    .line 362
    .line 363
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 367
    .line 368
    .line 369
    iget-object v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    .line 370
    .line 371
    iget v4, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->w:I

    .line 372
    .line 373
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 377
    .line 378
    .line 379
    iget-boolean v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->i0:Z

    .line 380
    .line 381
    if-eqz v2, :cond_10

    .line 382
    .line 383
    iget-object v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->m:Landroid/graphics/Matrix;

    .line 384
    .line 385
    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 386
    .line 387
    .line 388
    :cond_10
    iget-object v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->k:Landroid/graphics/Rect;

    .line 389
    .line 390
    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 391
    .line 392
    .line 393
    iget v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->O:I

    .line 394
    .line 395
    int-to-float v2, v2

    .line 396
    iget-object v4, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    .line 397
    .line 398
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 406
    .line 407
    .line 408
    iget-object v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->h:Landroid/graphics/Rect;

    .line 409
    .line 410
    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 411
    .line 412
    .line 413
    iget-boolean v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->i0:Z

    .line 414
    .line 415
    if-eqz v2, :cond_12

    .line 416
    .line 417
    iget-object v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->m:Landroid/graphics/Matrix;

    .line 418
    .line 419
    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 420
    .line 421
    .line 422
    :cond_12
    iget v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->O:I

    .line 423
    .line 424
    int-to-float v2, v2

    .line 425
    int-to-float v3, v4

    .line 426
    iget-object v4, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    .line 427
    .line 428
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 432
    .line 433
    .line 434
    :goto_7
    iget-boolean v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->m0:Z

    .line 435
    .line 436
    if-eqz v1, :cond_13

    .line 437
    .line 438
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 439
    .line 440
    .line 441
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->h:Landroid/graphics/Rect;

    .line 442
    .line 443
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 444
    .line 445
    .line 446
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    .line 447
    .line 448
    const v2, -0x11cccd

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 452
    .line 453
    .line 454
    iget v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->N:I

    .line 455
    .line 456
    iget v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->D:I

    .line 457
    .line 458
    mul-int/2addr v2, v10

    .line 459
    add-int v11, v1, v2

    .line 460
    .line 461
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->h:Landroid/graphics/Rect;

    .line 462
    .line 463
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 464
    .line 465
    int-to-float v2, v2

    .line 466
    int-to-float v5, v11

    .line 467
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 468
    .line 469
    int-to-float v4, v1

    .line 470
    iget-object v6, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    .line 471
    .line 472
    move-object/from16 v1, p1

    .line 473
    .line 474
    move v3, v5

    .line 475
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 476
    .line 477
    .line 478
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    .line 479
    .line 480
    const v2, -0xcccc12

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 484
    .line 485
    .line 486
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    .line 487
    .line 488
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 489
    .line 490
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 491
    .line 492
    .line 493
    iget v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->E:I

    .line 494
    .line 495
    sub-int/2addr v11, v1

    .line 496
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->h:Landroid/graphics/Rect;

    .line 497
    .line 498
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 499
    .line 500
    int-to-float v2, v2

    .line 501
    int-to-float v3, v11

    .line 502
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 503
    .line 504
    int-to-float v4, v1

    .line 505
    iget v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->D:I

    .line 506
    .line 507
    add-int/2addr v11, v1

    .line 508
    int-to-float v5, v11

    .line 509
    iget-object v6, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    .line 510
    .line 511
    move-object/from16 v1, p1

    .line 512
    .line 513
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 517
    .line 518
    .line 519
    :cond_13
    add-int/lit8 v9, v9, 0x1

    .line 520
    .line 521
    add-int/lit8 v10, v10, 0x1

    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :cond_14
    iget-boolean v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->f0:Z

    .line 526
    .line 527
    if-eqz v1, :cond_15

    .line 528
    .line 529
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    .line 530
    .line 531
    iget v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->A:I

    .line 532
    .line 533
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 534
    .line 535
    .line 536
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    .line 537
    .line 538
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 539
    .line 540
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 541
    .line 542
    .line 543
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->k:Landroid/graphics/Rect;

    .line 544
    .line 545
    iget-object v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    .line 546
    .line 547
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 548
    .line 549
    .line 550
    :cond_15
    iget-boolean v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->W:Z

    .line 551
    .line 552
    if-eqz v1, :cond_16

    .line 553
    .line 554
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    .line 555
    .line 556
    iget v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->z:I

    .line 557
    .line 558
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 559
    .line 560
    .line 561
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    .line 562
    .line 563
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 564
    .line 565
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 566
    .line 567
    .line 568
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->i:Landroid/graphics/Rect;

    .line 569
    .line 570
    iget-object v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    .line 571
    .line 572
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 573
    .line 574
    .line 575
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->j:Landroid/graphics/Rect;

    .line 576
    .line 577
    iget-object v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    .line 578
    .line 579
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 580
    .line 581
    .line 582
    :cond_16
    iget-boolean v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->m0:Z

    .line 583
    .line 584
    if-eqz v1, :cond_17

    .line 585
    .line 586
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    .line 587
    .line 588
    const v2, 0x4433ee33

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 592
    .line 593
    .line 594
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    .line 595
    .line 596
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 597
    .line 598
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 599
    .line 600
    .line 601
    const/4 v2, 0x0

    .line 602
    const/4 v3, 0x0

    .line 603
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    int-to-float v4, v1

    .line 608
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    int-to-float v5, v1

    .line 613
    iget-object v6, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    .line 614
    .line 615
    move-object/from16 v1, p1

    .line 616
    .line 617
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    int-to-float v4, v1

    .line 625
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    int-to-float v5, v1

    .line 630
    iget-object v6, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    .line 631
    .line 632
    move-object/from16 v1, p1

    .line 633
    .line 634
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    sub-int/2addr v1, v2

    .line 646
    int-to-float v2, v1

    .line 647
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    int-to-float v4, v1

    .line 652
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    int-to-float v5, v1

    .line 657
    iget-object v6, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    .line 658
    .line 659
    move-object/from16 v1, p1

    .line 660
    .line 661
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 662
    .line 663
    .line 664
    const/4 v2, 0x0

    .line 665
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    sub-int/2addr v1, v3

    .line 674
    int-to-float v3, v1

    .line 675
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    int-to-float v4, v1

    .line 680
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    int-to-float v5, v1

    .line 685
    iget-object v6, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    .line 686
    .line 687
    move-object/from16 v1, p1

    .line 688
    .line 689
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 690
    .line 691
    .line 692
    :cond_17
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget v2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->t:I

    .line 18
    .line 19
    iget v3, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->u:I

    .line 20
    .line 21
    iget v4, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->q:I

    .line 22
    .line 23
    mul-int/2addr v3, v4

    .line 24
    iget v5, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->B:I

    .line 25
    .line 26
    add-int/lit8 v4, v4, -0x1

    .line 27
    .line 28
    mul-int/2addr v5, v4

    .line 29
    add-int/2addr v3, v5

    .line 30
    iget-boolean v4, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->i0:Z

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    mul-int/lit8 v3, v3, 0x2

    .line 35
    .line 36
    int-to-double v3, v3

    .line 37
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    div-double/2addr v3, v5

    .line 43
    double-to-int v3, v3

    .line 44
    :cond_0
    iget-boolean v4, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->m0:Z

    .line 45
    .line 46
    const-string v5, ")"

    .line 47
    .line 48
    const-string v6, ":"

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    sget-object v4, Lcom/aigestudio/wheelpicker/WheelPicker;->n0:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v7, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v8, "Wheel\'s content size is ("

    .line 60
    .line 61
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v4, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    add-int/2addr v4, v7

    .line 92
    add-int/2addr v2, v4

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    add-int/2addr v4, v7

    .line 102
    add-int/2addr v3, v4

    .line 103
    iget-boolean v4, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->m0:Z

    .line 104
    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    sget-object v4, Lcom/aigestudio/wheelpicker/WheelPicker;->n0:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v7, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v8, "Wheel\'s size is ("

    .line 115
    .line 116
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-direct {p0, v0, p1, v2}, Lcom/aigestudio/wheelpicker/WheelPicker;->j(III)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-direct {p0, v1, p2, v3}, Lcom/aigestudio/wheelpicker/WheelPicker;->j(III)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->h:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr p4, v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->m0:Z

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    sget-object p1, Lcom/aigestudio/wheelpicker/WheelPicker;->n0:Ljava/lang/String;

    .line 37
    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string p3, "Wheel\'s drawn rect size is ("

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->h:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p3, ":"

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object p4, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->h:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p4, ") and location is ("

    .line 72
    .line 73
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object p4, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->h:Landroid/graphics/Rect;

    .line 77
    .line 78
    iget p4, p4, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->h:Landroid/graphics/Rect;

    .line 87
    .line 88
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p3, ")"

    .line 94
    .line 95
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_0
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->h:Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->M:I

    .line 112
    .line 113
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->h:Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->N:I

    .line 120
    .line 121
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->d()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->h:Landroid/graphics/Rect;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    div-int/lit8 p1, p1, 0x2

    .line 131
    .line 132
    iput p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->F:I

    .line 133
    .line 134
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->h:Landroid/graphics/Rect;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iget p2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->q:I

    .line 141
    .line 142
    div-int/2addr p1, p2

    .line 143
    iput p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->D:I

    .line 144
    .line 145
    div-int/lit8 p1, p1, 0x2

    .line 146
    .line 147
    iput p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->E:I

    .line 148
    .line 149
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->e()V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->f()V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->a()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v1, :cond_6

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v0, v4, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->d:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    if-eqz p1, :cond_10

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->d:Landroid/view/VelocityTracker;

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_2
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->T:I

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-float/2addr v0, v2

    .line 52
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->U:I

    .line 57
    .line 58
    int-to-float v2, v2

    .line 59
    cmpg-float v0, v0, v2

    .line 60
    .line 61
    if-gez v0, :cond_3

    .line 62
    .line 63
    iput-boolean v1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->j0:Z

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_3
    iput-boolean v3, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->j0:Z

    .line 68
    .line 69
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->d:Landroid/view/VelocityTracker;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->g:Lcom/aigestudio/wheelpicker/WheelPicker$b;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-interface {v0, v1}, Lcom/aigestudio/wheelpicker/WheelPicker$b;->a(I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->S:I

    .line 86
    .line 87
    int-to-float v2, v2

    .line 88
    sub-float/2addr v0, v2

    .line 89
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/high16 v3, 0x3f800000    # 1.0f

    .line 94
    .line 95
    cmpg-float v2, v2, v3

    .line 96
    .line 97
    if-gez v2, :cond_5

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_5
    iget v2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->Q:I

    .line 102
    .line 103
    int-to-float v2, v2

    .line 104
    add-float/2addr v2, v0

    .line 105
    float-to-int v0, v2

    .line 106
    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->Q:I

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    float-to-int p1, p1

    .line 113
    iput p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->S:I

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-boolean v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->j0:Z

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    iget-boolean v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->k0:Z

    .line 138
    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_8
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->d:Landroid/view/VelocityTracker;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->d:Landroid/view/VelocityTracker;

    .line 149
    .line 150
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->L:I

    .line 151
    .line 152
    int-to-float v0, v0

    .line 153
    const/16 v4, 0x3e8

    .line 154
    .line 155
    invoke-virtual {p1, v4, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 156
    .line 157
    .line 158
    iput-boolean v3, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->k0:Z

    .line 159
    .line 160
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->d:Landroid/view/VelocityTracker;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    float-to-int v8, p1

    .line 167
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->K:I

    .line 172
    .line 173
    if-le p1, v0, :cond_9

    .line 174
    .line 175
    iget-object v4, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->c:Landroid/widget/Scroller;

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    iget v6, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->Q:I

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v10, 0x0

    .line 183
    iget v11, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->I:I

    .line 184
    .line 185
    iget v12, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->J:I

    .line 186
    .line 187
    invoke-virtual/range {v4 .. v12}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->c:Landroid/widget/Scroller;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iget-object v3, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->c:Landroid/widget/Scroller;

    .line 197
    .line 198
    invoke-virtual {v3}, Landroid/widget/Scroller;->getFinalY()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    iget v4, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->D:I

    .line 203
    .line 204
    rem-int/2addr v3, v4

    .line 205
    invoke-direct {p0, v3}, Lcom/aigestudio/wheelpicker/WheelPicker;->c(I)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    add-int/2addr v0, v3

    .line 210
    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->setFinalY(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_9
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->c:Landroid/widget/Scroller;

    .line 215
    .line 216
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->Q:I

    .line 217
    .line 218
    iget v4, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->D:I

    .line 219
    .line 220
    rem-int v4, v0, v4

    .line 221
    .line 222
    invoke-direct {p0, v4}, Lcom/aigestudio/wheelpicker/WheelPicker;->c(I)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-virtual {p1, v3, v0, v3, v4}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 227
    .line 228
    .line 229
    :goto_0
    iget-boolean p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->h0:Z

    .line 230
    .line 231
    if-nez p1, :cond_b

    .line 232
    .line 233
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->c:Landroid/widget/Scroller;

    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->J:I

    .line 240
    .line 241
    if-le p1, v0, :cond_a

    .line 242
    .line 243
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->c:Landroid/widget/Scroller;

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->setFinalY(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_a
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->c:Landroid/widget/Scroller;

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->I:I

    .line 256
    .line 257
    if-ge p1, v0, :cond_b

    .line 258
    .line 259
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->c:Landroid/widget/Scroller;

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->setFinalY(I)V

    .line 262
    .line 263
    .line 264
    :cond_b
    :goto_1
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->a:Landroid/os/Handler;

    .line 265
    .line 266
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->d:Landroid/view/VelocityTracker;

    .line 270
    .line 271
    if-eqz p1, :cond_10

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 274
    .line 275
    .line 276
    iput-object v2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->d:Landroid/view/VelocityTracker;

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_c
    iput-boolean v1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->e:Z

    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_d

    .line 286
    .line 287
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 292
    .line 293
    .line 294
    :cond_d
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->d:Landroid/view/VelocityTracker;

    .line 295
    .line 296
    if-nez v0, :cond_e

    .line 297
    .line 298
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->d:Landroid/view/VelocityTracker;

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_e
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 306
    .line 307
    .line 308
    :goto_2
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->d:Landroid/view/VelocityTracker;

    .line 309
    .line 310
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->c:Landroid/widget/Scroller;

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_f

    .line 320
    .line 321
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->c:Landroid/widget/Scroller;

    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 324
    .line 325
    .line 326
    iput-boolean v1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->k0:Z

    .line 327
    .line 328
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    float-to-int p1, p1

    .line 333
    iput p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->S:I

    .line 334
    .line 335
    iput p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->T:I

    .line 336
    .line 337
    :cond_10
    :goto_3
    return v1
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->o:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->c:Landroid/widget/Scroller;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->k0:Z

    .line 22
    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->D:I

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget v1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->Q:I

    .line 31
    .line 32
    neg-int v1, v1

    .line 33
    div-int/2addr v1, v0

    .line 34
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->G:I

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->o:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    rem-int/2addr v1, v0

    .line 44
    if-gez v1, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->o:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    :cond_2
    iget-boolean v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->m0:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sget-object v0, Lcom/aigestudio/wheelpicker/WheelPicker;->n0:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, ":"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->o:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v3, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->Q:I

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_3
    iput v1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->H:I

    .line 97
    .line 98
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->f:Lcom/aigestudio/wheelpicker/WheelPicker$a;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-boolean v2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->e:Z

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    iget-object v2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->o:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v0, p0, v2, v1}, Lcom/aigestudio/wheelpicker/WheelPicker$a;->a(Lcom/aigestudio/wheelpicker/WheelPicker;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->g:Lcom/aigestudio/wheelpicker/WheelPicker$b;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-boolean v2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->e:Z

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-interface {v0, v1}, Lcom/aigestudio/wheelpicker/WheelPicker$b;->b(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->g:Lcom/aigestudio/wheelpicker/WheelPicker$b;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-interface {v0, v1}, Lcom/aigestudio/wheelpicker/WheelPicker$b;->a(I)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->c:Landroid/widget/Scroller;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->g:Lcom/aigestudio/wheelpicker/WheelPicker$b;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    const/4 v1, 0x2

    .line 145
    invoke-interface {v0, v1}, Lcom/aigestudio/wheelpicker/WheelPicker$b;->a(I)V

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->c:Landroid/widget/Scroller;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->Q:I

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->a:Landroid/os/Handler;

    .line 160
    .line 161
    const-wide/16 v1, 0x10

    .line 162
    .line 163
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_0
    return-void
.end method

.method public setAtmospheric(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->g0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCurtain(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->f0:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCurtainColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->A:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCurved(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->i0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCyclic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->h0:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iput-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->o:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->G:I

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->H:I

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    if-le v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->H:I

    .line 27
    .line 28
    iput p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->G:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    iput p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->H:I

    .line 38
    .line 39
    iput p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->G:I

    .line 40
    .line 41
    :goto_1
    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->Q:I

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->h()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->e()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string v0, "WheelPicker\'s data can not be null!"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public setDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->m0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIndicator(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->W:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->z:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->y:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemAlign(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->C:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->l()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->d()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setItemSpace(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->B:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->v:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextSize(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->x:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->h()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setMaximumWidthText(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->p:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string v0, "Maximum width text can not be null!"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public setMaximumWidthTextPosition(I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/aigestudio/wheelpicker/WheelPicker;->i(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->R:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->h()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Maximum width text Position must in [0, "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->o:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, "), but current is "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public setOnItemSelectedListener(Lcom/aigestudio/wheelpicker/WheelPicker$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->f:Lcom/aigestudio/wheelpicker/WheelPicker$a;

    .line 2
    .line 3
    return-void
.end method

.method public setOnWheelChangeListener(Lcom/aigestudio/wheelpicker/WheelPicker$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->g:Lcom/aigestudio/wheelpicker/WheelPicker$b;

    .line 2
    .line 3
    return-void
.end method

.method public setSameWidth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->V:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSelectedItemPosition(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->k(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setSelectedItemTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->w:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->h()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setVisibleItemCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->q:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->m()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
