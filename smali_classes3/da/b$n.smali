.class Lda/b$n;
.super Lcom/eques/icvss/core/impl/d;
.source "UserManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lda/b;->J(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lda/b;


# direct methods
.method constructor <init>(Lda/b;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda/b$n;->d:Lda/b;

    .line 2
    .line 3
    iput-object p2, p0, Lda/b$n;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lda/b$n;->b:I

    .line 6
    .line 7
    iput p4, p0, Lda/b$n;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/eques/icvss/core/impl/d;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "control"

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
    const-string v2, "control"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "to"

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lda/b$n;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v1, "from"

    .line 22
    .line 23
    iget-object v2, p0, Lda/b$n;->d:Lda/b;

    .line 24
    .line 25
    invoke-static {v2}, Lda/b;->b(Lda/b;)Lcom/eques/icvss/core/impl/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/eques/icvss/core/impl/a;->P1()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v1, "manual_feed"

    .line 37
    .line 38
    iget v2, p0, Lda/b$n;->b:I

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lda/b$n;->c:I

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    if-eq v1, v2, :cond_0

    .line 47
    .line 48
    const-string v2, "granary_type"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    iget-object v1, p0, Lda/b$n;->d:Lda/b;

    .line 57
    .line 58
    invoke-static {v1}, Lda/b;->k(Lda/b;)Lcom/eques/icvss/websocket/WSClient;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Lcom/eques/icvss/websocket/WSClient;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :goto_2
    return-void
.end method
