.class Lcn/jiguang/an/a$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/an/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lorg/json/JSONObject;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Landroid/net/ConnectivityManager;

.field final synthetic g:Lcn/jiguang/an/a;


# direct methods
.method constructor <init>(Lcn/jiguang/an/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Landroid/net/ConnectivityManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/an/a$1;->g:Lcn/jiguang/an/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/jiguang/an/a$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/jiguang/an/a$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcn/jiguang/an/a$1;->c:Lorg/json/JSONObject;

    .line 8
    .line 9
    iput-object p5, p0, Lcn/jiguang/an/a$1;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcn/jiguang/an/a$1;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcn/jiguang/an/a$1;->f:Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 7

    .line 1
    :try_start_0
    const-string v0, "JUaidManager"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Network available: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x419

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcn/jiguang/bs/a;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/net/URL;

    .line 37
    .line 38
    iget-object v1, p0, Lcn/jiguang/an/a$1;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v1, p1

    .line 48
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 49
    .line 50
    iget-object v0, p0, Lcn/jiguang/an/a$1;->g:Lcn/jiguang/an/a;

    .line 51
    .line 52
    iget-object v2, p0, Lcn/jiguang/an/a$1;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, Lcn/jiguang/an/a$1;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, p0, Lcn/jiguang/an/a$1;->c:Lorg/json/JSONObject;

    .line 57
    .line 58
    iget-object v5, p0, Lcn/jiguang/an/a$1;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v6, p0, Lcn/jiguang/an/a$1;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static/range {v0 .. v6}, Lcn/jiguang/an/a;->a(Lcn/jiguang/an/a;Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object p1, p0, Lcn/jiguang/an/a$1;->f:Landroid/net/ConnectivityManager;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    :try_start_1
    iget-object p1, p0, Lcn/jiguang/an/a$1;->g:Lcn/jiguang/an/a;

    .line 72
    .line 73
    invoke-static {p1}, Lcn/jiguang/an/a;->b(Lcn/jiguang/an/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    return-void

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    iget-object v0, p0, Lcn/jiguang/an/a$1;->f:Landroid/net/ConnectivityManager;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public onUnavailable()V
    .locals 8

    .line 1
    :try_start_0
    const-string v0, "JUaidManager"

    .line 2
    .line 3
    const-string v1, "Network unavailable"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcn/jiguang/an/a$1;->g:Lcn/jiguang/an/a;

    .line 9
    .line 10
    iget-object v3, p0, Lcn/jiguang/an/a$1;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lcn/jiguang/an/a$1;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, Lcn/jiguang/an/a$1;->c:Lorg/json/JSONObject;

    .line 15
    .line 16
    iget-object v6, p0, Lcn/jiguang/an/a$1;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, p0, Lcn/jiguang/an/a$1;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static/range {v2 .. v7}, Lcn/jiguang/an/a;->a(Lcn/jiguang/an/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcn/jiguang/an/a$1;->f:Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcn/jiguang/an/a$1;->g:Lcn/jiguang/an/a;

    .line 30
    .line 31
    invoke-static {v0}, Lcn/jiguang/an/a;->b(Lcn/jiguang/an/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    return-void

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    iget-object v1, p0, Lcn/jiguang/an/a$1;->f:Landroid/net/ConnectivityManager;

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method
