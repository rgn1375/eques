.class public Lcom/beizi/ad/internal/animation/MoveIn;
.super Ljava/lang/Object;
.source "MoveIn.java"

# interfaces
.implements Lcom/beizi/ad/internal/animation/Transition;


# static fields
.field private static final down_coordinates:[F

.field private static final left_coordinates:[F

.field private static final right_coordinates:[F

.field private static final up_coordinates:[F


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
    sput-object v1, Lcom/beizi/ad/internal/animation/MoveIn;->up_coordinates:[F

    .line 8
    .line 9
    new-array v1, v0, [F

    .line 10
    .line 11
    fill-array-data v1, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/beizi/ad/internal/animation/MoveIn;->down_coordinates:[F

    .line 15
    .line 16
    new-array v1, v0, [F

    .line 17
    .line 18
    fill-array-data v1, :array_2

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/beizi/ad/internal/animation/MoveIn;->right_coordinates:[F

    .line 22
    .line 23
    new-array v0, v0, [F

    .line 24
    .line 25
    fill-array-data v0, :array_3

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/beizi/ad/internal/animation/MoveIn;->left_coordinates:[F

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :array_1
    .array-data 4
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
    .end array-data

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
    .end array-data

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
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
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p3}, Lcom/beizi/ad/internal/animation/MoveIn;->getDirection(Lcom/beizi/ad/internal/animation/TransitionDirection;)[F

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v1, v0, p1, p2}, Lcom/beizi/ad/internal/animation/MoveIn;->setInAnimation([FLandroid/view/animation/Interpolator;J)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p3}, Lcom/beizi/ad/internal/animation/MoveIn;->getDirection(Lcom/beizi/ad/internal/animation/TransitionDirection;)[F

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-direct {p0, p3, v0, p1, p2}, Lcom/beizi/ad/internal/animation/MoveIn;->setOutAnimation([FLandroid/view/animation/Interpolator;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private getDirection(Lcom/beizi/ad/internal/animation/TransitionDirection;)[F
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/ad/internal/animation/MoveIn$1;->$SwitchMap$com$beizi$ad$internal$animation$TransitionDirection:[I

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
    sget-object p1, Lcom/beizi/ad/internal/animation/MoveIn;->up_coordinates:[F

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lcom/beizi/ad/internal/animation/MoveIn;->left_coordinates:[F

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    sget-object p1, Lcom/beizi/ad/internal/animation/MoveIn;->right_coordinates:[F

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    sget-object p1, Lcom/beizi/ad/internal/animation/MoveIn;->down_coordinates:[F

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_3
    sget-object p1, Lcom/beizi/ad/internal/animation/MoveIn;->up_coordinates:[F

    .line 34
    .line 35
    return-object p1
.end method

.method private setInAnimation([FLandroid/view/animation/Interpolator;J)V
    .locals 11

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
    const/4 v10, 0x1

    .line 9
    aget v4, p1, v10

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
    iput-object v9, p0, Lcom/beizi/ad/internal/animation/MoveIn;->inAnimation:Landroid/view/animation/Animation;

    .line 24
    .line 25
    invoke-virtual {v9, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/beizi/ad/internal/animation/MoveIn;->inAnimation:Landroid/view/animation/Animation;

    .line 29
    .line 30
    invoke-virtual {p1, v10}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/beizi/ad/internal/animation/MoveIn;->inAnimation:Landroid/view/animation/Animation;

    .line 34
    .line 35
    invoke-virtual {p1, p3, p4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private setOutAnimation([FLandroid/view/animation/Interpolator;J)V
    .locals 9

    .line 1
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/high16 v4, -0x40800000    # -1.0f

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x0

    .line 12
    move-object v0, p1

    .line 13
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/beizi/ad/internal/animation/MoveIn;->outAnimation:Landroid/view/animation/Animation;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/beizi/ad/internal/animation/MoveIn;->outAnimation:Landroid/view/animation/Animation;

    .line 23
    .line 24
    invoke-virtual {p1, p3, p4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/beizi/ad/internal/animation/MoveIn;->outAnimation:Landroid/view/animation/Animation;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public getInAnimation()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/animation/MoveIn;->inAnimation:Landroid/view/animation/Animation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutAnimation()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/animation/MoveIn;->outAnimation:Landroid/view/animation/Animation;

    .line 2
    .line 3
    return-object v0
.end method
