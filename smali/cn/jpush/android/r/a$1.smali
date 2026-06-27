.class final Lcn/jpush/android/r/a$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/r/a;->a(Landroid/view/View;Landroid/graphics/Point;JLcn/jpush/android/r/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jpush/android/r/a$a;


# direct methods
.method constructor <init>(Lcn/jpush/android/r/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jpush/android/r/a$1;->a:Lcn/jpush/android/r/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lcn/jpush/android/r/a$1;->a:Lcn/jpush/android/r/a$a;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcn/jpush/android/r/a$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    :cond_0
    return-void
.end method
