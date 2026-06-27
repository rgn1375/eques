.class Loa/h$f;
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
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Loa/h;


# direct methods
.method public constructor <init>(Loa/h;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/h$f;->a:Loa/h;

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
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Loa/h$f;->a:Loa/h;

    .line 9
    .line 10
    iget-object v1, v0, Loa/h;->f:Loa/g;

    .line 11
    .line 12
    iget-object v0, v0, Loa/h;->h:Ljava/util/UUID;

    .line 13
    .line 14
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Loa/d$a;

    .line 17
    .line 18
    invoke-interface {v1, v0, v2}, Loa/g;->a(Ljava/util/UUID;Loa/d$a;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object v0, p0, Loa/h$f;->a:Loa/h;

    .line 32
    .line 33
    iget-object v1, v0, Loa/h;->f:Loa/g;

    .line 34
    .line 35
    iget-object v0, v0, Loa/h;->h:Ljava/util/UUID;

    .line 36
    .line 37
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Loa/d$c;

    .line 40
    .line 41
    invoke-interface {v1, v0, v2}, Loa/g;->b(Ljava/util/UUID;Loa/d$c;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    iget-object v1, p0, Loa/h$f;->a:Loa/h;

    .line 46
    .line 47
    iget-object v1, v1, Loa/h;->g:Loa/h$g;

    .line 48
    .line 49
    iget p1, p1, Landroid/os/Message;->what:I

    .line 50
    .line 51
    invoke-virtual {v1, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
