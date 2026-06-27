.class Lcom/prolificinteractive/materialcalendarview/q$a;
.super Lcom/prolificinteractive/materialcalendarview/a;
.source "TitleChanger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prolificinteractive/materialcalendarview/q;->g(JLcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:I

.field final synthetic c:Lcom/prolificinteractive/materialcalendarview/q;


# direct methods
.method constructor <init>(Lcom/prolificinteractive/materialcalendarview/q;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/q$a;->c:Lcom/prolificinteractive/materialcalendarview/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/prolificinteractive/materialcalendarview/q$a;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput p3, p0, Lcom/prolificinteractive/materialcalendarview/q$a;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/prolificinteractive/materialcalendarview/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/q$a;->c:Lcom/prolificinteractive/materialcalendarview/q;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/prolificinteractive/materialcalendarview/q;->a(Lcom/prolificinteractive/materialcalendarview/q;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Lcom/prolificinteractive/materialcalendarview/q;->b(Lcom/prolificinteractive/materialcalendarview/q;Landroid/widget/TextView;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/q$a;->c:Lcom/prolificinteractive/materialcalendarview/q;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/prolificinteractive/materialcalendarview/q;->a(Lcom/prolificinteractive/materialcalendarview/q;)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/q$a;->c:Lcom/prolificinteractive/materialcalendarview/q;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/prolificinteractive/materialcalendarview/q;->a(Lcom/prolificinteractive/materialcalendarview/q;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/q$a;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/q$a;->c:Lcom/prolificinteractive/materialcalendarview/q;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/prolificinteractive/materialcalendarview/q;->a(Lcom/prolificinteractive/materialcalendarview/q;)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lcom/prolificinteractive/materialcalendarview/q$a;->b:I

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lcom/prolificinteractive/materialcalendarview/q;->b(Lcom/prolificinteractive/materialcalendarview/q;Landroid/widget/TextView;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/q$a;->c:Lcom/prolificinteractive/materialcalendarview/q;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/prolificinteractive/materialcalendarview/q;->a(Lcom/prolificinteractive/materialcalendarview/q;)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/q$a;->c:Lcom/prolificinteractive/materialcalendarview/q;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/prolificinteractive/materialcalendarview/q;->c(Lcom/prolificinteractive/materialcalendarview/q;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/q$a;->c:Lcom/prolificinteractive/materialcalendarview/q;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/prolificinteractive/materialcalendarview/q;->e(Lcom/prolificinteractive/materialcalendarview/q;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v0, v0

    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/q$a;->c:Lcom/prolificinteractive/materialcalendarview/q;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/prolificinteractive/materialcalendarview/q;->d(Lcom/prolificinteractive/materialcalendarview/q;)Landroid/view/animation/Interpolator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lcom/prolificinteractive/materialcalendarview/a;

    .line 78
    .line 79
    invoke-direct {v0}, Lcom/prolificinteractive/materialcalendarview/a;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 87
    .line 88
    .line 89
    return-void
.end method
