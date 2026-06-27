.class Lq2/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq2/d;


# direct methods
.method constructor <init>(Lq2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/d$a;->a:Lq2/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lq2/d$a;->a:Lq2/d;

    .line 2
    .line 3
    invoke-static {}, Lq2/d;->h()Lh2/b;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2, p1}, Lq2/d;->c(Lq2/d;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lq2/d$a;->a:Lq2/d;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {p1, v0, v1}, Lq2/d;->a(Lq2/d;J)J

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lq2/d$a;->a:Lq2/d;

    .line 27
    .line 28
    invoke-static {p1}, Lq2/d;->n(Lq2/d;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lq2/d$a;->a:Lq2/d;

    .line 33
    .line 34
    invoke-static {p2}, Lq2/d;->b(Lq2/d;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lq2/d$a;->a:Lq2/d;

    .line 42
    .line 43
    invoke-static {p1}, Lq2/d;->j(Lq2/d;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lq2/d$a;->a:Lq2/d;

    .line 48
    .line 49
    invoke-static {p2}, Lq2/d;->u(Lq2/d;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lq2/d;->h()Lh2/b;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lq2/d$a;->a:Lq2/d;

    .line 13
    .line 14
    invoke-static {v0}, Lq2/d;->n(Lq2/d;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lq2/d$a;->a:Lq2/d;

    .line 25
    .line 26
    invoke-static {v1}, Lq2/d;->n(Lq2/d;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v0, v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lq2/d$a;->a:Lq2/d;

    .line 37
    .line 38
    invoke-static {v1}, Lq2/d;->n(Lq2/d;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lq2/d$a;->a:Lq2/d;

    .line 46
    .line 47
    invoke-static {v1}, Lq2/d;->j(Lq2/d;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lq2/d$a;->a:Lq2/d;

    .line 55
    .line 56
    invoke-static {v0}, Lq2/d;->k(Lq2/d;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lq2/d$a;->a:Lq2/d;

    .line 64
    .line 65
    invoke-static {p1}, Lq2/d;->r(Lq2/d;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/d$a;->a:Lq2/d;

    .line 2
    .line 3
    invoke-static {}, Lq2/d;->h()Lh2/b;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Lq2/d;->i(Lq2/d;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lq2/d$a;->a:Lq2/d;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {p1, v0, v1}, Lq2/d;->g(Lq2/d;J)J

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lq2/d$a;->a:Lq2/d;

    .line 27
    .line 28
    invoke-static {p1}, Lq2/d;->s(Lq2/d;)I

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lq2/d$a;->a:Lq2/d;

    .line 32
    .line 33
    invoke-static {p1}, Lq2/d;->p(Lq2/d;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-gtz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lq2/d$a;->a:Lq2/d;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0}, Lq2/d;->f(Lq2/d;Z)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/d$a;->a:Lq2/d;

    .line 2
    .line 3
    invoke-static {}, Lq2/d;->h()Lh2/b;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Lq2/d;->w(Lq2/d;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lq2/d$a;->a:Lq2/d;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {p1, v0, v1}, Lq2/d;->v(Lq2/d;J)J

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lq2/d$a;->a:Lq2/d;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p1, v0}, Lq2/d;->f(Lq2/d;Z)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lq2/d$a;->a:Lq2/d;

    .line 33
    .line 34
    invoke-static {p1}, Lq2/d;->y(Lq2/d;)I

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/d$a;->a:Lq2/d;

    .line 2
    .line 3
    invoke-static {}, Lq2/d;->h()Lh2/b;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Lq2/d;->m(Lq2/d;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lq2/d$a;->a:Lq2/d;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {p1, v0, v1}, Lq2/d;->l(Lq2/d;J)J

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/d$a;->a:Lq2/d;

    .line 2
    .line 3
    invoke-static {}, Lq2/d;->h()Lh2/b;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Lq2/d;->A(Lq2/d;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lq2/d$a;->a:Lq2/d;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {p1, v0, v1}, Lq2/d;->z(Lq2/d;J)J

    .line 24
    .line 25
    .line 26
    return-void
.end method
