.class final Lcn/jpush/android/r/a$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/r/a;->a(Landroid/view/View;Landroid/graphics/Point;Landroid/graphics/Point;JLcn/jpush/android/r/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/graphics/Point;

.field final synthetic c:J

.field final synthetic d:Lcn/jpush/android/r/a$a;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/graphics/Point;JLcn/jpush/android/r/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jpush/android/r/a$2;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/jpush/android/r/a$2;->b:Landroid/graphics/Point;

    .line 4
    .line 5
    iput-wide p3, p0, Lcn/jpush/android/r/a$2;->c:J

    .line 6
    .line 7
    iput-object p5, p0, Lcn/jpush/android/r/a$2;->d:Lcn/jpush/android/r/a$a;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lcn/jpush/android/r/a$2;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcn/jpush/android/r/a$2;->b:Landroid/graphics/Point;

    .line 11
    .line 12
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcn/jpush/android/r/a$2;->b:Landroid/graphics/Point;

    .line 20
    .line 21
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-wide v0, p0, Lcn/jpush/android/r/a$2;->c:J

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcn/jpush/android/r/a$2;->d:Lcn/jpush/android/r/a$a;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Lcn/jpush/android/r/a$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :catchall_0
    :cond_0
    return-void
.end method
