.class public Lcom/beizi/ad/internal/animation/Push;
.super Ljava/lang/Object;
.source "Push.java"

# interfaces
.implements Lcom/beizi/ad/internal/animation/Transition;


# static fields
.field private static final in_down_coordinates:[F

.field private static final in_left_coordinates:[F

.field private static final in_right_coordinates:[F

.field private static final in_up_coordinates:[F

.field private static final out_down_coordinates:[F

.field private static final out_left_coordinates:[F

.field private static final out_right_coordinates:[F

.field private static final out_up_coordinates:[F


# instance fields
.field private inAnimation:Landroid/view/animation/Animation;

.field private outAnimation:Landroid/view/animation/Animation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/beizi/ad/internal/animation/Push;->in_up_coordinates:[F

    .line 8
    .line 9
    new-array v1, v0, [F

    .line 10
    .line 11
    fill-array-data v1, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/beizi/ad/internal/animation/Push;->in_down_coordinates:[F

    .line 15
    .line 16
    new-array v1, v0, [F

    .line 17
    .line 18
    fill-array-data v1, :array_2

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/beizi/ad/internal/animation/Push;->in_right_coordinates:[F

    .line 22
    .line 23
    new-array v1, v0, [F

    .line 24
    .line 25
    fill-array-data v1, :array_3

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/beizi/ad/internal/animation/Push;->in_left_coordinates:[F

    .line 29
    .line 30
    new-array v1, v0, [F

    .line 31
    .line 32
    fill-array-data v1, :array_4

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/beizi/ad/internal/animation/Push;->out_up_coordinates:[F

    .line 36
    .line 37
    new-array v1, v0, [F

    .line 38
    .line 39
    fill-array-data v1, :array_5

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/beizi/ad/internal/animation/Push;->out_down_coordinates:[F

    .line 43
    .line 44
    new-array v1, v0, [F

    .line 45
    .line 46
    fill-array-data v1, :array_6

    .line 47
    .line 48
    .line 49
    sput-object v1, Lcom/beizi/ad/internal/animation/Push;->out_right_coordinates:[F

    .line 50
    .line 51
    new-array v0, v0, [F

    .line 52
    .line 53
    fill-array-data v0, :array_7

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/beizi/ad/internal/animation/Push;->out_left_coordinates:[F

    .line 57
    .line 58
    return-void

    .line 59
    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_1
    .array-data 4
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
    .end array-data

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(JLcom/beizi/ad/internal/animation/TransitionDirection;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p3}, Lcom/beizi/ad/internal/animation/Push;->getInDirection(Lcom/beizi/ad/internal/animation/TransitionDirection;)[F

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v1, v0, p1, p2}, Lcom/beizi/ad/internal/animation/Push;->getAnimation([FLandroid/view/animation/Interpolator;J)Landroid/view/animation/Animation;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/beizi/ad/internal/animation/Push;->inAnimation:Landroid/view/animation/Animation;

    .line 18
    .line 19
    invoke-direct {p0, p3}, Lcom/beizi/ad/internal/animation/Push;->getOutDirection(Lcom/beizi/ad/internal/animation/TransitionDirection;)[F

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-direct {p0, p3, v0, p1, p2}, Lcom/beizi/ad/internal/animation/Push;->getAnimation([FLandroid/view/animation/Interpolator;J)Landroid/view/animation/Animation;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/beizi/ad/internal/animation/Push;->outAnimation:Landroid/view/animation/Animation;

    .line 28
    .line 29
    return-void
.end method

.method private getAnimation([FLandroid/view/animation/Interpolator;J)Landroid/view/animation/Animation;
    .locals 10

    .line 1
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    aget v2, p1, v0

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v0, 0x1

    .line 9
    aget v4, p1, v0

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v0, 0x2

    .line 13
    aget v6, p1, v0

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v0, 0x3

    .line 17
    aget v8, p1, v0

    .line 18
    .line 19
    move-object v0, v9

    .line 20
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v9, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, p3, p4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 27
    .line 28
    .line 29
    return-object v9
.end method

.method private getInDirection(Lcom/beizi/ad/internal/animation/TransitionDirection;)[F
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/ad/internal/animation/Push$1;->$SwitchMap$com$beizi$ad$internal$animation$TransitionDirection:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/beizi/ad/internal/animation/Push;->in_up_coordinates:[F

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lcom/beizi/ad/internal/animation/Push;->in_left_coordinates:[F

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    sget-object p1, Lcom/beizi/ad/internal/animation/Push;->in_right_coordinates:[F

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    sget-object p1, Lcom/beizi/ad/internal/animation/Push;->in_down_coordinates:[F

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_3
    sget-object p1, Lcom/beizi/ad/internal/animation/Push;->in_up_coordinates:[F

    .line 34
    .line 35
    return-object p1
.end method

.method private getOutDirection(Lcom/beizi/ad/internal/animation/TransitionDirection;)[F
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/ad/internal/animation/Push$1;->$SwitchMap$com$beizi$ad$internal$animation$TransitionDirection:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/beizi/ad/internal/animation/Push;->out_up_coordinates:[F

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lcom/beizi/ad/internal/animation/Push;->out_left_coordinates:[F

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    sget-object p1, Lcom/beizi/ad/internal/animation/Push;->out_right_coordinates:[F

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    sget-object p1, Lcom/beizi/ad/internal/animation/Push;->out_down_coordinates:[F

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_3
    sget-object p1, Lcom/beizi/ad/internal/animation/Push;->out_up_coordinates:[F

    .line 34
    .line 35
    return-object p1
.end method


# virtual methods
.method public getInAnimation()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/animation/Push;->inAnimation:Landroid/view/animation/Animation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutAnimation()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/animation/Push;->outAnimation:Landroid/view/animation/Animation;

    .line 2
    .line 3
    return-object v0
.end method
