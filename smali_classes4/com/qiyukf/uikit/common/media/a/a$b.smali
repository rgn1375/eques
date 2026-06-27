.class public Lcom/qiyukf/uikit/common/media/a/a$b;
.super Ljava/lang/Object;
.source "BaseAudioControl.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/media/player/OnPlayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/uikit/common/media/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field protected a:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

.field protected b:Lcom/qiyukf/uikit/common/media/a/b;

.field final synthetic c:Lcom/qiyukf/uikit/common/media/a/a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/common/media/a/a;Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;Lcom/qiyukf/uikit/common/media/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/common/media/a/a$b;->c:Lcom/qiyukf/uikit/common/media/a/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/qiyukf/uikit/common/media/a/a$b;->a:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/qiyukf/uikit/common/media/a/a$b;->b:Lcom/qiyukf/uikit/common/media/a/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/a/a$b;->c:Lcom/qiyukf/uikit/common/media/a/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qiyukf/uikit/common/media/a/a;->d:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/a/a$b;->a:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public onCompletion()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/media/a/a$b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/a/a$b;->c:Lcom/qiyukf/uikit/common/media/a/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/qiyukf/uikit/common/media/a/a;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/a/a$b;->c:Lcom/qiyukf/uikit/common/media/a/a;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/qiyukf/uikit/common/media/a/a;->e:Lcom/qiyukf/uikit/common/media/a/b;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/qiyukf/uikit/common/media/a/a;->b(Lcom/qiyukf/uikit/common/media/a/b;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/a/a$b;->c:Lcom/qiyukf/uikit/common/media/a/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/qiyukf/uikit/common/media/a/a;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/media/a/a$b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/a/a$b;->c:Lcom/qiyukf/uikit/common/media/a/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/qiyukf/uikit/common/media/a/a;->c()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/a/a$b;->c:Lcom/qiyukf/uikit/common/media/a/a;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/qiyukf/uikit/common/media/a/a;->e:Lcom/qiyukf/uikit/common/media/a/b;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/qiyukf/uikit/common/media/a/a;->b(Lcom/qiyukf/uikit/common/media/a/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onInterrupt()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/media/a/a$b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/a/a$b;->c:Lcom/qiyukf/uikit/common/media/a/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/qiyukf/uikit/common/media/a/a;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/a/a$b;->c:Lcom/qiyukf/uikit/common/media/a/a;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/qiyukf/uikit/common/media/a/a;->e:Lcom/qiyukf/uikit/common/media/a/b;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/qiyukf/uikit/common/media/a/a;->b(Lcom/qiyukf/uikit/common/media/a/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onPlaying(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/media/a/a$b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/a/a$b;->c:Lcom/qiyukf/uikit/common/media/a/a;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/a/a$b;->b:Lcom/qiyukf/uikit/common/media/a/b;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, p2}, Lcom/qiyukf/uikit/common/media/a/a;->a(Lcom/qiyukf/uikit/common/media/a/b;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onPrepared()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/media/a/a$b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/a/a$b;->c:Lcom/qiyukf/uikit/common/media/a/a;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/qiyukf/uikit/common/media/a/a;->d(Lcom/qiyukf/uikit/common/media/a/a;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/a/a$b;->c:Lcom/qiyukf/uikit/common/media/a/a;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/qiyukf/uikit/common/media/a/a;->f:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Lcom/qiyukf/uikit/common/media/a/a;->f:Z

    .line 21
    .line 22
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/a/a$b;->a:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    .line 23
    .line 24
    iget-wide v2, v0, Lcom/qiyukf/uikit/common/media/a/a;->g:J

    .line 25
    .line 26
    long-to-int v0, v2

    .line 27
    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->seekTo(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
