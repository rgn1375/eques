.class public final Lfd/a;
.super Ljava/lang/Object;
.source "ViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfd/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-boolean v0, Lgd/a;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lgd/a;->y(Landroid/view/View;)Lgd/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lgd/a;->n(F)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lfd/a$a;->a(Landroid/view/View;F)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public static b(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-boolean v0, Lgd/a;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lgd/a;->y(Landroid/view/View;)Lgd/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lgd/a;->t(F)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lfd/a$a;->b(Landroid/view/View;F)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
