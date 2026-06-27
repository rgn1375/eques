.class Lcom/beizi/fusion/work/splash/c$1;
.super Ljava/lang/Object;
.source "CsjClickEyeManager.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/splash/c;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/beizi/fusion/work/splash/c$a;)Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/splash/c$a;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/ViewGroup;

.field final synthetic d:F

.field final synthetic e:[I

.field final synthetic f:F

.field final synthetic g:Landroid/widget/FrameLayout;

.field final synthetic h:Lcom/beizi/fusion/work/splash/c;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/work/splash/c;Lcom/beizi/fusion/work/splash/c$a;Landroid/view/View;Landroid/view/ViewGroup;F[IFLandroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/splash/c$1;->h:Lcom/beizi/fusion/work/splash/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/work/splash/c$1;->a:Lcom/beizi/fusion/work/splash/c$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/beizi/fusion/work/splash/c$1;->b:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/beizi/fusion/work/splash/c$1;->c:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput p5, p0, Lcom/beizi/fusion/work/splash/c$1;->d:F

    .line 10
    .line 11
    iput-object p6, p0, Lcom/beizi/fusion/work/splash/c$1;->e:[I

    .line 12
    .line 13
    iput p7, p0, Lcom/beizi/fusion/work/splash/c$1;->f:F

    .line 14
    .line 15
    iput-object p8, p0, Lcom/beizi/fusion/work/splash/c$1;->g:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/c$1;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/beizi/fusion/g/aw;->a(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/c$1;->b:Landroid/view/View;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/c$1;->b:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/c$1;->b:Landroid/view/View;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/c$1;->b:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    new-array p1, p1, [I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/c$1;->c:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/beizi/fusion/work/splash/c$1;->d:F

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    aget v2, p1, v1

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    sub-float/2addr v0, v2

    .line 44
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/c$1;->e:[I

    .line 45
    .line 46
    aget v1, v2, v1

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    add-float/2addr v0, v1

    .line 50
    iget v1, p0, Lcom/beizi/fusion/work/splash/c$1;->f:F

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    aget p1, p1, v3

    .line 54
    .line 55
    int-to-float p1, p1

    .line 56
    sub-float/2addr v1, p1

    .line 57
    aget p1, v2, v3

    .line 58
    .line 59
    int-to-float p1, p1

    .line 60
    add-float/2addr v1, p1

    .line 61
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/c$1;->g:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/c$1;->b:Landroid/view/View;

    .line 64
    .line 65
    const/4 v3, -0x1

    .line 66
    invoke-virtual {p1, v2, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/c$1;->h:Lcom/beizi/fusion/work/splash/c;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/beizi/fusion/work/splash/c;->b(Lcom/beizi/fusion/work/splash/c;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v3, p0, Lcom/beizi/fusion/work/splash/c$1;->h:Lcom/beizi/fusion/work/splash/c;

    .line 78
    .line 79
    invoke-static {v3}, Lcom/beizi/fusion/work/splash/c;->c(Lcom/beizi/fusion/work/splash/c;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-direct {p1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/c$1;->c:Landroid/view/ViewGroup;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/beizi/fusion/work/splash/c$1;->g:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    invoke-virtual {v2, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/c$1;->g:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/c$1;->g:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/c$1;->a:Lcom/beizi/fusion/work/splash/c$a;

    .line 104
    .line 105
    if-eqz p1, :cond_0

    .line 106
    .line 107
    invoke-interface {p1}, Lcom/beizi/fusion/work/splash/c$a;->a()V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/c$1;->a:Lcom/beizi/fusion/work/splash/c$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/c$1;->h:Lcom/beizi/fusion/work/splash/c;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/c;->a(Lcom/beizi/fusion/work/splash/c;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, v0}, Lcom/beizi/fusion/work/splash/c$a;->a(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
