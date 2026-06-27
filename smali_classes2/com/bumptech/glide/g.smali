.class public Lcom/bumptech/glide/g;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Ld0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Ld0/f;"
    }
.end annotation


# static fields
.field private static final l:Lcom/bumptech/glide/request/h;

.field private static final m:Lcom/bumptech/glide/request/h;

.field private static final n:Lcom/bumptech/glide/request/h;


# instance fields
.field protected final a:Lcom/bumptech/glide/Glide;

.field protected final b:Landroid/content/Context;

.field final c:Ld0/e;

.field private final d:Ld0/i;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final e:Ld0/h;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final f:Ld0/k;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final g:Ljava/lang/Runnable;

.field private final h:Ld0/a;

.field private final i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bumptech/glide/request/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Lcom/bumptech/glide/request/h;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/request/h;->o0(Ljava/lang/Class;)Lcom/bumptech/glide/request/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->O()Lcom/bumptech/glide/request/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 12
    .line 13
    sput-object v0, Lcom/bumptech/glide/g;->l:Lcom/bumptech/glide/request/h;

    .line 14
    .line 15
    const-class v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bumptech/glide/request/h;->o0(Ljava/lang/Class;)Lcom/bumptech/glide/request/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->O()Lcom/bumptech/glide/request/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 26
    .line 27
    sput-object v0, Lcom/bumptech/glide/g;->m:Lcom/bumptech/glide/request/h;

    .line 28
    .line 29
    sget-object v0, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bumptech/glide/request/h;->p0(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->W(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->f0(Z)Lcom/bumptech/glide/request/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 49
    .line 50
    sput-object v0, Lcom/bumptech/glide/g;->n:Lcom/bumptech/glide/request/h;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/Glide;Ld0/e;Ld0/h;Landroid/content/Context;)V
    .locals 7
    .param p1    # Lcom/bumptech/glide/Glide;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ld0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ld0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v4, Ld0/i;

    invoke-direct {v4}, Ld0/i;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/Glide;->g()Ld0/b;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/g;-><init>(Lcom/bumptech/glide/Glide;Ld0/e;Ld0/h;Ld0/i;Ld0/b;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/Glide;Ld0/e;Ld0/h;Ld0/i;Ld0/b;Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ld0/k;

    invoke-direct {v0}, Ld0/k;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/g;->f:Ld0/k;

    .line 6
    new-instance v0, Lcom/bumptech/glide/g$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/g$a;-><init>(Lcom/bumptech/glide/g;)V

    iput-object v0, p0, Lcom/bumptech/glide/g;->g:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/bumptech/glide/g;->a:Lcom/bumptech/glide/Glide;

    iput-object p2, p0, Lcom/bumptech/glide/g;->c:Ld0/e;

    iput-object p3, p0, Lcom/bumptech/glide/g;->e:Ld0/h;

    iput-object p4, p0, Lcom/bumptech/glide/g;->d:Ld0/i;

    iput-object p6, p0, Lcom/bumptech/glide/g;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lcom/bumptech/glide/g$b;

    invoke-direct {p6, p0, p4}, Lcom/bumptech/glide/g$b;-><init>(Lcom/bumptech/glide/g;Ld0/i;)V

    .line 8
    invoke-interface {p5, p3, p6}, Ld0/b;->a(Landroid/content/Context;Ld0/a$a;)Ld0/a;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/g;->h:Ld0/a;

    .line 9
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/Glide;->n(Lcom/bumptech/glide/g;)V

    .line 10
    invoke-static {}, Lj0/k;->r()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 11
    invoke-static {v0}, Lj0/k;->v(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p2, p0}, Ld0/e;->b(Ld0/f;)V

    .line 13
    :goto_0
    invoke-interface {p2, p3}, Ld0/e;->b(Ld0/f;)V

    .line 14
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-virtual {p1}, Lcom/bumptech/glide/Glide;->h()Lcom/bumptech/glide/c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/c;->c()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/g;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-virtual {p1}, Lcom/bumptech/glide/Glide;->h()Lcom/bumptech/glide/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/c;->d()Lcom/bumptech/glide/request/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->x(Lcom/bumptech/glide/request/h;)V

    return-void
.end method

.method private A(Lg0/i;)V
    .locals 2
    .param p1    # Lg0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/i<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->z(Lg0/i;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lg0/i;->d()Lcom/bumptech/glide/request/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/g;->a:Lcom/bumptech/glide/Glide;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Glide;->o(Lg0/i;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p1, v0}, Lg0/i;->i(Lcom/bumptech/glide/request/e;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lcom/bumptech/glide/request/e;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/bumptech/glide/f;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/bumptech/glide/f<",
            "TResourceType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/g;->a:Lcom/bumptech/glide/Glide;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/g;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/f;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/g;Ljava/lang/Class;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public f()Lcom/bumptech/glide/f;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/f<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;)Lcom/bumptech/glide/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bumptech/glide/g;->l:Lcom/bumptech/glide/request/h;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->o0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public k()Lcom/bumptech/glide/f;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/f<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;)Lcom/bumptech/glide/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l(Lg0/i;)V
    .locals 0
    .param p1    # Lg0/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/i<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/g;->A(Lg0/i;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public m()Lcom/bumptech/glide/f;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/f<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;)Lcom/bumptech/glide/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bumptech/glide/g;->n:Lcom/bumptech/glide/request/h;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->o0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/g;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method declared-synchronized o()Lcom/bumptech/glide/request/h;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/g;->j:Lcom/bumptech/glide/request/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized onDestroy()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/g;->f:Ld0/k;

    .line 3
    .line 4
    invoke-virtual {v0}, Ld0/k;->onDestroy()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/g;->f:Ld0/k;

    .line 8
    .line 9
    invoke-virtual {v0}, Ld0/k;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lg0/i;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/g;->l(Lg0/i;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/g;->f:Ld0/k;

    .line 36
    .line 37
    invoke-virtual {v0}, Ld0/k;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bumptech/glide/g;->d:Ld0/i;

    .line 41
    .line 42
    invoke-virtual {v0}, Ld0/i;->b()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bumptech/glide/g;->c:Ld0/e;

    .line 46
    .line 47
    invoke-interface {v0, p0}, Ld0/e;->a(Ld0/f;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bumptech/glide/g;->c:Ld0/e;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bumptech/glide/g;->h:Ld0/a;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ld0/e;->a(Ld0/f;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bumptech/glide/g;->g:Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-static {v0}, Lj0/k;->w(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bumptech/glide/g;->a:Lcom/bumptech/glide/Glide;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/Glide;->s(Lcom/bumptech/glide/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit p0

    .line 70
    throw v0
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized onStart()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/g;->w()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/g;->f:Ld0/k;

    .line 6
    .line 7
    invoke-virtual {v0}, Ld0/k;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public declared-synchronized onStop()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/g;->v()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/g;->f:Ld0/k;

    .line 6
    .line 7
    invoke-virtual {v0}, Ld0/k;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/bumptech/glide/g;->k:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/g;->u()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method p(Ljava/lang/Class;)Lcom/bumptech/glide/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bumptech/glide/h<",
            "*TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/g;->a:Lcom/bumptech/glide/Glide;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->h()Lcom/bumptech/glide/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/c;->e(Ljava/lang/Class;)Lcom/bumptech/glide/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public q(Landroid/net/Uri;)Lcom/bumptech/glide/f;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/f<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/g;->k()Lcom/bumptech/glide/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f;->E0(Landroid/net/Uri;)Lcom/bumptech/glide/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public r(Ljava/lang/Integer;)Lcom/bumptech/glide/f;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bumptech/glide/f<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/g;->k()Lcom/bumptech/glide/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f;->F0(Ljava/lang/Integer;)Lcom/bumptech/glide/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public s(Ljava/lang/String;)Lcom/bumptech/glide/f;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/f<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/g;->k()Lcom/bumptech/glide/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f;->H0(Ljava/lang/String;)Lcom/bumptech/glide/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public declared-synchronized t()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/g;->d:Ld0/i;

    .line 3
    .line 4
    invoke-virtual {v0}, Ld0/i;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "{tracker="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/g;->d:Ld0/i;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", treeNode="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/g;->e:Ld0/h;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "}"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0
.end method

.method public declared-synchronized u()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/g;->t()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/g;->e:Ld0/h;

    .line 6
    .line 7
    invoke-interface {v0}, Ld0/h;->a()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/bumptech/glide/g;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bumptech/glide/g;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public declared-synchronized v()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/g;->d:Ld0/i;

    .line 3
    .line 4
    invoke-virtual {v0}, Ld0/i;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public declared-synchronized w()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/g;->d:Ld0/i;

    .line 3
    .line 4
    invoke-virtual {v0}, Ld0/i;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method protected declared-synchronized x(Lcom/bumptech/glide/request/h;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->e()Lcom/bumptech/glide/request/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lcom/bumptech/glide/request/h;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->b()Lcom/bumptech/glide/request/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bumptech/glide/request/h;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bumptech/glide/g;->j:Lcom/bumptech/glide/request/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method declared-synchronized y(Lg0/i;Lcom/bumptech/glide/request/e;)V
    .locals 1
    .param p1    # Lg0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/i<",
            "*>;",
            "Lcom/bumptech/glide/request/e;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/g;->f:Ld0/k;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ld0/k;->k(Lg0/i;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bumptech/glide/g;->d:Ld0/i;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ld0/i;->g(Lcom/bumptech/glide/request/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method declared-synchronized z(Lg0/i;)Z
    .locals 3
    .param p1    # Lg0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/i<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lg0/i;->d()Lcom/bumptech/glide/request/e;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/g;->d:Ld0/i;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ld0/i;->a(Lcom/bumptech/glide/request/e;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/g;->f:Ld0/k;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ld0/k;->l(Lg0/i;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, Lg0/i;->i(Lcom/bumptech/glide/request/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return v1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    throw p1
.end method
