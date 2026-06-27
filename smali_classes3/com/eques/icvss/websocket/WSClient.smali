.class public Lcom/eques/icvss/websocket/WSClient;
.super Ljava/lang/Object;
.source "WSClient.java"

# interfaces
.implements Lcom/eques/icvss/nio/base/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/icvss/websocket/WSClient$State;
    }
.end annotation


# instance fields
.field private a:Lcom/eques/icvss/websocket/a;

.field public b:Z

.field private c:Ljava/net/URI;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z

.field private h:Lorg/json/JSONObject;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Lga/c;

.field public o:Lcom/eques/icvss/websocket/WSClient$State;

.field private final p:Lcom/eques/icvss/websocket/a$c;

.field q:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>(Lga/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/eques/icvss/websocket/WSClient;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/eques/icvss/websocket/WSClient;->g:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/eques/icvss/websocket/WSClient;->i:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/eques/icvss/websocket/WSClient;->m:Z

    .line 12
    .line 13
    sget-object v1, Lcom/eques/icvss/websocket/WSClient$State;->UNLOGIN:Lcom/eques/icvss/websocket/WSClient$State;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/eques/icvss/websocket/WSClient;->o:Lcom/eques/icvss/websocket/WSClient$State;

    .line 16
    .line 17
    new-instance v1, Lcom/eques/icvss/websocket/WSClient$a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/eques/icvss/websocket/WSClient$a;-><init>(Lcom/eques/icvss/websocket/WSClient;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/eques/icvss/websocket/WSClient;->p:Lcom/eques/icvss/websocket/a$c;

    .line 23
    .line 24
    new-instance v1, Lcom/eques/icvss/websocket/WSClient$b;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/eques/icvss/websocket/WSClient$b;-><init>(Lcom/eques/icvss/websocket/WSClient;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/eques/icvss/websocket/WSClient;->q:Ljava/util/TimerTask;

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/eques/icvss/websocket/WSClient;->i:Z

    .line 32
    .line 33
    iput-object p1, p0, Lcom/eques/icvss/websocket/WSClient;->n:Lga/c;

    .line 34
    .line 35
    return-void
.end method

.method static synthetic b(Lcom/eques/icvss/websocket/WSClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/icvss/websocket/WSClient;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lcom/eques/icvss/websocket/WSClient;)Lga/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/icvss/websocket/WSClient;->n:Lga/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private f()V
    .locals 0

    .line 1
    return-void
.end method

.method static synthetic g(Lcom/eques/icvss/websocket/WSClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/icvss/websocket/WSClient;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/eques/icvss/websocket/WSClient;->e:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const-string v1, "method"

    .line 11
    .line 12
    const-string v2, "login_v2"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "name_stype"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/eques/icvss/websocket/WSClient;->j:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "name"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/eques/icvss/websocket/WSClient;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, "token_stype"

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/eques/icvss/websocket/WSClient;->k:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v1, "token"

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/eques/icvss/websocket/WSClient;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/eques/icvss/websocket/WSClient;->m:Z

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    const-string v1, "app_key"

    .line 52
    .line 53
    iget-object v2, p0, Lcom/eques/icvss/websocket/WSClient;->l:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const-string v1, "app_secret"

    .line 62
    .line 63
    iget-object v2, p0, Lcom/eques/icvss/websocket/WSClient;->l:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    :goto_0
    const-string v1, "app_id"

    .line 69
    .line 70
    iget v2, p0, Lcom/eques/icvss/websocket/WSClient;->f:I

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v1, "extra"

    .line 76
    .line 77
    iget-object v2, p0, Lcom/eques/icvss/websocket/WSClient;->h:Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    sget-object v1, Lcom/eques/icvss/websocket/WSClient$State;->LOGINING:Lcom/eques/icvss/websocket/WSClient$State;

    .line 83
    .line 84
    iput-object v1, p0, Lcom/eques/icvss/websocket/WSClient;->o:Lcom/eques/icvss/websocket/WSClient$State;

    .line 85
    .line 86
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Lcom/eques/icvss/websocket/WSClient;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    const-string v0, "WSClient"

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    new-array v1, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    const-string v2, "WSClient, doThirdPartyLogin password == null !!!"

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    aput-object v2, v1, v3

    .line 103
    .line 104
    invoke-static {v0, v1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lcom/eques/icvss/websocket/WSClient$State;->DISCONNECTED:Lcom/eques/icvss/websocket/WSClient$State;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/eques/icvss/websocket/WSClient;->o:Lcom/eques/icvss/websocket/WSClient$State;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/eques/icvss/websocket/WSClient;->n:Lga/c;

    .line 116
    .line 117
    new-instance v1, Lga/a;

    .line 118
    .line 119
    const/16 v2, 0xfa3

    .line 120
    .line 121
    invoke-direct {v1, v2}, Lga/a;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v1}, Lga/c;->a(Lga/a;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    return-void
.end method

.method static synthetic j(Lcom/eques/icvss/websocket/WSClient;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/icvss/websocket/WSClient;->i:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "send: "

    .line 2
    .line 3
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "WSClient"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/icvss/websocket/WSClient;->a:Lcom/eques/icvss/websocket/a;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/eques/icvss/websocket/a;->h(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjavax/net/ssl/SSLSocketFactory;Z)V
    .locals 6

    move-object v1, p0

    iget-object v0, v1, Lcom/eques/icvss/websocket/WSClient;->o:Lcom/eques/icvss/websocket/WSClient$State;

    .line 1
    sget-object v2, Lcom/eques/icvss/websocket/WSClient$State;->LOGINED:Lcom/eques/icvss/websocket/WSClient$State;

    const-string v3, "WSClient"

    if-eq v0, v2, :cond_1

    sget-object v2, Lcom/eques/icvss/websocket/WSClient$State;->LOGINING:Lcom/eques/icvss/websocket/WSClient$State;

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p3

    iput-object v0, v1, Lcom/eques/icvss/websocket/WSClient;->d:Ljava/lang/String;

    move-object v0, p4

    iput-object v0, v1, Lcom/eques/icvss/websocket/WSClient;->e:Ljava/lang/String;

    move v0, p5

    iput v0, v1, Lcom/eques/icvss/websocket/WSClient;->f:I

    move v0, p6

    iput-boolean v0, v1, Lcom/eques/icvss/websocket/WSClient;->g:Z

    move-object v0, p7

    iput-object v0, v1, Lcom/eques/icvss/websocket/WSClient;->h:Lorg/json/JSONObject;

    move-object v0, p8

    iput-object v0, v1, Lcom/eques/icvss/websocket/WSClient;->j:Ljava/lang/String;

    move-object v0, p9

    iput-object v0, v1, Lcom/eques/icvss/websocket/WSClient;->k:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, v1, Lcom/eques/icvss/websocket/WSClient;->l:Ljava/lang/String;

    move/from16 v0, p13

    iput-boolean v0, v1, Lcom/eques/icvss/websocket/WSClient;->m:Z

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "WSClent, login timeout: "

    const/4 v4, 0x0

    aput-object v2, v0, v4

    .line 2
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    invoke-static {v3, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "Sec-WebSocket-Protocol"

    move-object v5, p2

    invoke-direct {v2, v4, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Ljava/net/URI;

    move-object v4, p1

    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/eques/icvss/websocket/WSClient;->c:Ljava/net/URI;

    .line 6
    new-instance v4, Lcom/eques/icvss/websocket/a;

    iget-object v5, v1, Lcom/eques/icvss/websocket/WSClient;->p:Lcom/eques/icvss/websocket/a$c;

    invoke-direct {v4, v2, v5, v0}, Lcom/eques/icvss/websocket/a;-><init>(Ljava/net/URI;Lcom/eques/icvss/websocket/a$c;Ljava/util/List;)V

    iput-object v4, v1, Lcom/eques/icvss/websocket/WSClient;->a:Lcom/eques/icvss/websocket/a;

    move-object/from16 v0, p12

    .line 7
    invoke-virtual {v4, v0}, Lcom/eques/icvss/websocket/a;->g(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "WSClent, login startLoginTimeOutTask start... "

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 8
    invoke-static {v3, v2}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :cond_1
    :goto_1
    const-string/jumbo v0, "warning, this client logined , do not login again"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 10
    invoke-static {v3, v0}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/icvss/websocket/WSClient;->o:Lcom/eques/icvss/websocket/WSClient$State;

    .line 2
    .line 3
    sget-object v1, Lcom/eques/icvss/websocket/WSClient$State;->LOGINED:Lcom/eques/icvss/websocket/WSClient$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public h()V
    .locals 3

    .line 1
    const-string v0, "WSClinet, close start...."

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
    iget-boolean v0, p0, Lcom/eques/icvss/websocket/WSClient;->i:Z

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "WSClinet, stoped: "

    .line 19
    .line 20
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/eques/icvss/websocket/WSClient;->i:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "WSClinet, stoped == true return..."

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/eques/icvss/websocket/WSClient;->i:Z

    .line 43
    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/eques/icvss/websocket/WSClient;->a:Lcom/eques/icvss/websocket/a;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/eques/icvss/websocket/a;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/icvss/websocket/WSClient;->a:Lcom/eques/icvss/websocket/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/eques/icvss/websocket/a;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
