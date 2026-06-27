.class Lda/b$b;
.super Lcom/eques/icvss/core/impl/d;
.source "UserManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lda/b;->x(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lda/b;


# direct methods
.method constructor <init>(Lda/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda/b$b;->b:Lda/b;

    .line 2
    .line 3
    iput-object p2, p0, Lda/b$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/eques/icvss/core/impl/d;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "rmbdy_req"

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
    const-string v2, "rmbdy_req"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "bid"

    .line 14
    .line 15
    iget-object v2, p0, Lda/b$b;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lda/b$b;->b:Lda/b;

    .line 21
    .line 22
    invoke-static {v1}, Lda/b;->k(Lda/b;)Lcom/eques/icvss/websocket/WSClient;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lcom/eques/icvss/websocket/WSClient;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
