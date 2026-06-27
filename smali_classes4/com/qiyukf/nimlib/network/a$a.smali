.class final Lcom/qiyukf/nimlib/network/a$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkListenerHelper.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/network/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/network/a;


# direct methods
.method private constructor <init>(Lcom/qiyukf/nimlib/network/a;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyukf/nimlib/network/a$a;->a:Lcom/qiyukf/nimlib/network/a;

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qiyukf/nimlib/network/a;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/network/a$a;-><init>(Lcom/qiyukf/nimlib/network/a;)V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "onAvailable#network="

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "NetworkListenerHelper"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/qiyukf/nimlib/network/a$a;->a:Lcom/qiyukf/nimlib/network/a;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/qiyukf/nimlib/network/a;->a(Lcom/qiyukf/nimlib/network/a;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/qiyukf/nimlib/r/m;->m(Landroid/content/Context;)Lcom/qiyukf/nimlib/network/a/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "onAvailable#netWorkState="

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/NetworkCapabilities;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onCapabilitiesChanged#network="

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", capabilities="

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "NetworkListenerHelper"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x10

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const-string p2, "onCapabilitiesChanged#\u7f51\u7edc\u7c7b\u578b\u4e3awifi"

    .line 47
    .line 48
    invoke-static {v0, p2}, Lcom/qiyukf/nimlib/log/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/qiyukf/nimlib/network/a$a;->a:Lcom/qiyukf/nimlib/network/a;

    .line 52
    .line 53
    sget-object v0, Lcom/qiyukf/nimlib/network/a/a;->d:Lcom/qiyukf/nimlib/network/a/a;

    .line 54
    .line 55
    invoke-static {p2, p1, v0}, Lcom/qiyukf/nimlib/network/a;->a(Lcom/qiyukf/nimlib/network/a;ZLcom/qiyukf/nimlib/network/a/a;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    const-string p2, "onCapabilitiesChanged#\u8702\u7a9d\u7f51\u7edc"

    .line 67
    .line 68
    invoke-static {v0, p2}, Lcom/qiyukf/nimlib/log/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/qiyukf/nimlib/network/a$a;->a:Lcom/qiyukf/nimlib/network/a;

    .line 72
    .line 73
    sget-object v0, Lcom/qiyukf/nimlib/network/a/a;->c:Lcom/qiyukf/nimlib/network/a/a;

    .line 74
    .line 75
    invoke-static {p2, p1, v0}, Lcom/qiyukf/nimlib/network/a;->a(Lcom/qiyukf/nimlib/network/a;ZLcom/qiyukf/nimlib/network/a/a;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    const-string p2, "onCapabilitiesChanged#\u5176\u4ed6\u7f51\u7edc"

    .line 80
    .line 81
    invoke-static {v0, p2}, Lcom/qiyukf/nimlib/log/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/qiyukf/nimlib/network/a$a;->a:Lcom/qiyukf/nimlib/network/a;

    .line 85
    .line 86
    sget-object v0, Lcom/qiyukf/nimlib/network/a/a;->b:Lcom/qiyukf/nimlib/network/a/a;

    .line 87
    .line 88
    invoke-static {p2, p1, v0}, Lcom/qiyukf/nimlib/network/a;->a(Lcom/qiyukf/nimlib/network/a;ZLcom/qiyukf/nimlib/network/a/a;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "onLost#network="

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "NetworkListenerHelper"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/qiyukf/nimlib/network/a$a;->a:Lcom/qiyukf/nimlib/network/a;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/qiyukf/nimlib/network/a;->a(Lcom/qiyukf/nimlib/network/a;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/qiyukf/nimlib/r/m;->m(Landroid/content/Context;)Lcom/qiyukf/nimlib/network/a/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "onLost#netWorkState="

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/log/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/qiyukf/nimlib/network/a$a;->a:Lcom/qiyukf/nimlib/network/a;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v0, v1, p1}, Lcom/qiyukf/nimlib/network/a;->a(Lcom/qiyukf/nimlib/network/a;ZLcom/qiyukf/nimlib/network/a/a;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
