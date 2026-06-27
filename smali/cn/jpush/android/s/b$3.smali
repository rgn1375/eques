.class Lcn/jpush/android/s/b$3;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/s/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic b:I

.field final synthetic c:Lcn/jpush/android/s/b;


# direct methods
.method constructor <init>(Lcn/jpush/android/s/b;Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jpush/android/s/b$3;->c:Lcn/jpush/android/s/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/jpush/android/s/b$3;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    iput p3, p0, Lcn/jpush/android/s/b$3;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string p1, "InAppSWTouchListener"

    .line 2
    .line 3
    const-string v0, "[onAnimationEnd] ..."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcn/jpush/android/s/b$3;->c:Lcn/jpush/android/s/b;

    .line 9
    .line 10
    invoke-static {p1}, Lcn/jpush/android/s/b;->b(Lcn/jpush/android/s/b;)Lcn/jpush/android/s/b$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcn/jpush/android/s/b$3;->c:Lcn/jpush/android/s/b;

    .line 17
    .line 18
    invoke-static {p1}, Lcn/jpush/android/s/b;->b(Lcn/jpush/android/s/b;)Lcn/jpush/android/s/b$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcn/jpush/android/s/b$3;->c:Lcn/jpush/android/s/b;

    .line 23
    .line 24
    invoke-static {v0}, Lcn/jpush/android/s/b;->c(Lcn/jpush/android/s/b;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcn/jpush/android/s/b$3;->c:Lcn/jpush/android/s/b;

    .line 29
    .line 30
    invoke-static {v1}, Lcn/jpush/android/s/b;->d(Lcn/jpush/android/s/b;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p1, v0, v1}, Lcn/jpush/android/s/b$a;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcn/jpush/android/s/b$3;->c:Lcn/jpush/android/s/b;

    .line 38
    .line 39
    invoke-static {p1}, Lcn/jpush/android/s/b;->c(Lcn/jpush/android/s/b;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcn/jpush/android/s/b$3;->c:Lcn/jpush/android/s/b;

    .line 49
    .line 50
    invoke-static {p1}, Lcn/jpush/android/s/b;->c(Lcn/jpush/android/s/b;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcn/jpush/android/s/b$3;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    iget v0, p0, Lcn/jpush/android/s/b$3;->b:I

    .line 61
    .line 62
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 63
    .line 64
    iget-object p1, p0, Lcn/jpush/android/s/b$3;->c:Lcn/jpush/android/s/b;

    .line 65
    .line 66
    invoke-static {p1}, Lcn/jpush/android/s/b;->c(Lcn/jpush/android/s/b;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lcn/jpush/android/s/b$3;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
