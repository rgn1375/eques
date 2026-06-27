.class final Lcom/dou361/ijkplayer/widget/b$b;
.super Ljava/lang/Object;
.source "SurfaceRenderView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dou361/ijkplayer/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/view/SurfaceHolder;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dou361/ijkplayer/widget/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/dou361/ijkplayer/widget/a$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dou361/ijkplayer/widget/b;)V
    .locals 1
    .param p1    # Lcom/dou361/ijkplayer/widget/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/dou361/ijkplayer/widget/b$b;->g:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/dou361/ijkplayer/widget/b$b;->f:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/dou361/ijkplayer/widget/a$a;)V
    .locals 4
    .param p1    # Lcom/dou361/ijkplayer/widget/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/dou361/ijkplayer/widget/b$b;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dou361/ijkplayer/widget/b$b;->a:Landroid/view/SurfaceHolder;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/dou361/ijkplayer/widget/b$a;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dou361/ijkplayer/widget/b$b;->f:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/dou361/ijkplayer/widget/b;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/dou361/ijkplayer/widget/b$b;->a:Landroid/view/SurfaceHolder;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/dou361/ijkplayer/widget/b$a;-><init>(Lcom/dou361/ijkplayer/widget/b;Landroid/view/SurfaceHolder;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/dou361/ijkplayer/widget/b$b;->d:I

    .line 26
    .line 27
    iget v2, p0, Lcom/dou361/ijkplayer/widget/b$b;->e:I

    .line 28
    .line 29
    invoke-interface {p1, v0, v1, v2}, Lcom/dou361/ijkplayer/widget/a$a;->b(Lcom/dou361/ijkplayer/widget/a$b;II)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-boolean v1, p0, Lcom/dou361/ijkplayer/widget/b$b;->b:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lcom/dou361/ijkplayer/widget/b$a;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/dou361/ijkplayer/widget/b$b;->f:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/dou361/ijkplayer/widget/b;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/dou361/ijkplayer/widget/b$b;->a:Landroid/view/SurfaceHolder;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lcom/dou361/ijkplayer/widget/b$a;-><init>(Lcom/dou361/ijkplayer/widget/b;Landroid/view/SurfaceHolder;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget v1, p0, Lcom/dou361/ijkplayer/widget/b$b;->c:I

    .line 56
    .line 57
    iget v2, p0, Lcom/dou361/ijkplayer/widget/b$b;->d:I

    .line 58
    .line 59
    iget v3, p0, Lcom/dou361/ijkplayer/widget/b$b;->e:I

    .line 60
    .line 61
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/dou361/ijkplayer/widget/a$a;->a(Lcom/dou361/ijkplayer/widget/a$b;III)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public b(Lcom/dou361/ijkplayer/widget/a$a;)V
    .locals 1
    .param p1    # Lcom/dou361/ijkplayer/widget/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/dou361/ijkplayer/widget/b$b;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/dou361/ijkplayer/widget/b$b;->a:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/dou361/ijkplayer/widget/b$b;->b:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/dou361/ijkplayer/widget/b$b;->c:I

    .line 7
    .line 8
    iput p3, p0, Lcom/dou361/ijkplayer/widget/b$b;->d:I

    .line 9
    .line 10
    iput p4, p0, Lcom/dou361/ijkplayer/widget/b$b;->e:I

    .line 11
    .line 12
    new-instance p1, Lcom/dou361/ijkplayer/widget/b$a;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dou361/ijkplayer/widget/b$b;->f:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/dou361/ijkplayer/widget/b;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/dou361/ijkplayer/widget/b$b;->a:Landroid/view/SurfaceHolder;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Lcom/dou361/ijkplayer/widget/b$a;-><init>(Lcom/dou361/ijkplayer/widget/b;Landroid/view/SurfaceHolder;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/dou361/ijkplayer/widget/b$b;->g:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/dou361/ijkplayer/widget/a$a;

    .line 48
    .line 49
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/dou361/ijkplayer/widget/a$a;->a(Lcom/dou361/ijkplayer/widget/a$b;III)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/dou361/ijkplayer/widget/b$b;->a:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/dou361/ijkplayer/widget/b$b;->b:Z

    .line 5
    .line 6
    iput p1, p0, Lcom/dou361/ijkplayer/widget/b$b;->c:I

    .line 7
    .line 8
    iput p1, p0, Lcom/dou361/ijkplayer/widget/b$b;->d:I

    .line 9
    .line 10
    iput p1, p0, Lcom/dou361/ijkplayer/widget/b$b;->e:I

    .line 11
    .line 12
    new-instance v0, Lcom/dou361/ijkplayer/widget/b$a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dou361/ijkplayer/widget/b$b;->f:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/dou361/ijkplayer/widget/b;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/dou361/ijkplayer/widget/b$b;->a:Landroid/view/SurfaceHolder;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/dou361/ijkplayer/widget/b$a;-><init>(Lcom/dou361/ijkplayer/widget/b;Landroid/view/SurfaceHolder;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/dou361/ijkplayer/widget/b$b;->g:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/dou361/ijkplayer/widget/a$a;

    .line 48
    .line 49
    invoke-interface {v2, v0, p1, p1}, Lcom/dou361/ijkplayer/widget/a$a;->b(Lcom/dou361/ijkplayer/widget/a$b;II)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/dou361/ijkplayer/widget/b$b;->a:Landroid/view/SurfaceHolder;

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/dou361/ijkplayer/widget/b$b;->b:Z

    .line 6
    .line 7
    iput p1, p0, Lcom/dou361/ijkplayer/widget/b$b;->c:I

    .line 8
    .line 9
    iput p1, p0, Lcom/dou361/ijkplayer/widget/b$b;->d:I

    .line 10
    .line 11
    iput p1, p0, Lcom/dou361/ijkplayer/widget/b$b;->e:I

    .line 12
    .line 13
    new-instance p1, Lcom/dou361/ijkplayer/widget/b$a;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/dou361/ijkplayer/widget/b$b;->f:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/dou361/ijkplayer/widget/b;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/dou361/ijkplayer/widget/b$b;->a:Landroid/view/SurfaceHolder;

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Lcom/dou361/ijkplayer/widget/b$a;-><init>(Lcom/dou361/ijkplayer/widget/b;Landroid/view/SurfaceHolder;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/dou361/ijkplayer/widget/b$b;->g:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/dou361/ijkplayer/widget/a$a;

    .line 49
    .line 50
    invoke-interface {v1, p1}, Lcom/dou361/ijkplayer/widget/a$a;->c(Lcom/dou361/ijkplayer/widget/a$b;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method
