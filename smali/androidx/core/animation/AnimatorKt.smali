.class public final Landroidx/core/animation/AnimatorKt;
.super Ljava/lang/Object;
.source "Animator.kt"


# direct methods
.method public static final addListener(Landroid/animation/Animator;Lcf/l;Lcf/l;Lcf/l;Lcf/l;)Landroid/animation/Animator$AnimatorListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Lcf/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/s;",
            ">;",
            "Lcf/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/s;",
            ">;",
            "Lcf/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/s;",
            ">;",
            "Lcf/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/s;",
            ">;)",
            "Landroid/animation/Animator$AnimatorListener;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$addListener"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEnd"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onStart"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onCancel"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onRepeat"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroidx/core/animation/AnimatorKt$addListener$listener$1;

    .line 27
    .line 28
    invoke-direct {v0, p4, p1, p3, p2}, Landroidx/core/animation/AnimatorKt$addListener$listener$1;-><init>(Lcf/l;Lcf/l;Lcf/l;Lcf/l;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static synthetic addListener$default(Landroid/animation/Animator;Lcf/l;Lcf/l;Lcf/l;Lcf/l;ILjava/lang/Object;)Landroid/animation/Animator$AnimatorListener;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/core/animation/AnimatorKt$addListener$1;->INSTANCE:Landroidx/core/animation/AnimatorKt$addListener$1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    sget-object p2, Landroidx/core/animation/AnimatorKt$addListener$2;->INSTANCE:Landroidx/core/animation/AnimatorKt$addListener$2;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    sget-object p3, Landroidx/core/animation/AnimatorKt$addListener$3;->INSTANCE:Landroidx/core/animation/AnimatorKt$addListener$3;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    sget-object p4, Landroidx/core/animation/AnimatorKt$addListener$4;->INSTANCE:Landroidx/core/animation/AnimatorKt$addListener$4;

    .line 24
    .line 25
    :cond_3
    const-string p5, "$this$addListener"

    .line 26
    .line 27
    invoke-static {p0, p5}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p5, "onEnd"

    .line 31
    .line 32
    invoke-static {p1, p5}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p5, "onStart"

    .line 36
    .line 37
    invoke-static {p2, p5}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p5, "onCancel"

    .line 41
    .line 42
    invoke-static {p3, p5}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p5, "onRepeat"

    .line 46
    .line 47
    invoke-static {p4, p5}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p5, Landroidx/core/animation/AnimatorKt$addListener$listener$1;

    .line 51
    .line 52
    invoke-direct {p5, p4, p1, p3, p2}, Landroidx/core/animation/AnimatorKt$addListener$listener$1;-><init>(Lcf/l;Lcf/l;Lcf/l;Lcf/l;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    .line 57
    .line 58
    return-object p5
.end method

.method public static final addPauseListener(Landroid/animation/Animator;Lcf/l;Lcf/l;)Landroid/animation/Animator$AnimatorPauseListener;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Lcf/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/s;",
            ">;",
            "Lcf/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/s;",
            ">;)",
            "Landroid/animation/Animator$AnimatorPauseListener;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$addPauseListener"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onResume"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onPause"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/core/animation/AnimatorKt$addPauseListener$listener$1;

    .line 17
    .line 18
    invoke-direct {v0, p2, p1}, Landroidx/core/animation/AnimatorKt$addPauseListener$listener$1;-><init>(Lcf/l;Lcf/l;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static synthetic addPauseListener$default(Landroid/animation/Animator;Lcf/l;Lcf/l;ILjava/lang/Object;)Landroid/animation/Animator$AnimatorPauseListener;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/core/animation/AnimatorKt$addPauseListener$1;->INSTANCE:Landroidx/core/animation/AnimatorKt$addPauseListener$1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object p2, Landroidx/core/animation/AnimatorKt$addPauseListener$2;->INSTANCE:Landroidx/core/animation/AnimatorKt$addPauseListener$2;

    .line 12
    .line 13
    :cond_1
    const-string p3, "$this$addPauseListener"

    .line 14
    .line 15
    invoke-static {p0, p3}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p3, "onResume"

    .line 19
    .line 20
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p3, "onPause"

    .line 24
    .line 25
    invoke-static {p2, p3}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p3, Landroidx/core/animation/AnimatorKt$addPauseListener$listener$1;

    .line 29
    .line 30
    invoke-direct {p3, p2, p1}, Landroidx/core/animation/AnimatorKt$addPauseListener$listener$1;-><init>(Lcf/l;Lcf/l;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p3}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 34
    .line 35
    .line 36
    return-object p3
.end method

.method public static final doOnCancel(Landroid/animation/Animator;Lcf/l;)Landroid/animation/Animator$AnimatorListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Lcf/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/s;",
            ">;)",
            "Landroid/animation/Animator$AnimatorListener;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$doOnCancel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/core/animation/AnimatorKt$doOnCancel$$inlined$addListener$1;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/core/animation/AnimatorKt$doOnCancel$$inlined$addListener$1;-><init>(Lcf/l;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final doOnEnd(Landroid/animation/Animator;Lcf/l;)Landroid/animation/Animator$AnimatorListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Lcf/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/s;",
            ">;)",
            "Landroid/animation/Animator$AnimatorListener;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$doOnEnd"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/core/animation/AnimatorKt$doOnEnd$$inlined$addListener$1;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/core/animation/AnimatorKt$doOnEnd$$inlined$addListener$1;-><init>(Lcf/l;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final doOnPause(Landroid/animation/Animator;Lcf/l;)Landroid/animation/Animator$AnimatorPauseListener;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Lcf/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/s;",
            ">;)",
            "Landroid/animation/Animator$AnimatorPauseListener;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$doOnPause"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/core/animation/AnimatorKt$doOnPause$$inlined$addPauseListener$1;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/core/animation/AnimatorKt$doOnPause$$inlined$addPauseListener$1;-><init>(Lcf/l;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final doOnRepeat(Landroid/animation/Animator;Lcf/l;)Landroid/animation/Animator$AnimatorListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Lcf/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/s;",
            ">;)",
            "Landroid/animation/Animator$AnimatorListener;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$doOnRepeat"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/core/animation/AnimatorKt$doOnRepeat$$inlined$addListener$1;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/core/animation/AnimatorKt$doOnRepeat$$inlined$addListener$1;-><init>(Lcf/l;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final doOnResume(Landroid/animation/Animator;Lcf/l;)Landroid/animation/Animator$AnimatorPauseListener;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Lcf/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/s;",
            ">;)",
            "Landroid/animation/Animator$AnimatorPauseListener;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$doOnResume"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/core/animation/AnimatorKt$doOnResume$$inlined$addPauseListener$1;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/core/animation/AnimatorKt$doOnResume$$inlined$addPauseListener$1;-><init>(Lcf/l;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final doOnStart(Landroid/animation/Animator;Lcf/l;)Landroid/animation/Animator$AnimatorListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Lcf/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/s;",
            ">;)",
            "Landroid/animation/Animator$AnimatorListener;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$doOnStart"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/core/animation/AnimatorKt$doOnStart$$inlined$addListener$1;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/core/animation/AnimatorKt$doOnStart$$inlined$addListener$1;-><init>(Lcf/l;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
