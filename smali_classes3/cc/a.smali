.class public interface abstract Lcc/a;
.super Ljava/lang/Object;
.source "IPermissionInterceptor.java"


# virtual methods
.method public a(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ZLcc/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcc/b;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p5, p3, p4}, Lcc/b;->a(Ljava/util/List;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ZLcc/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcc/b;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p5, p3, p4}, Lcc/b;->b(Ljava/util/List;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public requestPermissions(Landroid/app/Activity;Ljava/util/List;Lcc/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcc/b;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, p0, p3}, Lcom/hjq/permissions/PermissionFragment;->b(Landroid/app/Activity;Ljava/util/ArrayList;Lcc/a;Lcc/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
