.class Lfd/d$a;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorICS.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd/d;->d(Ldd/a$a;)Lfd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldd/a$a;

.field final synthetic b:Lfd/d;


# direct methods
.method constructor <init>(Lfd/d;Ldd/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfd/d$a;->b:Lfd/d;

    .line 2
    .line 3
    iput-object p2, p0, Lfd/d$a;->a:Ldd/a$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfd/d$a;->a:Ldd/a$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ldd/a$a;->e(Ldd/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfd/d$a;->a:Ldd/a$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ldd/a$a;->a(Ldd/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfd/d$a;->a:Ldd/a$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ldd/a$a;->c(Ldd/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfd/d$a;->a:Ldd/a$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ldd/a$a;->d(Ldd/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
