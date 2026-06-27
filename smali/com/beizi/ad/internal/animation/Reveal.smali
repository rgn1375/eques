.class public Lcom/beizi/ad/internal/animation/Reveal;
.super Ljava/lang/Object;
.source "Reveal.java"

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
    sput-object v1, Lcom/beizi/ad/internal/animation/Reveal;->up_coordinates:[F

    .line 8
    .line 9
    new-array v1, v0, [F

    .line 10
    .line 11
    fill-array-data v1, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/beizi/ad/internal/animation/Reveal;->down_coordinates:[F

    .line 15
    .line 16
    new-array v1, v0, [F

    .line 17
    .line 18
    fill-array-data v1, :array_2

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/beizi/ad/internal/animation/Reveal;->right_coordinates:[F

    .line 22
    .line 23
    new-array v0, v0, [F

    .line 24
    .line 25
    fill-array-data v0, :array_3

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/beizi/ad/internal/animation/Reveal;->left_coordinates:[F

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
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
        0x0
        0x3f800000    # 1.0f
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
        0x0
        0x3f800000    # 1.0f
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
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(JLcom/beizi/ad/internal/animation/TransitionDirection;)V
    .locals 1

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
    invoke-direct {p0, v0, p1, p2}, Lcom/beizi/ad/internal/animation/Reveal;->setInAnimation(Landroid/view/animation/Interpolator;J)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p3}, Lcom/beizi/ad/internal/animation/Reveal;->getDirection(Lcom/beizi/ad/internal/animation/TransitionDirection;)[F

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-direct {p0, p3, v0, p1, p2}, Lcom/beizi/ad/internal/animation/Reveal;->setOutAnimation([FLandroid/view/animation/Interpolator;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private getDirection(Lcom/beizi/ad/internal/animation/TransitionDirection;)[F
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/ad/internal/animation/Reveal$1;->$SwitchMap$com$beizi$ad$internal$animation$TransitionDirection:[I

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
    sget-object p1, Lcom/beizi/ad/internal/animation/Reveal;->up_coordinates:[F

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lcom/beizi/ad/internal/animation/Reveal;->left_coordinates:[F

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    sget-object p1, Lcom/beizi/ad/internal/animation/Reveal;->right_coordinates:[F

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    sget-object p1, Lcom/beizi/ad/internal/animation/Reveal;->down_coordinates:[F

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_3
    sget-object p1, Lcom/beizi/ad/internal/animation/Reveal;->up_coordinates:[F

    .line 34
    .line 35
    return-object p1
.end method

.method private setInAnimation(Landroid/view/animation/Interpolator;J)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/beizi/ad/internal/animation/Reveal;->inAnimation:Landroid/view/animation/Animation;

    .line 10
    .line 11
    invoke-virtual {v0, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/beizi/ad/internal/animation/Reveal;->inAnimation:Landroid/view/animation/Animation;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private setOutAnimation([FLandroid/view/animation/Interpolator;J)V
    .locals 11

    .line 1
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v10, 0x0

    .line 5
    aget v2, p1, v10

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
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p3, p4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Landroid/view/animation/AnimationSet;

    .line 44
    .line 45
    invoke-direct {p2, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/beizi/ad/internal/animation/Reveal;->outAnimation:Landroid/view/animation/Animation;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public getInAnimation()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/animation/Reveal;->inAnimation:Landroid/view/animation/Animation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutAnimation()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/animation/Reveal;->outAnimation:Landroid/view/animation/Animation;

    .line 2
    .line 3
    return-object v0
.end method
