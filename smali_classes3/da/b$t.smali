.class Lda/b$t;
.super Lcom/eques/icvss/core/impl/d;
.source "UserManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lda/b;->V()V
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
    iput-object p1, p0, Lda/b$t;->a:Lda/b;

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
    const-string v0, "addBuddy"

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "method"

    .line 7
    .line 8
    const-string v2, "call_addrs"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lda/b$t;->a:Lda/b;

    .line 14
    .line 15
    invoke-static {v1}, Lda/b;->k(Lda/b;)Lcom/eques/icvss/websocket/WSClient;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lcom/eques/icvss/websocket/WSClient;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
