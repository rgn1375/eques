.class Lda/b$u;
.super Lcom/eques/icvss/core/impl/d;
.source "UserManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lda/b;->o0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Boolean;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:Lorg/json/JSONObject;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljavax/net/ssl/SSLSocketFactory;

.field final synthetic l:Lda/b;


# direct methods
.method constructor <init>(Lda/b;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda/b$u;->l:Lda/b;

    .line 2
    .line 3
    iput-object p2, p0, Lda/b$u;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lda/b$u;->b:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object p4, p0, Lda/b$u;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lda/b$u;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lda/b$u;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput p7, p0, Lda/b$u;->f:I

    .line 14
    .line 15
    iput-object p8, p0, Lda/b$u;->g:Lorg/json/JSONObject;

    .line 16
    .line 17
    iput-object p9, p0, Lda/b$u;->h:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, Lda/b$u;->i:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p11, p0, Lda/b$u;->j:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p12, p0, Lda/b$u;->k:Ljavax/net/ssl/SSLSocketFactory;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/eques/icvss/core/impl/d;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "login"

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lda/b$u;->l:Lda/b;

    .line 2
    .line 3
    invoke-static {v0}, Lda/b;->k(Lda/b;)Lcom/eques/icvss/websocket/WSClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Warning, this use is logined, try to relogin"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "user"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lda/b$u;->l:Lda/b;

    .line 22
    .line 23
    invoke-static {v0}, Lda/b;->k(Lda/b;)Lcom/eques/icvss/websocket/WSClient;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/eques/icvss/websocket/WSClient;->h()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lda/b$u;->l:Lda/b;

    .line 31
    .line 32
    new-instance v1, Lcom/eques/icvss/websocket/WSClient;

    .line 33
    .line 34
    invoke-static {v0}, Lda/b;->c(Lda/b;)Lga/c;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2}, Lcom/eques/icvss/websocket/WSClient;-><init>(Lga/c;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lda/b;->l(Lda/b;Lcom/eques/icvss/websocket/WSClient;)Lcom/eques/icvss/websocket/WSClient;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lda/b$u;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Lda/b$u;->b:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lda/b$u;->c:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    move-object v2, v0

    .line 57
    iget-object v0, p0, Lda/b$u;->l:Lda/b;

    .line 58
    .line 59
    invoke-static {v0}, Lda/b;->k(Lda/b;)Lcom/eques/icvss/websocket/WSClient;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string/jumbo v3, "user"

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lda/b$u;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v5, p0, Lda/b$u;->e:Ljava/lang/String;

    .line 69
    .line 70
    iget v6, p0, Lda/b$u;->f:I

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    iget-object v8, p0, Lda/b$u;->g:Lorg/json/JSONObject;

    .line 74
    .line 75
    iget-object v9, p0, Lda/b$u;->h:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v10, p0, Lda/b$u;->i:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v11, p0, Lda/b$u;->j:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p0, Lda/b$u;->l:Lda/b;

    .line 82
    .line 83
    invoke-static {v0}, Lda/b;->d(Lda/b;)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    iget-object v13, p0, Lda/b$u;->k:Ljavax/net/ssl/SSLSocketFactory;

    .line 88
    .line 89
    iget-object v0, p0, Lda/b$u;->b:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    invoke-virtual/range {v1 .. v14}, Lcom/eques/icvss/websocket/WSClient;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjavax/net/ssl/SSLSocketFactory;Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
