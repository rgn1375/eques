.class Lda/b$e;
.super Lcom/eques/icvss/core/impl/d;
.source "UserManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lda/b;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lda/b;


# direct methods
.method constructor <init>(Lda/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda/b$e;->a:Lda/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/eques/icvss/core/impl/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ping"

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 2

    .line 1
    const-string v0, "send ping ing"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "user"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lda/b$e;->a:Lda/b;

    .line 14
    .line 15
    invoke-static {v0}, Lda/b;->h(Lda/b;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "isGetPong is false. the last time ping is failed."

    .line 22
    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lda/b$e;->a:Lda/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Lda/b;->p0()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lda/b$e;->a:Lda/b;

    .line 36
    .line 37
    invoke-static {v0}, Lda/b;->j(Lda/b;)Lw9/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v1, 0xfa2

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lw9/b;->c(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lda/b$e;->a:Lda/b;

    .line 48
    .line 49
    invoke-static {v0}, Lda/b;->k(Lda/b;)Lcom/eques/icvss/websocket/WSClient;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const-string v0, "ping is failed. null == wsClient."

    .line 56
    .line 57
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    :try_start_0
    iget-object v0, p0, Lda/b$e;->a:Lda/b;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v0, v1}, Lda/b;->i(Lda/b;Z)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lda/b$e;->a:Lda/b;

    .line 72
    .line 73
    invoke-static {v0}, Lda/b;->k(Lda/b;)Lcom/eques/icvss/websocket/WSClient;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/eques/icvss/websocket/WSClient;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v0, p0, Lda/b$e;->a:Lda/b;

    .line 86
    .line 87
    invoke-static {v0}, Lda/b;->e(Lda/b;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
