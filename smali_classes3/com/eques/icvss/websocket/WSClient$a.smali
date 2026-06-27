.class Lcom/eques/icvss/websocket/WSClient$a;
.super Ljava/lang/Object;
.source "WSClient.java"

# interfaces
.implements Lcom/eques/icvss/websocket/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/icvss/websocket/WSClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/icvss/websocket/WSClient;


# direct methods
.method constructor <init>(Lcom/eques/icvss/websocket/WSClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/icvss/websocket/WSClient$a;->a:Lcom/eques/icvss/websocket/WSClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "connect success"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "WSClient"

    .line 1
    invoke-static {v1, v0}, Lfa/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/eques/icvss/websocket/WSClient$a;->a:Lcom/eques/icvss/websocket/WSClient;

    .line 2
    invoke-static {v0}, Lcom/eques/icvss/websocket/WSClient;->b(Lcom/eques/icvss/websocket/WSClient;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, ", reason: "

    const-string v2, "Connection closed: "

    filled-new-array {v2, v0, v1, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "WSClient"

    invoke-static {v0, p2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/eques/icvss/websocket/WSClient$a;->a:Lcom/eques/icvss/websocket/WSClient;

    .line 42
    invoke-static {p2}, Lcom/eques/icvss/websocket/WSClient;->j(Lcom/eques/icvss/websocket/WSClient;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/eques/icvss/websocket/WSClient$a;->a:Lcom/eques/icvss/websocket/WSClient;

    .line 43
    sget-object v1, Lcom/eques/icvss/websocket/WSClient$State;->DISCONNECTED:Lcom/eques/icvss/websocket/WSClient$State;

    iput-object v1, p2, Lcom/eques/icvss/websocket/WSClient;->o:Lcom/eques/icvss/websocket/WSClient$State;

    const/16 v1, 0x1006

    if-ne p1, v1, :cond_1

    const-string p2, " onDisconnect not found user "

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/eques/icvss/websocket/WSClient$a;->a:Lcom/eques/icvss/websocket/WSClient;

    .line 45
    invoke-static {p1}, Lcom/eques/icvss/websocket/WSClient;->d(Lcom/eques/icvss/websocket/WSClient;)Lga/c;

    move-result-object p1

    new-instance p2, Lga/a;

    invoke-direct {p2, v1}, Lga/a;-><init>(I)V

    invoke-interface {p1, p2}, Lga/c;->a(Lga/a;)V

    iget-object p1, p0, Lcom/eques/icvss/websocket/WSClient$a;->a:Lcom/eques/icvss/websocket/WSClient;

    .line 46
    invoke-virtual {p1}, Lcom/eques/icvss/websocket/WSClient;->h()V

    return-void

    .line 47
    :cond_1
    invoke-static {p2}, Lcom/eques/icvss/websocket/WSClient;->d(Lcom/eques/icvss/websocket/WSClient;)Lga/c;

    move-result-object p1

    const/16 p2, 0xfa3

    invoke-interface {p1, p2}, Lga/c;->a(I)V

    iget-object p1, p0, Lcom/eques/icvss/websocket/WSClient$a;->a:Lcom/eques/icvss/websocket/WSClient;

    .line 48
    invoke-static {p1}, Lcom/eques/icvss/websocket/WSClient;->g(Lcom/eques/icvss/websocket/WSClient;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    const-string v0, ""

    .line 3
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "WSClient"

    if-eqz v1, :cond_0

    const-string p1, "WSClinet message is blank!!!"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-static {v2, p1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    sget-object v1, Lcom/eques/icvss/websocket/WSClient$c;->a:[I

    iget-object v3, p0, Lcom/eques/icvss/websocket/WSClient$a;->a:Lcom/eques/icvss/websocket/WSClient;

    iget-object v3, v3, Lcom/eques/icvss/websocket/WSClient;->o:Lcom/eques/icvss/websocket/WSClient$State;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    goto/16 :goto_2

    .line 6
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "method"

    .line 7
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    const-string v4, "login_v2"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string p1, "code"

    .line 9
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 v2, 0xfa0

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lcom/eques/icvss/websocket/WSClient$a;->a:Lcom/eques/icvss/websocket/WSClient;

    .line 10
    sget-object v2, Lcom/eques/icvss/websocket/WSClient$State;->LOGINED:Lcom/eques/icvss/websocket/WSClient$State;

    iput-object v2, p1, Lcom/eques/icvss/websocket/WSClient;->o:Lcom/eques/icvss/websocket/WSClient$State;

    .line 11
    new-instance p1, Lga/b;

    invoke-direct {p1}, Lga/b;-><init>()V

    const-string/jumbo v2, "uid"

    .line 12
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lga/b;->f(Ljava/lang/String;)V

    const-string v2, "bid"

    .line 13
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lga/b;->c(Ljava/lang/String;)V

    const-string/jumbo v2, "username"

    .line 14
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lga/b;->D(Ljava/lang/String;)V

    const-string v2, "phone"

    const/4 v3, -0x1

    .line 15
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, v2}, Lga/b;->q(I)V

    const-string v2, "email"

    .line 16
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lga/b;->H(Ljava/lang/String;)V

    const-string/jumbo v2, "tinyid"

    .line 17
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lga/b;->z(Ljava/lang/String;)V

    const-string v2, "nickname"

    .line 18
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lga/b;->B(Ljava/lang/String;)V

    const-string v2, "push_service"

    .line 19
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lga/b;->F(Ljava/lang/String;)V

    const-string v2, "is_fcm"

    .line 20
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, v2}, Lga/b;->n(I)V

    const-string/jumbo v2, "turnip"

    .line 21
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lga/b;->l(Ljava/lang/String;)V

    const-string/jumbo v2, "turnport"

    const/16 v3, 0xdfe

    .line 22
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, v2}, Lga/b;->e(I)V

    const-string/jumbo v2, "turnpass"

    .line 23
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lga/b;->v(Ljava/lang/String;)V

    const-string/jumbo v2, "turnusr"

    .line 24
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lga/b;->t(Ljava/lang/String;)V

    const-string/jumbo v2, "srvflx"

    .line 25
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lga/b;->x(Ljava/lang/String;)V

    const-string/jumbo v2, "stunip"

    .line 26
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lga/b;->i(Ljava/lang/String;)V

    const-string/jumbo v2, "stunport"

    .line 27
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, v2}, Lga/b;->b(I)V

    const-string v2, "relayip"

    .line 28
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lga/b;->o(Ljava/lang/String;)V

    const-string v2, "relayport"

    .line 29
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, v2}, Lga/b;->h(I)V

    const-string v2, "relayudpip"

    .line 30
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lga/b;->r(Ljava/lang/String;)V

    const-string v0, "relayudpport"

    .line 31
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lga/b;->k(I)V

    iget-object v0, p0, Lcom/eques/icvss/websocket/WSClient$a;->a:Lcom/eques/icvss/websocket/WSClient;

    .line 32
    invoke-static {v0}, Lcom/eques/icvss/websocket/WSClient;->d(Lcom/eques/icvss/websocket/WSClient;)Lga/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lga/c;->b(Lga/b;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/eques/icvss/websocket/WSClient$a;->a:Lcom/eques/icvss/websocket/WSClient;

    .line 33
    sget-object v1, Lcom/eques/icvss/websocket/WSClient$State;->DISCONNECTED:Lcom/eques/icvss/websocket/WSClient$State;

    iput-object v1, v0, Lcom/eques/icvss/websocket/WSClient;->o:Lcom/eques/icvss/websocket/WSClient$State;

    .line 34
    invoke-static {v0}, Lcom/eques/icvss/websocket/WSClient;->d(Lcom/eques/icvss/websocket/WSClient;)Lga/c;

    move-result-object v0

    new-instance v1, Lga/a;

    invoke-direct {v1, p1}, Lga/a;-><init>(I)V

    invoke-interface {v0, v1}, Lga/c;->a(Lga/a;)V

    goto :goto_2

    :cond_4
    :goto_0
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "LOGIN, method isBlank or method not equals login_v2!!!"

    aput-object v0, p1, v5

    .line 35
    invoke-static {v2, p1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 36
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/eques/icvss/websocket/WSClient$a;->a:Lcom/eques/icvss/websocket/WSClient;

    .line 37
    sget-object v0, Lcom/eques/icvss/websocket/WSClient$State;->DISCONNECTED:Lcom/eques/icvss/websocket/WSClient$State;

    iput-object v0, p1, Lcom/eques/icvss/websocket/WSClient;->o:Lcom/eques/icvss/websocket/WSClient$State;

    .line 38
    invoke-static {p1}, Lcom/eques/icvss/websocket/WSClient;->d(Lcom/eques/icvss/websocket/WSClient;)Lga/c;

    move-result-object p1

    new-instance v0, Lga/a;

    const/16 v1, 0xfa3

    invoke-direct {v0, v1}, Lga/a;-><init>(I)V

    invoke-interface {p1, v0}, Lga/c;->a(Lga/a;)V

    iget-object p1, p0, Lcom/eques/icvss/websocket/WSClient$a;->a:Lcom/eques/icvss/websocket/WSClient;

    .line 39
    invoke-static {p1}, Lcom/eques/icvss/websocket/WSClient;->g(Lcom/eques/icvss/websocket/WSClient;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/eques/icvss/websocket/WSClient$a;->a:Lcom/eques/icvss/websocket/WSClient;

    .line 40
    invoke-static {v0}, Lcom/eques/icvss/websocket/WSClient;->d(Lcom/eques/icvss/websocket/WSClient;)Lga/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lga/c;->a(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public a([B)V
    .locals 1

    .line 49
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not supported yet."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 5

    .line 1
    const-string v0, "onWebSocketError "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "WSClient"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/icvss/websocket/WSClient$a;->a:Lcom/eques/icvss/websocket/WSClient;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/eques/icvss/websocket/WSClient;->j(Lcom/eques/icvss/websocket/WSClient;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "is stoped. return"

    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/eques/icvss/websocket/WSClient$a;->a:Lcom/eques/icvss/websocket/WSClient;

    .line 31
    .line 32
    sget-object v2, Lcom/eques/icvss/websocket/WSClient$State;->DISCONNECTED:Lcom/eques/icvss/websocket/WSClient$State;

    .line 33
    .line 34
    iput-object v2, v0, Lcom/eques/icvss/websocket/WSClient;->o:Lcom/eques/icvss/websocket/WSClient$State;

    .line 35
    .line 36
    sget-object v3, Lcom/eques/icvss/websocket/WSClient$State;->UNLOGIN:Lcom/eques/icvss/websocket/WSClient$State;

    .line 37
    .line 38
    const/16 v4, 0xfa3

    .line 39
    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    sget-object v3, Lcom/eques/icvss/websocket/WSClient$State;->AUTHORIZING:Lcom/eques/icvss/websocket/WSClient$State;

    .line 43
    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    sget-object v3, Lcom/eques/icvss/websocket/WSClient$State;->LOGINING:Lcom/eques/icvss/websocket/WSClient$State;

    .line 47
    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v0}, Lcom/eques/icvss/websocket/WSClient;->d(Lcom/eques/icvss/websocket/WSClient;)Lga/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, v4}, Lga/c;->a(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    const-string v0, "on login failed..."

    .line 60
    .line 61
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/eques/icvss/websocket/WSClient$a;->a:Lcom/eques/icvss/websocket/WSClient;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/eques/icvss/websocket/WSClient;->d(Lcom/eques/icvss/websocket/WSClient;)Lga/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lga/a;

    .line 75
    .line 76
    invoke-direct {v1, v4}, Lga/a;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Lga/c;->a(Lga/a;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/eques/icvss/websocket/WSClient$a;->a:Lcom/eques/icvss/websocket/WSClient;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/eques/icvss/websocket/WSClient;->h()V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object v0, p0, Lcom/eques/icvss/websocket/WSClient$a;->a:Lcom/eques/icvss/websocket/WSClient;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/eques/icvss/websocket/WSClient;->g(Lcom/eques/icvss/websocket/WSClient;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/icvss/websocket/WSClient$a;->a:Lcom/eques/icvss/websocket/WSClient;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/icvss/websocket/WSClient;->j(Lcom/eques/icvss/websocket/WSClient;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/eques/icvss/websocket/WSClient$a;->a:Lcom/eques/icvss/websocket/WSClient;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/eques/icvss/websocket/WSClient;->d(Lcom/eques/icvss/websocket/WSClient;)Lga/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lga/c;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
