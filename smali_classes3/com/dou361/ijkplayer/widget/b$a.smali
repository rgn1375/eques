.class final Lcom/dou361/ijkplayer/widget/b$a;
.super Ljava/lang/Object;
.source "SurfaceRenderView.java"

# interfaces
.implements Lcom/dou361/ijkplayer/widget/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dou361/ijkplayer/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/dou361/ijkplayer/widget/b;

.field private final b:Landroid/view/SurfaceHolder;


# direct methods
.method public constructor <init>(Lcom/dou361/ijkplayer/widget/b;Landroid/view/SurfaceHolder;)V
    .locals 0
    .param p1    # Lcom/dou361/ijkplayer/widget/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dou361/ijkplayer/widget/b$a;->a:Lcom/dou361/ijkplayer/widget/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/dou361/ijkplayer/widget/b$a;->b:Landroid/view/SurfaceHolder;

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
    iget-object v0, p0, Lcom/dou361/ijkplayer/widget/b$a;->a:Lcom/dou361/ijkplayer/widget/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/dou361/ijkplayer/widget/b$a;->b:Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
