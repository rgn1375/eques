.class public Landroidx/transition/ChangeBounds;
.super Landroidx/transition/Transition;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ChangeBounds$ViewBounds;
    }
.end annotation


# static fields
.field private static final BOTTOM_RIGHT_ONLY_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final BOTTOM_RIGHT_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeBounds$ViewBounds;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final DRAWABLE_ORIGIN_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final POSITION_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROPNAME_BOUNDS:Ljava/lang/String; = "android:changeBounds:bounds"

.field private static final PROPNAME_CLIP:Ljava/lang/String; = "android:changeBounds:clip"

.field private static final PROPNAME_PARENT:Ljava/lang/String; = "android:changeBounds:parent"

.field private static final PROPNAME_WINDOW_X:Ljava/lang/String; = "android:changeBounds:windowX"

.field private static final PROPNAME_WINDOW_Y:Ljava/lang/String; = "android:changeBounds:windowY"

.field private static final TOP_LEFT_ONLY_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final TOP_LEFT_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeBounds$ViewBounds;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static sRectEvaluator:Landroidx/transition/RectEvaluator;

.field private static final sTransitionProperties:[Ljava/lang/String;


# instance fields
.field private mReparent:Z

.field private mResizeClip:Z

.field private mTempLocation:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "android:changeBounds:windowX"

    .line 2
    .line 3
    const-string v1, "android:changeBounds:windowY"

    .line 4
    .line 5
    const-string v2, "android:changeBounds:bounds"

    .line 6
    .line 7
    const-string v3, "android:changeBounds:clip"

    .line 8
    .line 9
    const-string v4, "android:changeBounds:parent"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/transition/ChangeBounds;->sTransitionProperties:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Landroidx/transition/ChangeBounds$1;

    .line 18
    .line 19
    const-string v1, "boundsOrigin"

    .line 20
    .line 21
    const-class v2, Landroid/graphics/PointF;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Landroidx/transition/ChangeBounds$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/transition/ChangeBounds;->DRAWABLE_ORIGIN_PROPERTY:Landroid/util/Property;

    .line 27
    .line 28
    new-instance v0, Landroidx/transition/ChangeBounds$2;

    .line 29
    .line 30
    const-string/jumbo v1, "topLeft"

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Landroidx/transition/ChangeBounds$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Landroidx/transition/ChangeBounds;->TOP_LEFT_PROPERTY:Landroid/util/Property;

    .line 37
    .line 38
    new-instance v0, Landroidx/transition/ChangeBounds$3;

    .line 39
    .line 40
    const-string v3, "bottomRight"

    .line 41
    .line 42
    invoke-direct {v0, v2, v3}, Landroidx/transition/ChangeBounds$3;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_PROPERTY:Landroid/util/Property;

    .line 46
    .line 47
    new-instance v0, Landroidx/transition/ChangeBounds$4;

    .line 48
    .line 49
    invoke-direct {v0, v2, v3}, Landroidx/transition/ChangeBounds$4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_ONLY_PROPERTY:Landroid/util/Property;

    .line 53
    .line 54
    new-instance v0, Landroidx/transition/ChangeBounds$5;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, Landroidx/transition/ChangeBounds$5;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Landroidx/transition/ChangeBounds;->TOP_LEFT_ONLY_PROPERTY:Landroid/util/Property;

    .line 60
    .line 61
    new-instance v0, Landroidx/transition/ChangeBounds$6;

    .line 62
    .line 63
    const-string v1, "position"

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, Landroidx/transition/ChangeBounds$6;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Landroidx/transition/ChangeBounds;->POSITION_PROPERTY:Landroid/util/Property;

    .line 69
    .line 70
    new-instance v0, Landroidx/transition/RectEvaluator;

    .line 71
    .line 72
    invoke-direct {v0}, Landroidx/transition/RectEvaluator;-><init>()V

    .line 73
    .line 74
    .line 75
    sput-object v0, Landroidx/transition/ChangeBounds;->sRectEvaluator:Landroidx/transition/RectEvaluator;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/transition/ChangeBounds;->mTempLocation:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->mReparent:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/transition/ChangeBounds;->mTempLocation:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->mReparent:Z

    .line 3
    sget-object v1, Landroidx/transition/Styleable;->CHANGE_BOUNDS:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "resizeClip"

    invoke-static {p1, p2, v1, v0, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedBoolean(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    invoke-virtual {p0, p2}, Landroidx/transition/ChangeBounds;->setResizeClip(Z)V

    return-void
.end method

.method private captureValues(Landroidx/transition/TransitionValues;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    const-string v3, "android:changeBounds:bounds"

    .line 45
    .line 46
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v2, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "android:changeBounds:parent"

    .line 58
    .line 59
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-boolean v1, p0, Landroidx/transition/ChangeBounds;->mReparent:Z

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/transition/ChangeBounds;->mTempLocation:[I

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/transition/ChangeBounds;->mTempLocation:[I

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    aget v2, v2, v3

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "android:changeBounds:windowX"

    .line 85
    .line 86
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 90
    .line 91
    iget-object v2, p0, Landroidx/transition/ChangeBounds;->mTempLocation:[I

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    aget v2, v2, v3

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "android:changeBounds:windowY"

    .line 101
    .line 102
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-boolean v1, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 110
    .line 111
    const-string v1, "android:changeBounds:clip"

    .line 112
    .line 113
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getClipBounds(Landroid/view/View;)Landroid/graphics/Rect;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void
.end method

.method private parentMatches(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds;->mReparent:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0, p1, v1}, Landroidx/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, v0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 19
    .line 20
    if-ne p2, p1, :cond_0

    .line 21
    .line 22
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 0
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/ChangeBounds;->captureValues(Landroidx/transition/TransitionValues;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 0
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/ChangeBounds;->captureValues(Landroidx/transition/TransitionValues;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 18
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto/16 :goto_c

    .line 13
    .line 14
    :cond_1
    iget-object v3, v0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v4, v1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 17
    .line 18
    const-string v5, "android:changeBounds:parent"

    .line 19
    .line 20
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    goto/16 :goto_c

    .line 38
    .line 39
    :cond_3
    iget-object v9, v1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 40
    .line 41
    invoke-direct {v8, v3, v4}, Landroidx/transition/ChangeBounds;->parentMatches(Landroid/view/View;Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1a

    .line 46
    .line 47
    iget-object v3, v0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 48
    .line 49
    const-string v5, "android:changeBounds:bounds"

    .line 50
    .line 51
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/graphics/Rect;

    .line 56
    .line 57
    iget-object v6, v1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroid/graphics/Rect;

    .line 64
    .line 65
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    iget v11, v3, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    iget v12, v5, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    iget v13, v3, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    iget v14, v5, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    iget v15, v5, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    sub-int v5, v13, v6

    .line 82
    .line 83
    sub-int v2, v3, v11

    .line 84
    .line 85
    sub-int v10, v14, v7

    .line 86
    .line 87
    sub-int v4, v15, v12

    .line 88
    .line 89
    iget-object v0, v0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 90
    .line 91
    move-object/from16 v16, v9

    .line 92
    .line 93
    const-string v9, "android:changeBounds:clip"

    .line 94
    .line 95
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/graphics/Rect;

    .line 100
    .line 101
    iget-object v1, v1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v9, v1

    .line 108
    check-cast v9, Landroid/graphics/Rect;

    .line 109
    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    :cond_4
    if-eqz v10, :cond_9

    .line 115
    .line 116
    if-eqz v4, :cond_9

    .line 117
    .line 118
    :cond_5
    if-ne v6, v7, :cond_7

    .line 119
    .line 120
    if-eq v11, v12, :cond_6

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    const/4 v1, 0x0

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    :goto_0
    const/4 v1, 0x1

    .line 126
    :goto_1
    if-ne v13, v14, :cond_8

    .line 127
    .line 128
    if-eq v3, v15, :cond_a

    .line 129
    .line 130
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_9
    const/4 v1, 0x0

    .line 134
    :cond_a
    :goto_2
    if-eqz v0, :cond_b

    .line 135
    .line 136
    invoke-virtual {v0, v9}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v17

    .line 140
    if-eqz v17, :cond_c

    .line 141
    .line 142
    :cond_b
    if-nez v0, :cond_d

    .line 143
    .line 144
    if-eqz v9, :cond_d

    .line 145
    .line 146
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    :cond_d
    if-lez v1, :cond_19

    .line 149
    .line 150
    move-object/from16 p1, v9

    .line 151
    .line 152
    iget-boolean v9, v8, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 153
    .line 154
    if-nez v9, :cond_12

    .line 155
    .line 156
    move-object/from16 v9, v16

    .line 157
    .line 158
    invoke-static {v9, v6, v11, v13, v3}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x2

    .line 162
    if-ne v1, v0, :cond_f

    .line 163
    .line 164
    if-ne v5, v10, :cond_e

    .line 165
    .line 166
    if-ne v2, v4, :cond_e

    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    int-to-float v1, v6

    .line 173
    int-to-float v2, v11

    .line 174
    int-to-float v3, v7

    .line 175
    int-to-float v4, v12

    .line 176
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v1, Landroidx/transition/ChangeBounds;->POSITION_PROPERTY:Landroid/util/Property;

    .line 181
    .line 182
    invoke-static {v9, v1, v0}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto/16 :goto_9

    .line 187
    .line 188
    :cond_e
    new-instance v1, Landroidx/transition/ChangeBounds$ViewBounds;

    .line 189
    .line 190
    invoke-direct {v1, v9}, Landroidx/transition/ChangeBounds$ViewBounds;-><init>(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    int-to-float v4, v6

    .line 198
    int-to-float v5, v11

    .line 199
    int-to-float v6, v7

    .line 200
    int-to-float v7, v12

    .line 201
    invoke-virtual {v2, v4, v5, v6, v7}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    sget-object v4, Landroidx/transition/ChangeBounds;->TOP_LEFT_PROPERTY:Landroid/util/Property;

    .line 206
    .line 207
    invoke-static {v1, v4, v2}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    int-to-float v5, v13

    .line 216
    int-to-float v3, v3

    .line 217
    int-to-float v6, v14

    .line 218
    int-to-float v7, v15

    .line 219
    invoke-virtual {v4, v5, v3, v6, v7}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    sget-object v4, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_PROPERTY:Landroid/util/Property;

    .line 224
    .line 225
    invoke-static {v1, v4, v3}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 230
    .line 231
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 232
    .line 233
    .line 234
    new-array v0, v0, [Landroid/animation/Animator;

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    aput-object v2, v0, v5

    .line 238
    .line 239
    const/4 v2, 0x1

    .line 240
    aput-object v3, v0, v2

    .line 241
    .line 242
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Landroidx/transition/ChangeBounds$7;

    .line 246
    .line 247
    invoke-direct {v0, v8, v1}, Landroidx/transition/ChangeBounds$7;-><init>(Landroidx/transition/ChangeBounds;Landroidx/transition/ChangeBounds$ViewBounds;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 251
    .line 252
    .line 253
    move-object v0, v4

    .line 254
    goto/16 :goto_9

    .line 255
    .line 256
    :cond_f
    if-ne v6, v7, :cond_11

    .line 257
    .line 258
    if-eq v11, v12, :cond_10

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    int-to-float v1, v13

    .line 266
    int-to-float v2, v3

    .line 267
    int-to-float v3, v14

    .line 268
    int-to-float v4, v15

    .line 269
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sget-object v1, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_ONLY_PROPERTY:Landroid/util/Property;

    .line 274
    .line 275
    invoke-static {v9, v1, v0}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto/16 :goto_9

    .line 280
    .line 281
    :cond_11
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    int-to-float v1, v6

    .line 286
    int-to-float v2, v11

    .line 287
    int-to-float v3, v7

    .line 288
    int-to-float v4, v12

    .line 289
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sget-object v1, Landroidx/transition/ChangeBounds;->TOP_LEFT_ONLY_PROPERTY:Landroid/util/Property;

    .line 294
    .line 295
    invoke-static {v9, v1, v0}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto/16 :goto_9

    .line 300
    .line 301
    :cond_12
    move-object/from16 v9, v16

    .line 302
    .line 303
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    add-int/2addr v1, v6

    .line 312
    add-int/2addr v3, v11

    .line 313
    invoke-static {v9, v6, v11, v1, v3}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    .line 314
    .line 315
    .line 316
    if-ne v6, v7, :cond_14

    .line 317
    .line 318
    if-eq v11, v12, :cond_13

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_13
    const/4 v11, 0x0

    .line 322
    goto :goto_5

    .line 323
    :cond_14
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    int-to-float v3, v6

    .line 328
    int-to-float v6, v11

    .line 329
    int-to-float v11, v7

    .line 330
    int-to-float v13, v12

    .line 331
    invoke-virtual {v1, v3, v6, v11, v13}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    sget-object v3, Landroidx/transition/ChangeBounds;->POSITION_PROPERTY:Landroid/util/Property;

    .line 336
    .line 337
    invoke-static {v9, v3, v1}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    move-object v11, v1

    .line 342
    :goto_5
    if-nez v0, :cond_15

    .line 343
    .line 344
    new-instance v0, Landroid/graphics/Rect;

    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    invoke-direct {v0, v1, v1, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_15
    const/4 v1, 0x0

    .line 352
    :goto_6
    if-nez p1, :cond_16

    .line 353
    .line 354
    new-instance v2, Landroid/graphics/Rect;

    .line 355
    .line 356
    invoke-direct {v2, v1, v1, v10, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_16
    move-object/from16 v2, p1

    .line 361
    .line 362
    :goto_7
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-nez v1, :cond_17

    .line 367
    .line 368
    invoke-static {v9, v0}, Landroidx/core/view/ViewCompat;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 369
    .line 370
    .line 371
    sget-object v1, Landroidx/transition/ChangeBounds;->sRectEvaluator:Landroidx/transition/RectEvaluator;

    .line 372
    .line 373
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const-string v2, "clipBounds"

    .line 378
    .line 379
    invoke-static {v9, v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    new-instance v13, Landroidx/transition/ChangeBounds$8;

    .line 384
    .line 385
    move-object v0, v13

    .line 386
    move-object/from16 v1, p0

    .line 387
    .line 388
    move-object v2, v9

    .line 389
    move-object/from16 v3, p1

    .line 390
    .line 391
    move v4, v7

    .line 392
    move v5, v12

    .line 393
    move v6, v14

    .line 394
    move v7, v15

    .line 395
    invoke-direct/range {v0 .. v7}, Landroidx/transition/ChangeBounds$8;-><init>(Landroidx/transition/ChangeBounds;Landroid/view/View;Landroid/graphics/Rect;IIII)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v10, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 399
    .line 400
    .line 401
    move-object v2, v10

    .line 402
    goto :goto_8

    .line 403
    :cond_17
    const/4 v2, 0x0

    .line 404
    :goto_8
    invoke-static {v11, v2}, Landroidx/transition/TransitionUtils;->mergeAnimators(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    :goto_9
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 413
    .line 414
    if-eqz v1, :cond_18

    .line 415
    .line 416
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Landroid/view/ViewGroup;

    .line 421
    .line 422
    const/4 v2, 0x1

    .line 423
    invoke-static {v1, v2}, Landroidx/transition/ViewGroupUtils;->suppressLayout(Landroid/view/ViewGroup;Z)V

    .line 424
    .line 425
    .line 426
    new-instance v2, Landroidx/transition/ChangeBounds$9;

    .line 427
    .line 428
    invoke-direct {v2, v8, v1}, Landroidx/transition/ChangeBounds$9;-><init>(Landroidx/transition/ChangeBounds;Landroid/view/ViewGroup;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8, v2}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 432
    .line 433
    .line 434
    :cond_18
    return-object v0

    .line 435
    :cond_19
    const/4 v0, 0x0

    .line 436
    goto :goto_a

    .line 437
    :cond_1a
    iget-object v2, v0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 438
    .line 439
    const-string v3, "android:changeBounds:windowX"

    .line 440
    .line 441
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    iget-object v0, v0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 452
    .line 453
    const-string v4, "android:changeBounds:windowY"

    .line 454
    .line 455
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Ljava/lang/Integer;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    iget-object v5, v1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 466
    .line 467
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    check-cast v3, Ljava/lang/Integer;

    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    iget-object v1, v1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 478
    .line 479
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Ljava/lang/Integer;

    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-ne v2, v3, :cond_1b

    .line 490
    .line 491
    if-eq v0, v1, :cond_19

    .line 492
    .line 493
    goto :goto_b

    .line 494
    :goto_a
    return-object v0

    .line 495
    :cond_1b
    :goto_b
    iget-object v4, v8, Landroidx/transition/ChangeBounds;->mTempLocation:[I

    .line 496
    .line 497
    move-object/from16 v5, p1

    .line 498
    .line 499
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 511
    .line 512
    invoke-static {v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    new-instance v6, Landroid/graphics/Canvas;

    .line 517
    .line 518
    invoke-direct {v6, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v9, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 522
    .line 523
    .line 524
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 525
    .line 526
    invoke-direct {v6, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v9}, Landroidx/transition/ViewUtils;->getTransitionAlpha(Landroid/view/View;)F

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    const/4 v4, 0x0

    .line 534
    invoke-static {v9, v4}, Landroidx/transition/ViewUtils;->setTransitionAlpha(Landroid/view/View;F)V

    .line 535
    .line 536
    .line 537
    invoke-static/range {p1 .. p1}, Landroidx/transition/ViewUtils;->getOverlay(Landroid/view/View;)Landroidx/transition/ViewOverlayImpl;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-interface {v4, v6}, Landroidx/transition/ViewOverlayImpl;->add(Landroid/graphics/drawable/Drawable;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    iget-object v10, v8, Landroidx/transition/ChangeBounds;->mTempLocation:[I

    .line 549
    .line 550
    const/4 v11, 0x0

    .line 551
    aget v12, v10, v11

    .line 552
    .line 553
    sub-int/2addr v2, v12

    .line 554
    int-to-float v2, v2

    .line 555
    const/4 v11, 0x1

    .line 556
    aget v10, v10, v11

    .line 557
    .line 558
    sub-int/2addr v0, v10

    .line 559
    int-to-float v0, v0

    .line 560
    sub-int/2addr v3, v12

    .line 561
    int-to-float v3, v3

    .line 562
    sub-int/2addr v1, v10

    .line 563
    int-to-float v1, v1

    .line 564
    invoke-virtual {v4, v2, v0, v3, v1}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    sget-object v1, Landroidx/transition/ChangeBounds;->DRAWABLE_ORIGIN_PROPERTY:Landroid/util/Property;

    .line 569
    .line 570
    invoke-static {v1, v0}, Landroidx/transition/PropertyValuesHolderUtils;->ofPointF(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    new-array v1, v11, [Landroid/animation/PropertyValuesHolder;

    .line 575
    .line 576
    const/4 v2, 0x0

    .line 577
    aput-object v0, v1, v2

    .line 578
    .line 579
    invoke-static {v6, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    new-instance v11, Landroidx/transition/ChangeBounds$10;

    .line 584
    .line 585
    move-object v0, v11

    .line 586
    move-object/from16 v1, p0

    .line 587
    .line 588
    move-object/from16 v2, p1

    .line 589
    .line 590
    move-object v3, v6

    .line 591
    move-object v4, v9

    .line 592
    move v5, v7

    .line 593
    invoke-direct/range {v0 .. v5}, Landroidx/transition/ChangeBounds$10;-><init>(Landroidx/transition/ChangeBounds;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v10, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 597
    .line 598
    .line 599
    return-object v10

    .line 600
    :goto_c
    return-object v0
.end method

.method public getResizeClip()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Landroidx/transition/ChangeBounds;->sTransitionProperties:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setResizeClip(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 2
    .line 3
    return-void
.end method
