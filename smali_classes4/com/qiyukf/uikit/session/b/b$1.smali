.class final Lcom/qiyukf/uikit/session/b/b$1;
.super Lcom/qiyukf/uikit/common/media/a/a$b;
.source "MessageAudioControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/b/b;->a(Lcom/qiyukf/uikit/common/media/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/uikit/common/media/a/a<",
        "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
        ">.b;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/qiyukf/uikit/session/b/b;


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/session/b/b;Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;Lcom/qiyukf/uikit/common/media/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/b/b$1;->d:Lcom/qiyukf/uikit/session/b/b;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/uikit/common/media/a/a$b;-><init>(Lcom/qiyukf/uikit/common/media/a/a;Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;Lcom/qiyukf/uikit/common/media/a/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompletion()V
    .locals 3

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
    iget-object v0, p0, Lcom/qiyukf/uikit/session/b/b$1;->d:Lcom/qiyukf/uikit/session/b/b;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/qiyukf/uikit/session/b/b;->b(Lcom/qiyukf/uikit/session/b/b;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/qiyukf/uikit/session/b/b$1;->d:Lcom/qiyukf/uikit/session/b/b;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/qiyukf/uikit/session/b/b;->c(Lcom/qiyukf/uikit/session/b/b;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/qiyukf/uikit/session/b/b$1;->d:Lcom/qiyukf/uikit/session/b/b;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/qiyukf/uikit/session/b/b;->d(Lcom/qiyukf/uikit/session/b/b;)Lcom/qiyukf/uikit/common/a/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/qiyukf/uikit/session/b/b$1;->d:Lcom/qiyukf/uikit/session/b/b;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/qiyukf/uikit/session/b/b;->e(Lcom/qiyukf/uikit/session/b/b;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/qiyukf/uikit/session/b/b$1;->d:Lcom/qiyukf/uikit/session/b/b;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/qiyukf/uikit/session/b/b;->d(Lcom/qiyukf/uikit/session/b/b;)Lcom/qiyukf/uikit/common/a/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/qiyukf/uikit/session/b/b$1;->d:Lcom/qiyukf/uikit/session/b/b;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/qiyukf/uikit/session/b/b;->e(Lcom/qiyukf/uikit/session/b/b;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0, v1, v2}, Lcom/qiyukf/uikit/session/b/b;->a(Lcom/qiyukf/uikit/session/b/b;Lcom/qiyukf/uikit/common/a/d;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/b/b$1;->d:Lcom/qiyukf/uikit/session/b/b;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/qiyukf/uikit/session/b/b;->f(Lcom/qiyukf/uikit/session/b/b;)Lcom/qiyukf/uikit/common/media/a/b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lcom/qiyukf/uikit/session/b/b;->a(Lcom/qiyukf/uikit/session/b/b;Lcom/qiyukf/uikit/common/media/a/b;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/qiyukf/uikit/session/b/b$1;->d:Lcom/qiyukf/uikit/session/b/b;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/qiyukf/uikit/session/b/b;->g(Lcom/qiyukf/uikit/session/b/b;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 1

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
    invoke-super {p0, p1}, Lcom/qiyukf/uikit/common/media/a/a$b;->onError(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/qiyukf/uikit/session/b/b$1;->d:Lcom/qiyukf/uikit/session/b/b;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/qiyukf/uikit/session/b/b;->a(Lcom/qiyukf/uikit/session/b/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onInterrupt()V
    .locals 1

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
    invoke-super {p0}, Lcom/qiyukf/uikit/common/media/a/a$b;->onInterrupt()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/qiyukf/uikit/session/b/b$1;->d:Lcom/qiyukf/uikit/session/b/b;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/qiyukf/uikit/session/b/b;->a(Lcom/qiyukf/uikit/session/b/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
