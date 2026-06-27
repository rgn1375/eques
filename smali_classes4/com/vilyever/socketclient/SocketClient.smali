.class public Lcom/vilyever/socketclient/SocketClient;
.super Ljava/lang/Object;
.source "SocketClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vilyever/socketclient/SocketClient$d;,
        Lcom/vilyever/socketclient/SocketClient$e;,
        Lcom/vilyever/socketclient/SocketClient$c;,
        Lcom/vilyever/socketclient/SocketClient$State;,
        Lcom/vilyever/socketclient/SocketClient$UIHandler;
    }
.end annotation


# static fields
.field public static final t:Ljava/lang/String; = "SocketClient"


# instance fields
.field final a:Lcom/vilyever/socketclient/SocketClient;

.field private b:Ljava/net/Socket;

.field private c:Loe/b;

.field private d:Lcom/vilyever/socketclient/SocketClient$State;

.field private e:Ljava/lang/String;

.field private f:Loe/i;

.field private g:Loe/a;

.field private h:Loe/f;

.field private i:Landroid/os/CountDownTimer;

.field private j:Lcom/vilyever/socketclient/SocketClient$c;

.field private k:Lcom/vilyever/socketclient/SocketClient$e;

.field private l:Lcom/vilyever/socketclient/SocketClient$d;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loe/c;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loe/e;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loe/d;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/vilyever/socketclient/SocketClient$UIHandler;

.field private q:Z

.field private r:J

.field private s:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vilyever/socketclient/SocketClient;-><init>(Loe/b;)V

    return-void
.end method

.method public constructor <init>(Loe/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/vilyever/socketclient/SocketClient;->a:Lcom/vilyever/socketclient/SocketClient;

    iput-object p1, p0, Lcom/vilyever/socketclient/SocketClient;->c:Loe/b;

    return-void
.end method


# virtual methods
.method protected A(Loe/h;F)V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->m()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->o()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Loe/e;

    .line 33
    .line 34
    invoke-interface {v3, p0, p1, p2}, Loe/e;->d(Lcom/vilyever/socketclient/SocketClient;Loe/h;F)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method protected B()V
    .locals 6
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->p()Loe/f;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Loe/f;->b()Loe/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Loe/a;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->i()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sub-long v2, v0, v2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->p()Loe/f;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Loe/f;->b()Loe/a;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Loe/a;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    cmp-long v2, v2, v4

    .line 38
    .line 39
    if-ltz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->p()Loe/f;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Loe/f;->b()Loe/a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Loe/a;->f()[B

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0, v2}, Lcom/vilyever/socketclient/SocketClient;->J([B)Loe/h;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Lcom/vilyever/socketclient/SocketClient;->N(J)Lcom/vilyever/socketclient/SocketClient;

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->p()Loe/f;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Loe/f;->b()Loe/a;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Loe/a;->l()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->h()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    sub-long/2addr v0, v2

    .line 78
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->p()Loe/f;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Loe/f;->b()Loe/a;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Loe/a;->e()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    cmp-long v0, v0, v2

    .line 91
    .line 92
    if-ltz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->b()V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method

.method public C()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->r()Lcom/vilyever/socketclient/SocketClient$State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/vilyever/socketclient/SocketClient$State;->Connected:Lcom/vilyever/socketclient/SocketClient$State;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public D()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->r()Lcom/vilyever/socketclient/SocketClient$State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/vilyever/socketclient/SocketClient$State;->Connecting:Lcom/vilyever/socketclient/SocketClient$State;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public E()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->r()Lcom/vilyever/socketclient/SocketClient$State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/vilyever/socketclient/SocketClient$State;->Disconnected:Lcom/vilyever/socketclient/SocketClient$State;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method protected F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vilyever/socketclient/SocketClient;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public G(Loe/c;)Lcom/vilyever/socketclient/SocketClient;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->m()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->m()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public H(Loe/e;)Lcom/vilyever/socketclient/SocketClient;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->o()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->o()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public I(Loe/c;)Lcom/vilyever/socketclient/SocketClient;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->m()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public J([B)Loe/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Loe/h;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Loe/h;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->l()Lcom/vilyever/socketclient/SocketClient$e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Lcom/vilyever/socketclient/SocketClient$e;->a(Loe/h;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public K(Ljava/lang/String;)Lcom/vilyever/socketclient/SocketClient;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "UTF-8"

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lcom/vilyever/socketclient/SocketClient;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->q()Loe/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Loe/i;->h(Ljava/lang/String;)Loe/i;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->g()Loe/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Loe/a;->g(Ljava/lang/String;)Loe/a;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method protected L(Z)Lcom/vilyever/socketclient/SocketClient;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vilyever/socketclient/SocketClient;->q:Z

    .line 2
    .line 3
    return-object p0
.end method

.method protected M(J)Lcom/vilyever/socketclient/SocketClient;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vilyever/socketclient/SocketClient;->s:J

    .line 2
    .line 3
    return-object p0
.end method

.method protected N(J)Lcom/vilyever/socketclient/SocketClient;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vilyever/socketclient/SocketClient;->r:J

    .line 2
    .line 3
    return-object p0
.end method

.method protected O(Lcom/vilyever/socketclient/SocketClient$State;)Lcom/vilyever/socketclient/SocketClient;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vilyever/socketclient/SocketClient;->d:Lcom/vilyever/socketclient/SocketClient$State;

    .line 2
    .line 3
    return-object p0
.end method

.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->E()Z

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
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->c()Loe/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "we need a SocketClientAddress to connect"

    .line 15
    .line 16
    invoke-static {v0}, Lpe/b;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->c()Loe/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Loe/b;->a()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->p()Loe/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Loe/f;->d(Ljava/lang/String;)Loe/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->g()Loe/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Loe/f;->e(Loe/a;)Loe/f;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->q()Loe/i;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Loe/f;->f(Loe/i;)Loe/f;

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/vilyever/socketclient/SocketClient$State;->Connecting:Lcom/vilyever/socketclient/SocketClient$State;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/vilyever/socketclient/SocketClient;->O(Lcom/vilyever/socketclient/SocketClient$State;)Lcom/vilyever/socketclient/SocketClient;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->e()Lcom/vilyever/socketclient/SocketClient$c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->F()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lcom/vilyever/socketclient/SocketClient;->L(Z)Lcom/vilyever/socketclient/SocketClient;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->k()Ljava/net/Socket;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->D()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->k()Ljava/net/Socket;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->k()Ljava/net/Socket;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->k()Ljava/net/Socket;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :goto_1
    iput-object v1, p0, Lcom/vilyever/socketclient/SocketClient;->b:Ljava/net/Socket;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_2
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->k()Ljava/net/Socket;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_1
    move-exception v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    :goto_2
    iput-object v1, p0, Lcom/vilyever/socketclient/SocketClient;->b:Ljava/net/Socket;

    .line 87
    .line 88
    throw v0

    .line 89
    :catch_2
    :try_start_3
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->k()Ljava/net/Socket;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_3
    move-exception v0

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->j:Lcom/vilyever/socketclient/SocketClient$c;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lcom/vilyever/socketclient/SocketClient;->j:Lcom/vilyever/socketclient/SocketClient$c;

    .line 107
    .line 108
    :cond_3
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->k:Lcom/vilyever/socketclient/SocketClient$e;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lcom/vilyever/socketclient/SocketClient;->k:Lcom/vilyever/socketclient/SocketClient$e;

    .line 116
    .line 117
    :cond_4
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->l:Lcom/vilyever/socketclient/SocketClient$d;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Lcom/vilyever/socketclient/SocketClient;->l:Lcom/vilyever/socketclient/SocketClient$d;

    .line 125
    .line 126
    :cond_5
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->s()Lcom/vilyever/socketclient/SocketClient$UIHandler;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v1, Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;->Disconnected:Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;->what()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_4
    return-void
.end method

.method public c()Loe/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->c:Loe/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Loe/b;

    .line 6
    .line 7
    invoke-direct {v0}, Loe/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->c:Loe/b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->c:Loe/b;

    .line 13
    .line 14
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "UTF-8"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->e:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method protected e()Lcom/vilyever/socketclient/SocketClient$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->j:Lcom/vilyever/socketclient/SocketClient$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/vilyever/socketclient/SocketClient$c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/vilyever/socketclient/SocketClient$c;-><init>(Lcom/vilyever/socketclient/SocketClient;Lcom/vilyever/socketclient/SocketClient$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->j:Lcom/vilyever/socketclient/SocketClient$c;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->j:Lcom/vilyever/socketclient/SocketClient$c;

    .line 14
    .line 15
    return-object v0
.end method

.method protected f()Landroid/os/CountDownTimer;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->i:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/vilyever/socketclient/SocketClient$a;

    .line 6
    .line 7
    const-wide v3, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide/16 v5, 0x3e8

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    move-object v2, p0

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/vilyever/socketclient/SocketClient$a;-><init>(Lcom/vilyever/socketclient/SocketClient;JJ)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->i:Landroid/os/CountDownTimer;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->i:Landroid/os/CountDownTimer;

    .line 22
    .line 23
    return-object v0
.end method

.method public g()Loe/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->g:Loe/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Loe/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Loe/a;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->g:Loe/a;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->g:Loe/a;

    .line 17
    .line 18
    return-object v0
.end method

.method protected h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vilyever/socketclient/SocketClient;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vilyever/socketclient/SocketClient;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected j()Lcom/vilyever/socketclient/SocketClient$d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->l:Lcom/vilyever/socketclient/SocketClient$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/vilyever/socketclient/SocketClient$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/vilyever/socketclient/SocketClient$d;-><init>(Lcom/vilyever/socketclient/SocketClient;Lcom/vilyever/socketclient/SocketClient$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->l:Lcom/vilyever/socketclient/SocketClient$d;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->l:Lcom/vilyever/socketclient/SocketClient$d;

    .line 14
    .line 15
    return-object v0
.end method

.method public k()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->b:Ljava/net/Socket;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/net/Socket;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->b:Ljava/net/Socket;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->b:Ljava/net/Socket;

    .line 13
    .line 14
    return-object v0
.end method

.method protected l()Lcom/vilyever/socketclient/SocketClient$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->k:Lcom/vilyever/socketclient/SocketClient$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/vilyever/socketclient/SocketClient$e;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/vilyever/socketclient/SocketClient$e;-><init>(Lcom/vilyever/socketclient/SocketClient;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->k:Lcom/vilyever/socketclient/SocketClient$e;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->k:Lcom/vilyever/socketclient/SocketClient$e;

    .line 13
    .line 14
    return-object v0
.end method

.method protected m()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Loe/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->m:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->m:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-object v0
.end method

.method protected n()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Loe/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->o:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->o:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-object v0
.end method

.method protected o()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Loe/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->n:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->n:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-object v0
.end method

.method protected p()Loe/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->h:Loe/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Loe/f;

    .line 6
    .line 7
    invoke-direct {v0}, Loe/f;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->h:Loe/f;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->h:Loe/f;

    .line 13
    .line 14
    return-object v0
.end method

.method public q()Loe/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->f:Loe/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Loe/i;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Loe/i;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->f:Loe/i;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->f:Loe/i;

    .line 17
    .line 18
    return-object v0
.end method

.method public r()Lcom/vilyever/socketclient/SocketClient$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->d:Lcom/vilyever/socketclient/SocketClient$State;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/vilyever/socketclient/SocketClient$State;->Disconnected:Lcom/vilyever/socketclient/SocketClient$State;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method protected s()Lcom/vilyever/socketclient/SocketClient$UIHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->p:Lcom/vilyever/socketclient/SocketClient$UIHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/vilyever/socketclient/SocketClient$UIHandler;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/vilyever/socketclient/SocketClient$UIHandler;-><init>(Lcom/vilyever/socketclient/SocketClient;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->p:Lcom/vilyever/socketclient/SocketClient$UIHandler;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->p:Lcom/vilyever/socketclient/SocketClient$UIHandler;

    .line 13
    .line 14
    return-object v0
.end method

.method protected t()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/vilyever/socketclient/SocketClient$State;->Connected:Lcom/vilyever/socketclient/SocketClient$State;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/vilyever/socketclient/SocketClient;->O(Lcom/vilyever/socketclient/SocketClient$State;)Lcom/vilyever/socketclient/SocketClient;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->l()Lcom/vilyever/socketclient/SocketClient$e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->j()Lcom/vilyever/socketclient/SocketClient$d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/vilyever/socketclient/SocketClient;->N(J)Lcom/vilyever/socketclient/SocketClient;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/vilyever/socketclient/SocketClient;->M(J)Lcom/vilyever/socketclient/SocketClient;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->f()Landroid/os/CountDownTimer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->m()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    if-ge v2, v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Loe/c;

    .line 63
    .line 64
    invoke-interface {v3, p0}, Loe/c;->c(Lcom/vilyever/socketclient/SocketClient;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-void
.end method

.method protected u()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/vilyever/socketclient/SocketClient;->L(Z)Lcom/vilyever/socketclient/SocketClient;

    .line 3
    .line 4
    .line 5
    sget-object v1, Lcom/vilyever/socketclient/SocketClient$State;->Disconnected:Lcom/vilyever/socketclient/SocketClient$State;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/vilyever/socketclient/SocketClient;->O(Lcom/vilyever/socketclient/SocketClient$State;)Lcom/vilyever/socketclient/SocketClient;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->f()Landroid/os/CountDownTimer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->m()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    if-ge v0, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Loe/c;

    .line 38
    .line 39
    invoke-interface {v3, p0}, Loe/c;->b(Lcom/vilyever/socketclient/SocketClient;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method protected v()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->m()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->n()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Loe/d;

    .line 33
    .line 34
    invoke-interface {v3, p0}, Loe/d;->b(Lcom/vilyever/socketclient/SocketClient;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method protected w(Loe/j;)V
    .locals 5
    .param p1    # Loe/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/vilyever/socketclient/SocketClient;->M(J)Lcom/vilyever/socketclient/SocketClient;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->p()Loe/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Loe/f;->b()Loe/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Loe/a;->d()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Loe/j;->c([B)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->v()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->m()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->m()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    move v3, v1

    .line 56
    :goto_0
    if-ge v3, v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Loe/c;

    .line 63
    .line 64
    invoke-interface {v4, p0, p1}, Loe/c;->a(Lcom/vilyever/socketclient/SocketClient;Loe/j;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->n()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-lez v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->n()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_1
    if-ge v1, v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Loe/d;

    .line 101
    .line 102
    invoke-interface {v3, p0, p1}, Loe/d;->a(Lcom/vilyever/socketclient/SocketClient;Loe/j;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    return-void
.end method

.method protected x(Loe/h;)V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->m()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->o()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Loe/e;

    .line 33
    .line 34
    invoke-interface {v3, p0, p1}, Loe/e;->a(Lcom/vilyever/socketclient/SocketClient;Loe/h;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method protected y(Loe/h;)V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->m()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->o()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Loe/e;

    .line 33
    .line 34
    invoke-interface {v3, p0, p1}, Loe/e;->b(Lcom/vilyever/socketclient/SocketClient;Loe/h;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method protected z(Loe/h;)V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->m()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->o()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Loe/e;

    .line 33
    .line 34
    invoke-interface {v3, p0, p1}, Loe/e;->c(Lcom/vilyever/socketclient/SocketClient;Loe/h;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method
