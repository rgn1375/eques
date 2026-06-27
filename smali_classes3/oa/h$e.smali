.class Loa/h$e;
.super Landroid/os/Handler;
.source "StreamingDrmSessionManager.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Loa/h;


# direct methods
.method public constructor <init>(Loa/h;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/h$e;->a:Loa/h;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loa/h$e;->a:Loa/h;

    .line 2
    .line 3
    invoke-static {v0}, Loa/h;->e(Loa/h;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Loa/h$e;->a:Loa/h;

    .line 10
    .line 11
    invoke-static {v0}, Loa/h;->f(Loa/h;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Loa/h$e;->a:Loa/h;

    .line 19
    .line 20
    invoke-static {v0}, Loa/h;->f(Loa/h;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq p1, v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    if-eq p1, v1, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p1, p0, Loa/h$e;->a:Loa/h;

    .line 40
    .line 41
    invoke-static {p1, v1}, Loa/h;->g(Loa/h;I)I

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Loa/h$e;->a:Loa/h;

    .line 45
    .line 46
    new-instance v0, Lcom/google/android/exoplayer/drm/KeysExpiredException;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/google/android/exoplayer/drm/KeysExpiredException;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Loa/h;->i(Loa/h;Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object p1, p0, Loa/h$e;->a:Loa/h;

    .line 56
    .line 57
    invoke-static {p1}, Loa/h;->h(Loa/h;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-object p1, p0, Loa/h$e;->a:Loa/h;

    .line 62
    .line 63
    invoke-static {p1, v1}, Loa/h;->g(Loa/h;I)I

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Loa/h$e;->a:Loa/h;

    .line 67
    .line 68
    invoke-static {p1}, Loa/h;->j(Loa/h;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_0
    return-void
.end method
