.class Lda/b$z;
.super Lcom/eques/icvss/core/impl/d;
.source "UserManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lda/b;->F0(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lda/b;


# direct methods
.method constructor <init>(Lda/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda/b$z;->c:Lda/b;

    .line 2
    .line 3
    iput-object p2, p0, Lda/b$z;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lda/b$z;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/eques/icvss/core/impl/d;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "unBindSplit"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public run()V
    .locals 4

    .line 1
    const-string v0, " getBuddyList() start... "

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
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    const-string v2, "method"

    .line 19
    .line 20
    const-string/jumbo v3, "unbind_device"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v2, "master"

    .line 27
    .line 28
    iget-object v3, p0, Lda/b$z;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, "slave"

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lda/b$z;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lda/b$z;->c:Lda/b;

    .line 42
    .line 43
    invoke-static {v2}, Lda/b;->k(Lda/b;)Lcom/eques/icvss/websocket/WSClient;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lda/b$z;->c:Lda/b;

    .line 50
    .line 51
    invoke-static {v1}, Lda/b;->k(Lda/b;)Lcom/eques/icvss/websocket/WSClient;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Lcom/eques/icvss/websocket/WSClient;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, 0x1

    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v2, " pullBuddyList() wsClient is null... "

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    aput-object v2, v0, v3

    .line 72
    .line 73
    invoke-static {v1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void
.end method
