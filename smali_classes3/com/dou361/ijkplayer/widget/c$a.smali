.class final Lcom/dou361/ijkplayer/widget/c$a;
.super Ljava/lang/Object;
.source "TextureRenderView.java"

# interfaces
.implements Lcom/dou361/ijkplayer/widget/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dou361/ijkplayer/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/dou361/ijkplayer/widget/c;

.field private final b:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Lcom/dou361/ijkplayer/widget/c;Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1    # Lcom/dou361/ijkplayer/widget/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dou361/ijkplayer/widget/c$a;->a:Lcom/dou361/ijkplayer/widget/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/dou361/ijkplayer/widget/c$a;->b:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/dou361/ijkplayer/widget/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dou361/ijkplayer/widget/c$a;->a:Lcom/dou361/ijkplayer/widget/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dou361/ijkplayer/widget/c$a;->a:Lcom/dou361/ijkplayer/widget/c;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/dou361/ijkplayer/widget/c;->f(Lcom/dou361/ijkplayer/widget/c;)Lcom/dou361/ijkplayer/widget/c$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/dou361/ijkplayer/widget/c$b;->d(Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/dou361/ijkplayer/widget/c$a;->a:Lcom/dou361/ijkplayer/widget/c;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/dou361/ijkplayer/widget/c$a;->b:Landroid/graphics/SurfaceTexture;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/dou361/ijkplayer/widget/c$a;->c()Landroid/view/Surface;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public c()Landroid/view/Surface;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dou361/ijkplayer/widget/c$a;->b:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Landroid/view/Surface;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/dou361/ijkplayer/widget/c$a;->b:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
