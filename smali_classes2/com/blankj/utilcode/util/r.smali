.class Lcom/blankj/utilcode/util/r;
.super Ljava/lang/Object;
.source "UtilsBridge.java"


# direct methods
.method static A(Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/blankj/utilcode/util/ThreadUtils;->i(Ljava/lang/Runnable;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static B(Landroid/app/Application;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/q;->g:Lcom/blankj/utilcode/util/q;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/blankj/utilcode/util/q;->x(Landroid/app/Application;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static C(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static a(Lcom/blankj/utilcode/util/Utils$a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/q;->g:Lcom/blankj/utilcode/util/q;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/blankj/utilcode/util/q;->d(Lcom/blankj/utilcode/util/Utils$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static b(F)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/n;->a(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/g;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static varargs d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/p;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/q;->g:Lcom/blankj/utilcode/util/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/blankj/utilcode/util/q;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static f()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/m;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method static g()Landroid/app/Application;
    .locals 1

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/q;->g:Lcom/blankj/utilcode/util/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/blankj/utilcode/util/q;->m()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/k;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static i(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/e;->e(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static j(Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/f;->b(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static k()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/d;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method static l(Lcom/blankj/utilcode/util/i$a;Lcom/blankj/utilcode/util/Utils$b;)Landroid/app/Notification;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blankj/utilcode/util/i$a;",
            "Lcom/blankj/utilcode/util/Utils$b<",
            "Landroidx/core/app/NotificationCompat$Builder;",
            ">;)",
            "Landroid/app/Notification;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/i;->a(Lcom/blankj/utilcode/util/i$a;Lcom/blankj/utilcode/util/Utils$b;)Landroid/app/Notification;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static m()Lcom/blankj/utilcode/util/l;
    .locals 1

    .line 1
    const-string v0, "Utils"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/blankj/utilcode/util/l;->a(Ljava/lang/String;)Lcom/blankj/utilcode/util/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static n(I)Ljava/lang/String;
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/p;->b(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static o()Landroid/app/Activity;
    .locals 1

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/q;->g:Lcom/blankj/utilcode/util/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/blankj/utilcode/util/q;->n()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static p(Landroid/app/Application;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/q;->g:Lcom/blankj/utilcode/util/q;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/blankj/utilcode/util/q;->o(Landroid/app/Application;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static q(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/a;->g(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static r()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/q;->g:Lcom/blankj/utilcode/util/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/blankj/utilcode/util/q;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method static s()Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method static t(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/f;->c(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static u(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/p;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static v(I)Landroid/view/View;
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/s;->a(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static w()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Runnable;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {}, Lcom/blankj/utilcode/util/b;->f()Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    invoke-static {v0}, Lcom/blankj/utilcode/util/r;->x([Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static varargs x([Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    invoke-static {}, Lcom/blankj/utilcode/util/ThreadUtils;->d()Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method static y(Lcom/blankj/utilcode/util/Utils$a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/q;->g:Lcom/blankj/utilcode/util/q;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/blankj/utilcode/util/q;->t(Lcom/blankj/utilcode/util/Utils$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static z(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/ThreadUtils;->h(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
