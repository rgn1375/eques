.class final Lcom/dou361/ijkplayer/widget/c$b;
.super Ljava/lang/Object;
.source "TextureRenderView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dou361/ijkplayer/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/graphics/SurfaceTexture;

.field private b:Z

.field private c:I

.field private d:I

.field private e:Z

.field private final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dou361/ijkplayer/widget/c;",
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
.method public constructor <init>(Lcom/dou361/ijkplayer/widget/c;)V
    .locals 1
    .param p1    # Lcom/dou361/ijkplayer/widget/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/dou361/ijkplayer/widget/c$b;->e:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/dou361/ijkplayer/widget/c$b;->g:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/dou361/ijkplayer/widget/c$b;->f:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic a(Lcom/dou361/ijkplayer/widget/c$b;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dou361/ijkplayer/widget/c$b;->a:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Lcom/dou361/ijkplayer/widget/a$a;)V
    .locals 4
    .param p1    # Lcom/dou361/ijkplayer/widget/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/dou361/ijkplayer/widget/c$b;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dou361/ijkplayer/widget/c$b;->a:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/dou361/ijkplayer/widget/c$a;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dou361/ijkplayer/widget/c$b;->f:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/dou361/ijkplayer/widget/c;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/dou361/ijkplayer/widget/c$b;->a:Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/dou361/ijkplayer/widget/c$a;-><init>(Lcom/dou361/ijkplayer/widget/c;Landroid/graphics/SurfaceTexture;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/dou361/ijkplayer/widget/c$b;->c:I

    .line 26
    .line 27
    iget v2, p0, Lcom/dou361/ijkplayer/widget/c$b;->d:I

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
    iget-boolean v1, p0, Lcom/dou361/ijkplayer/widget/c$b;->b:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lcom/dou361/ijkplayer/widget/c$a;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/dou361/ijkplayer/widget/c$b;->f:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/dou361/ijkplayer/widget/c;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/dou361/ijkplayer/widget/c$b;->a:Landroid/graphics/SurfaceTexture;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lcom/dou361/ijkplayer/widget/c$a;-><init>(Lcom/dou361/ijkplayer/widget/c;Landroid/graphics/SurfaceTexture;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget v1, p0, Lcom/dou361/ijkplayer/widget/c$b;->c:I

    .line 56
    .line 57
    iget v2, p0, Lcom/dou361/ijkplayer/widget/c$b;->d:I

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-interface {p1, v0, v3, v1, v2}, Lcom/dou361/ijkplayer/widget/a$a;->a(Lcom/dou361/ijkplayer/widget/a$b;III)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public c(Lcom/dou361/ijkplayer/widget/a$a;)V
    .locals 1
    .param p1    # Lcom/dou361/ijkplayer/widget/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/dou361/ijkplayer/widget/c$b;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dou361/ijkplayer/widget/c$b;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/dou361/ijkplayer/widget/c$b;->a:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/dou361/ijkplayer/widget/c$b;->b:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/dou361/ijkplayer/widget/c$b;->c:I

    .line 7
    .line 8
    iput p2, p0, Lcom/dou361/ijkplayer/widget/c$b;->d:I

    .line 9
    .line 10
    new-instance p3, Lcom/dou361/ijkplayer/widget/c$a;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dou361/ijkplayer/widget/c$b;->f:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/dou361/ijkplayer/widget/c;

    .line 19
    .line 20
    invoke-direct {p3, v0, p1}, Lcom/dou361/ijkplayer/widget/c$a;-><init>(Lcom/dou361/ijkplayer/widget/c;Landroid/graphics/SurfaceTexture;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/dou361/ijkplayer/widget/c$b;->g:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/dou361/ijkplayer/widget/a$a;

    .line 44
    .line 45
    invoke-interface {v0, p3, p2, p2}, Lcom/dou361/ijkplayer/widget/a$a;->b(Lcom/dou361/ijkplayer/widget/a$b;II)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/dou361/ijkplayer/widget/c$b;->a:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/dou361/ijkplayer/widget/c$b;->b:Z

    .line 5
    .line 6
    iput v0, p0, Lcom/dou361/ijkplayer/widget/c$b;->c:I

    .line 7
    .line 8
    iput v0, p0, Lcom/dou361/ijkplayer/widget/c$b;->d:I

    .line 9
    .line 10
    new-instance v0, Lcom/dou361/ijkplayer/widget/c$a;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dou361/ijkplayer/widget/c$b;->f:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/dou361/ijkplayer/widget/c;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Lcom/dou361/ijkplayer/widget/c$a;-><init>(Lcom/dou361/ijkplayer/widget/c;Landroid/graphics/SurfaceTexture;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/dou361/ijkplayer/widget/c$b;->g:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/dou361/ijkplayer/widget/a$a;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Lcom/dou361/ijkplayer/widget/a$a;->c(Lcom/dou361/ijkplayer/widget/a$b;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-boolean p1, p0, Lcom/dou361/ijkplayer/widget/c$b;->e:Z

    .line 50
    .line 51
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/dou361/ijkplayer/widget/c$b;->a:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/dou361/ijkplayer/widget/c$b;->b:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/dou361/ijkplayer/widget/c$b;->c:I

    .line 7
    .line 8
    iput p3, p0, Lcom/dou361/ijkplayer/widget/c$b;->d:I

    .line 9
    .line 10
    new-instance v0, Lcom/dou361/ijkplayer/widget/c$a;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dou361/ijkplayer/widget/c$b;->f:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/dou361/ijkplayer/widget/c;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Lcom/dou361/ijkplayer/widget/c$a;-><init>(Lcom/dou361/ijkplayer/widget/c;Landroid/graphics/SurfaceTexture;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/dou361/ijkplayer/widget/c$b;->g:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/dou361/ijkplayer/widget/a$a;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-interface {v1, v0, v2, p2, p3}, Lcom/dou361/ijkplayer/widget/a$a;->a(Lcom/dou361/ijkplayer/widget/a$b;III)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method
