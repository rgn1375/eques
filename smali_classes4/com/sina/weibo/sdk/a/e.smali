.class public final Lcom/sina/weibo/sdk/a/e;
.super Lcom/sina/weibo/sdk/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/sdk/a/c<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private aa:Lcom/sina/weibo/sdk/net/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/weibo/sdk/net/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ab:Ljava/lang/Throwable;

.field private ad:Ljava/lang/String;

.field private af:Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;Lcom/sina/weibo/sdk/net/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;",
            "Lcom/sina/weibo/sdk/net/c<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sina/weibo/sdk/a/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sina/weibo/sdk/a/e;->ad:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sina/weibo/sdk/a/e;->af:Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sina/weibo/sdk/a/e;->aa:Lcom/sina/weibo/sdk/net/c;

    .line 9
    .line 10
    return-void
.end method

.method private varargs n()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "refresh_token"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/sina/weibo/sdk/net/e$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/sina/weibo/sdk/net/e$a;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "https://api.weibo.com/oauth2/access_token"

    .line 9
    .line 10
    iput-object v2, v1, Lcom/sina/weibo/sdk/net/e$a;->i:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "client_id"

    .line 13
    .line 14
    iget-object v3, p0, Lcom/sina/weibo/sdk/a/e;->ad:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/sdk/net/e$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sina/weibo/sdk/net/e$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "appKey"

    .line 21
    .line 22
    iget-object v3, p0, Lcom/sina/weibo/sdk/a/e;->ad:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/sdk/net/e$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sina/weibo/sdk/net/e$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "grant_type"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/sdk/net/e$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sina/weibo/sdk/net/e$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/sina/weibo/sdk/a/e;->af:Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getRefreshToken()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/sdk/net/e$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sina/weibo/sdk/net/e$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/net/e$a;->e()Lcom/sina/weibo/sdk/net/e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/sina/weibo/sdk/net/b;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/sina/weibo/sdk/net/b;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v0}, Lcom/sina/weibo/sdk/net/a;->a(Lcom/sina/weibo/sdk/net/d;)Lcom/sina/weibo/sdk/net/f;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Lcom/sina/weibo/sdk/net/f;->f()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/sina/weibo/sdk/a/e;->ab:Ljava/lang/Throwable;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_0
    return-object v0
.end method


# virtual methods
.method protected final synthetic l()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sina/weibo/sdk/a/e;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/e;->ab:Ljava/lang/Throwable;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/sina/weibo/sdk/a/e;->aa:Lcom/sina/weibo/sdk/net/c;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/sina/weibo/sdk/net/c;->onError(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/e;->aa:Lcom/sina/weibo/sdk/net/c;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/sina/weibo/sdk/net/c;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method
