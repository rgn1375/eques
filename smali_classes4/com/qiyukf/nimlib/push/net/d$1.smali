.class final Lcom/qiyukf/nimlib/push/net/d$1;
.super Lcom/qiyukf/nimlib/net/b/c/e;
.source "LinkClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/push/net/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/qiyukf/nimlib/push/net/d;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/push/net/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/net/d$1;->b:Lcom/qiyukf/nimlib/push/net/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiyukf/nimlib/net/b/c/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/d$1;->b:Lcom/qiyukf/nimlib/push/net/d;

    .line 27
    invoke-static {v0}, Lcom/qiyukf/nimlib/push/net/d;->a(Lcom/qiyukf/nimlib/push/net/d;)Lcom/qiyukf/nimlib/net/b/a/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/d$1;->b:Lcom/qiyukf/nimlib/push/net/d;

    invoke-static {v0}, Lcom/qiyukf/nimlib/push/net/d;->a(Lcom/qiyukf/nimlib/push/net/d;)Lcom/qiyukf/nimlib/net/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/c/b;->a:Lcom/qiyukf/nimlib/net/b/a/d;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/b/a/d;->f()Lcom/qiyukf/nimlib/net/b/a/a;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, p1, Lcom/qiyukf/nimlib/d/d/a$a;

    if-eqz v0, :cond_1

    .line 29
    check-cast p1, Lcom/qiyukf/nimlib/d/d/a$a;

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/d$1;->b:Lcom/qiyukf/nimlib/push/net/d;

    .line 30
    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/push/net/d;->a(Lcom/qiyukf/nimlib/push/net/d;Lcom/qiyukf/nimlib/d/d/a$a;)V

    iget-object p1, p0, Lcom/qiyukf/nimlib/push/net/d$1;->b:Lcom/qiyukf/nimlib/push/net/d;

    .line 31
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/net/d;->e(Lcom/qiyukf/nimlib/push/net/d;)Lcom/qiyukf/nimlib/push/net/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/net/b;->a(Z)V

    :cond_1
    return-void

    .line 32
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "on link channel read after disconnected, mChannel = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/d$1;->b:Lcom/qiyukf/nimlib/push/net/d;

    invoke-static {v0}, Lcom/qiyukf/nimlib/push/net/d;->a(Lcom/qiyukf/nimlib/push/net/d;)Lcom/qiyukf/nimlib/net/b/a/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/d$1;->b:Lcom/qiyukf/nimlib/push/net/d;

    invoke-static {v0}, Lcom/qiyukf/nimlib/push/net/d;->b(Lcom/qiyukf/nimlib/push/net/d;)Lcom/qiyukf/nimlib/push/net/d$b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/push/net/d;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/push/net/d$b;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/qiyukf/nimlib/net/b/a/c;)V
    .locals 0

    .line 33
    invoke-super {p0, p1, p2}, Lcom/qiyukf/nimlib/net/b/c/b;->a(Ljava/lang/Object;Lcom/qiyukf/nimlib/net/b/a/c;)V

    iget-object p1, p0, Lcom/qiyukf/nimlib/push/net/d$1;->b:Lcom/qiyukf/nimlib/push/net/d;

    .line 34
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/net/d;->e(Lcom/qiyukf/nimlib/push/net/d;)Lcom/qiyukf/nimlib/push/net/b;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/push/net/b;->a(Z)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/b;->a:Lcom/qiyukf/nimlib/net/b/a/d;

    .line 1
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/a/d;->f()Lcom/qiyukf/nimlib/net/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/nimlib/push/net/d$1;->b:Lcom/qiyukf/nimlib/push/net/d;

    invoke-static {v1}, Lcom/qiyukf/nimlib/push/net/d;->a(Lcom/qiyukf/nimlib/push/net/d;)Lcom/qiyukf/nimlib/net/b/a/a;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/d$1;->b:Lcom/qiyukf/nimlib/push/net/d;

    invoke-static {v0}, Lcom/qiyukf/nimlib/push/net/d;->a(Lcom/qiyukf/nimlib/push/net/d;)Lcom/qiyukf/nimlib/net/b/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "on link channel exception, but not current one, cause: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "net"

    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lcom/qiyukf/nimlib/r/m;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Lcom/qiyukf/nimlib/r/m;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "network exception caught: %s isNetAvailable: %s isNetworkConnected: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "network exception caught: %s context is null"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    instance-of v1, p1, Ljava/nio/channels/UnresolvedAddressException;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/r/r;->a([Ljava/lang/StackTraceElement;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "%s StackTrace: regular"

    move-object v6, v3

    move v3, v2

    goto :goto_2

    :cond_2
    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 9
    array-length v5, v0

    const-string v6, "%s StackTrace: %s"

    if-le v5, v1, :cond_3

    .line 10
    aget-object v5, v0, v2

    aget-object v7, v0, v3

    aget-object v0, v0, v1

    filled-new-array {v5, v7, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s %s %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v4

    goto :goto_2

    .line 11
    :cond_3
    array-length v1, v0

    if-le v1, v3, :cond_4

    .line 12
    aget-object v1, v0, v2

    aget-object v0, v0, v3

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_4
    array-length v1, v0

    if-lez v1, :cond_5

    .line 14
    aget-object v0, v0, v2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v0, "empty"

    goto :goto_1

    .line 15
    :goto_2
    aput-object v0, v1, v3

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    const-string v1, "core"

    .line 16
    invoke-static {v1, v0, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v1, p0, Lcom/qiyukf/nimlib/push/net/d$1;->b:Lcom/qiyukf/nimlib/push/net/d;

    .line 18
    invoke-virtual {v1, v2, v0}, Lcom/qiyukf/nimlib/push/net/d;->a(ZLjava/lang/String;)V

    .line 19
    instance-of v0, p1, Ljava/net/SocketException;

    if-nez v0, :cond_9

    instance-of v0, p1, Ljava/nio/channels/UnresolvedAddressException;

    if-eqz v0, :cond_7

    goto :goto_3

    .line 20
    :cond_7
    instance-of v0, p1, Lcom/qiyukf/nimlib/net/b/b/b;

    if-eqz v0, :cond_8

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/qiyukf/nimlib/push/packet/c/g;

    if-eqz v0, :cond_8

    const-string v0, "on link channel throw unpack exception %s, on disconnected and setup netty"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/d$1;->b:Lcom/qiyukf/nimlib/push/net/d;

    invoke-static {v0}, Lcom/qiyukf/nimlib/push/net/d;->b(Lcom/qiyukf/nimlib/push/net/d;)Lcom/qiyukf/nimlib/push/net/d$b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/push/net/d;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/push/net/d$b;)V

    iget-object p1, p0, Lcom/qiyukf/nimlib/push/net/d$1;->b:Lcom/qiyukf/nimlib/push/net/d;

    .line 23
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/net/d;->c(Lcom/qiyukf/nimlib/push/net/d;)V

    iget-object p1, p0, Lcom/qiyukf/nimlib/push/net/d$1;->b:Lcom/qiyukf/nimlib/push/net/d;

    .line 24
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/net/d;->d(Lcom/qiyukf/nimlib/push/net/d;)V

    :cond_8
    return-void

    :cond_9
    :goto_3
    const-string v0, "on link channel throw socket exception %s, on disconnected"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/d$1;->b:Lcom/qiyukf/nimlib/push/net/d;

    invoke-static {v0}, Lcom/qiyukf/nimlib/push/net/d;->b(Lcom/qiyukf/nimlib/push/net/d;)Lcom/qiyukf/nimlib/push/net/d$b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/push/net/d;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/push/net/d$b;)V

    iget-object p1, p0, Lcom/qiyukf/nimlib/push/net/d$1;->b:Lcom/qiyukf/nimlib/push/net/d;

    .line 26
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/net/d;->c(Lcom/qiyukf/nimlib/push/net/d;)V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/d$1;->b:Lcom/qiyukf/nimlib/push/net/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/push/net/d;->a(Lcom/qiyukf/nimlib/push/net/d;)Lcom/qiyukf/nimlib/net/b/a/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/d$1;->b:Lcom/qiyukf/nimlib/push/net/d;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/qiyukf/nimlib/push/net/d;->a(Lcom/qiyukf/nimlib/push/net/d;)Lcom/qiyukf/nimlib/net/b/a/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/c/b;->a:Lcom/qiyukf/nimlib/net/b/a/d;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/b/a/d;->f()Lcom/qiyukf/nimlib/net/b/a/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/d$1;->b:Lcom/qiyukf/nimlib/push/net/d;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/qiyukf/nimlib/push/net/d;->b(Lcom/qiyukf/nimlib/push/net/d;)Lcom/qiyukf/nimlib/push/net/d$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "on link channel inactive, on disconnected"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/push/net/d;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/push/net/d$b;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/d$1;->b:Lcom/qiyukf/nimlib/push/net/d;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/qiyukf/nimlib/push/net/d;->a(ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/d$1;->b:Lcom/qiyukf/nimlib/push/net/d;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/qiyukf/nimlib/push/net/d;->c(Lcom/qiyukf/nimlib/push/net/d;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "on link channel inactive, mChannel = "

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/net/d$1;->b:Lcom/qiyukf/nimlib/push/net/d;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/qiyukf/nimlib/push/net/d;->a(Lcom/qiyukf/nimlib/push/net/d;)Lcom/qiyukf/nimlib/net/b/a/a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/net/d$1;->b:Lcom/qiyukf/nimlib/push/net/d;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/qiyukf/nimlib/push/net/d;->b(Lcom/qiyukf/nimlib/push/net/d;)Lcom/qiyukf/nimlib/push/net/d$b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/push/net/d;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/push/net/d$b;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
