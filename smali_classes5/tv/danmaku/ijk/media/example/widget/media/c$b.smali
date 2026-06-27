.class final Ltv/danmaku/ijk/media/example/widget/media/c$b;
.super Ljava/lang/Object;
.source "TextureRenderView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/example/widget/media/c;
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

.field private f:Z

.field private g:Z

.field private final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/ijk/media/example/widget/media/c;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ltv/danmaku/ijk/media/example/widget/media/a$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/example/widget/media/c;)V
    .locals 1
    .param p1    # Ltv/danmaku/ijk/media/example/widget/media/c;
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
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/example/widget/media/c$b;->e:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/example/widget/media/c$b;->f:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/example/widget/media/c$b;->g:Z

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/c$b;->i:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/c$b;->h:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic a(Ltv/danmaku/ijk/media/example/widget/media/c$b;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/example/widget/media/c$b;->a:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Ltv/danmaku/ijk/media/example/widget/media/a$a;)V
    .locals 4
    .param p1    # Ltv/danmaku/ijk/media/example/widget/media/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/c$b;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/c$b;->a:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ltv/danmaku/ijk/media/example/widget/media/c$a;

    .line 11
    .line 12
    iget-object v1, p0, Ltv/danmaku/ijk/media/example/widget/media/c$b;->h:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ltv/danmaku/ijk/media/example/widget/media/c;

    .line 19
    .line 20
    iget-object v2, p0, Ltv/danmaku/ijk/media/example/widget/media/c$b;->a:Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, p0}, Ltv/danmaku/ijk/media/example/widget/media/c$a;-><init>(Ltv/danmaku/ijk/media/example/widget/media/c;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Ltv/danmaku/ijk/media/example/widget/media/c$b;->c:I

    .line 26
    .line 27
    iget v2, p0, Ltv/danmaku/ijk/media/example/widget/media/c$b;->d:I

    .line 28
    .line 29
    invoke-interface {p1, v0, v1, v2}, Ltv/danmaku/ijk/media/example/widget/media/a$a;->a(Ltv/danmaku/ijk/media/example/widget/media/a$b;II)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/example/widget/media/c$b;->b:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Ltv/danmaku/ijk/media/example/widget/media/c$a;

    .line 41
    .line 42
    iget-object v1, p0, Ltv/danmaku/ijk/media/example/widget/media/c$b;->h:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ltv/danmaku/ijk/media/example/widget/media/c;

    .line 49
    .line 50
    iget-object v2, p0, Ltv/danmaku/ijk/media/example/widget/media/c$b;->a:Landroid/graphics/SurfaceTexture;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, p0}, Ltv/danmaku/ijk/media/example/widget/media/c$a;-><init>(Ltv/danmaku/ijk/media/example/widget/media/c;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget v1, p0, Ltv/danmaku/ijk/media/example/widget/media/c$b;->c:I

    .line 56
    .line 57
    iget v2, p0, Ltv/danmaku/ijk/media/example/widget/media/c$b;->d:I

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-interface {p1, v0, v3, v1, v2}, Ltv/danmaku/ijk/media/example/widget/media/a$a;->b(Ltv/danmaku/ijk/media/example/widget/media/a$b;III)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const-string v0, "TextureRenderView"

    .line 2
    .line 3
    const-string v1, "didDetachFromWindow()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/example/widget/media/c$b;->g:Z

    .line 10
    .line 11
    return-void
.end method

.method public d(Ltv/danmaku/ijk/media/example/widget/media/a$a;)V
    .locals 1
    .param p1    # Ltv/danmaku/ijk/media/example/widget/media/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/c$b;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/example/widget/media/c$b;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    const-string v0, "TextureRenderView"

    .line 2
    .line 3
    const-string v1, "willDetachFromWindow()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/example/widget/media/c$b;->f:Z

    .line 10
    .line 11
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/c$b;->a:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/example/widget/media/c$b;->b:Z

    .line 5
    .line 6
    iput p2, p0, Ltv/danmaku/ijk/media/example/widget/media/c$b;->c:I

    .line 7
    .line 8
    iput p2, p0, Ltv/danmaku/ijk/media/example/widget/media/c$b;->d:I

    .line 9
    .line 10
    new-instance p3, Ltv/danmaku/ijk/media/example/widget/media/c$a;

    .line 11
    .line 12
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/c$b;->h:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ltv/danmaku/ijk/media/example/widget/media/c;

    .line 19
    .line 20
    invoke-direct {p3, v0, p1, p0}, Ltv/danmaku/ijk/media/example/widget/media/c$a;-><init>(Ltv/danmaku/ijk/media/example/widget/media/c;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/c$b;->i:Ljava/util/Map;

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
    check-cast v0, Ltv/danmaku/ijk/media/example/widget/media/a$a;

    .line 44
    .line 45
    invoke-interface {v0, p3, p2, p2}, Ltv/danmaku/ijk/media/example/widget/media/a$a;->a(Ltv/danmaku/ijk/media/example/widget/media/a$b;II)V

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
    iput-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/c$b;->a:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/example/widget/media/c$b;->b:Z

    .line 5
    .line 6
    iput v0, p0, Ltv/danmaku/ijk/media/example/widget/media/c$b;->c:I

    .line 7
    .line 8
    iput v0, p0, Ltv/danmaku/ijk/media/example/widget/media/c$b;->d:I

    .line 9
    .line 10
    new-instance v0, Ltv/danmaku/ijk/media/example/widget/media/c$a;

    .line 11
    .line 12
    iget-object v1, p0, Ltv/danmaku/ijk/media/example/widget/media/c$b;->h:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ltv/danmaku/ijk/media/example/widget/media/c;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1, p0}, Ltv/danmaku/ijk/media/example/widget/media/c$a;-><init>(Ltv/danmaku/ijk/media/example/widget/media/c;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/c$b;->i:Ljava/util/Map;

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
    check-cast v1, Ltv/danmaku/ijk/media/example/widget/media/a$a;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ltv/danmaku/ijk/media/example/widget/media/a$a;->c(Ltv/danmaku/ijk/media/example/widget/media/a$b;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "onSurfaceTextureDestroyed: destroy: "

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/example/widget/media/c$b;->e:Z

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "TextureRenderView"

    .line 69
    .line 70
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/example/widget/media/c$b;->e:Z

    .line 74
    .line 75
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/c$b;->a:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/example/widget/media/c$b;->b:Z

    .line 5
    .line 6
    iput p2, p0, Ltv/danmaku/ijk/media/example/widget/media/c$b;->c:I

    .line 7
    .line 8
    iput p3, p0, Ltv/danmaku/ijk/media/example/widget/media/c$b;->d:I

    .line 9
    .line 10
    new-instance v0, Ltv/danmaku/ijk/media/example/widget/media/c$a;

    .line 11
    .line 12
    iget-object v1, p0, Ltv/danmaku/ijk/media/example/widget/media/c$b;->h:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ltv/danmaku/ijk/media/example/widget/media/c;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1, p0}, Ltv/danmaku/ijk/media/example/widget/media/c$a;-><init>(Ltv/danmaku/ijk/media/example/widget/media/c;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/c$b;->i:Ljava/util/Map;

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
    check-cast v1, Ltv/danmaku/ijk/media/example/widget/media/a$a;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-interface {v1, v0, v2, p2, p3}, Ltv/danmaku/ijk/media/example/widget/media/a$a;->b(Ltv/danmaku/ijk/media/example/widget/media/a$b;III)V

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

.method public releaseSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 1
    const-string v0, "TextureRenderView"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "releaseSurfaceTexture: null"

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/example/widget/media/c$b;->g:Z

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Ltv/danmaku/ijk/media/example/widget/media/c$b;->a:Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    const-string v1, "releaseSurfaceTexture: didDetachFromWindow(): release different SurfaceTexture"

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/example/widget/media/c$b;->e:Z

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    const-string v1, "releaseSurfaceTexture: didDetachFromWindow(): release detached SurfaceTexture"

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string p1, "releaseSurfaceTexture: didDetachFromWindow(): already released by TextureView"

    .line 43
    .line 44
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/example/widget/media/c$b;->f:Z

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    iget-object v1, p0, Ltv/danmaku/ijk/media/example/widget/media/c$b;->a:Landroid/graphics/SurfaceTexture;

    .line 54
    .line 55
    if-eq p1, v1, :cond_4

    .line 56
    .line 57
    const-string v1, "releaseSurfaceTexture: willDetachFromWindow(): release different SurfaceTexture"

    .line 58
    .line 59
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/example/widget/media/c$b;->e:Z

    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    const-string p1, "releaseSurfaceTexture: willDetachFromWindow(): re-attach SurfaceTexture to TextureView"

    .line 71
    .line 72
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2}, Ltv/danmaku/ijk/media/example/widget/media/c$b;->e(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const-string p1, "releaseSurfaceTexture: willDetachFromWindow(): will released by TextureView"

    .line 80
    .line 81
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    iget-object v1, p0, Ltv/danmaku/ijk/media/example/widget/media/c$b;->a:Landroid/graphics/SurfaceTexture;

    .line 86
    .line 87
    if-eq p1, v1, :cond_7

    .line 88
    .line 89
    const-string v1, "releaseSurfaceTexture: alive: release different SurfaceTexture"

    .line 90
    .line 91
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/example/widget/media/c$b;->e:Z

    .line 99
    .line 100
    if-nez p1, :cond_8

    .line 101
    .line 102
    const-string p1, "releaseSurfaceTexture: alive: re-attach SurfaceTexture to TextureView"

    .line 103
    .line 104
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v2}, Ltv/danmaku/ijk/media/example/widget/media/c$b;->e(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    const-string p1, "releaseSurfaceTexture: alive: will released by TextureView"

    .line 112
    .line 113
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void
.end method
