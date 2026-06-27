.class public final Lcom/sina/weibo/sdk/a/d;
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
.field private Z:Landroid/content/Context;

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

.field private ac:Ljava/lang/String;

.field private ad:Ljava/lang/String;

.field private ae:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/net/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    iput-object p1, p0, Lcom/sina/weibo/sdk/a/d;->Z:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sina/weibo/sdk/a/d;->ac:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sina/weibo/sdk/a/d;->ad:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/sina/weibo/sdk/a/d;->ae:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/sina/weibo/sdk/a/d;->aa:Lcom/sina/weibo/sdk/net/c;

    .line 13
    .line 14
    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/d;->Z:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sina/weibo/sdk/a/d;->ae:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sina/weibo/sdk/a/d;->ad:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-static {v0, v3, v1, v2, p1}, Lcom/sina/weibo/sdk/net/HttpManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private varargs n()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "oauth_sign"

    .line 2
    .line 3
    const-string v1, "oauth_timestamp"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x3e8

    .line 10
    .line 11
    div-long/2addr v2, v4

    .line 12
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lcom/sina/weibo/sdk/net/e$a;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/sina/weibo/sdk/net/e$a;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "https://service.weibo.com/share/mobilesdk_uppic.php"

    .line 22
    .line 23
    iput-object v4, v3, Lcom/sina/weibo/sdk/net/e$a;->i:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v1, v2}, Lcom/sina/weibo/sdk/net/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sina/weibo/sdk/net/e$a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {p0, v2}, Lcom/sina/weibo/sdk/a/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v0, v4}, Lcom/sina/weibo/sdk/net/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sina/weibo/sdk/net/e$a;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "appKey"

    .line 38
    .line 39
    iget-object v5, p0, Lcom/sina/weibo/sdk/a/d;->ad:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v4, v5}, Lcom/sina/weibo/sdk/net/e$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sina/weibo/sdk/net/e$a;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v1, v2}, Lcom/sina/weibo/sdk/net/e$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sina/weibo/sdk/net/e$a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p0, v2}, Lcom/sina/weibo/sdk/a/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/sdk/net/e$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sina/weibo/sdk/net/e$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "img"

    .line 58
    .line 59
    iget-object v2, p0, Lcom/sina/weibo/sdk/a/d;->ac:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/net/e$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sina/weibo/sdk/net/e$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/net/e$a;->e()Lcom/sina/weibo/sdk/net/e;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lcom/sina/weibo/sdk/net/b;

    .line 70
    .line 71
    invoke-direct {v1}, Lcom/sina/weibo/sdk/net/b;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v0}, Lcom/sina/weibo/sdk/net/a;->a(Lcom/sina/weibo/sdk/net/d;)Lcom/sina/weibo/sdk/net/f;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Lcom/sina/weibo/sdk/net/f;->f()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/sina/weibo/sdk/a/d;->ab:Ljava/lang/Throwable;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_0
    return-object v0
.end method


# virtual methods
.method protected final synthetic l()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sina/weibo/sdk/a/d;->n()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/d;->ab:Ljava/lang/Throwable;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/sina/weibo/sdk/a/d;->aa:Lcom/sina/weibo/sdk/net/c;

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
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/d;->aa:Lcom/sina/weibo/sdk/net/c;

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
