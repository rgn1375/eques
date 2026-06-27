.class Lda/b$x;
.super Lcom/eques/icvss/core/impl/d;
.source "UserManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lda/b;->h0()V
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
    iput-object p1, p0, Lda/b$x;->a:Lda/b;

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
    const-string v0, "buddyList"

    .line 2
    .line 3
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
    const-string v3, "get_colony"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lda/b$x;->a:Lda/b;

    .line 26
    .line 27
    invoke-static {v2}, Lda/b;->k(Lda/b;)Lcom/eques/icvss/websocket/WSClient;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lda/b$x;->a:Lda/b;

    .line 34
    .line 35
    invoke-static {v1}, Lda/b;->k(Lda/b;)Lcom/eques/icvss/websocket/WSClient;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Lcom/eques/icvss/websocket/WSClient;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v2, " pullBuddyList() wsClient is null... "

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object v2, v0, v3

    .line 56
    .line 57
    invoke-static {v1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method
