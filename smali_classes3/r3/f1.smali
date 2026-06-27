.class public Lr3/f1;
.super Ljava/lang/Object;
.source "SocketUtil.java"


# static fields
.field private static d:Lr3/f1;


# instance fields
.field private a:Lcom/vilyever/socketclient/SocketClient;

.field private b:Loe/c;

.field private c:Ly3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lr3/f1;
    .locals 1

    .line 1
    sget-object v0, Lr3/f1;->d:Lr3/f1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lr3/f1;

    .line 6
    .line 7
    invoke-direct {v0}, Lr3/f1;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lr3/f1;->d:Lr3/f1;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lr3/f1;->d:Lr3/f1;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/f1;->a:Lcom/vilyever/socketclient/SocketClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lr3/f1;->b:Loe/c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/vilyever/socketclient/SocketClient;->I(Loe/c;)Lcom/vilyever/socketclient/SocketClient;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lr3/f1;->a:Lcom/vilyever/socketclient/SocketClient;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/vilyever/socketclient/SocketClient;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;ILy3/i;)V
    .locals 1

    .line 1
    iput-object p3, p0, Lr3/f1;->c:Ly3/i;

    .line 2
    .line 3
    new-instance v0, Lcom/vilyever/socketclient/SocketClient;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vilyever/socketclient/SocketClient;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lr3/f1;->a:Lcom/vilyever/socketclient/SocketClient;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vilyever/socketclient/SocketClient;->c()Loe/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Loe/b;->f(Ljava/lang/String;)Loe/b;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lr3/f1;->a:Lcom/vilyever/socketclient/SocketClient;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/vilyever/socketclient/SocketClient;->c()Loe/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Loe/b;->g(I)Loe/b;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lr3/f1;->a:Lcom/vilyever/socketclient/SocketClient;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/vilyever/socketclient/SocketClient;->c()Loe/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 p2, 0x3a98

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Loe/b;->e(I)Loe/b;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lr3/f1;->a:Lcom/vilyever/socketclient/SocketClient;

    .line 38
    .line 39
    const-string p2, "UTF-8"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/vilyever/socketclient/SocketClient;->K(Ljava/lang/String;)Lcom/vilyever/socketclient/SocketClient;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lr3/f1;->a:Lcom/vilyever/socketclient/SocketClient;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/vilyever/socketclient/SocketClient;->a()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lr3/f1;->a:Lcom/vilyever/socketclient/SocketClient;

    .line 50
    .line 51
    new-instance p2, Lr3/f1$a;

    .line 52
    .line 53
    invoke-direct {p2, p0, p3}, Lr3/f1$a;-><init>(Lr3/f1;Ly3/i;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lr3/f1;->b:Loe/c;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/vilyever/socketclient/SocketClient;->G(Loe/c;)Lcom/vilyever/socketclient/SocketClient;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lr3/f1;->a:Lcom/vilyever/socketclient/SocketClient;

    .line 62
    .line 63
    new-instance p2, Lr3/f1$b;

    .line 64
    .line 65
    invoke-direct {p2, p0, p3}, Lr3/f1$b;-><init>(Lr3/f1;Ly3/i;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/vilyever/socketclient/SocketClient;->H(Loe/e;)Lcom/vilyever/socketclient/SocketClient;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public d([B)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sendsocket \u6570\u636e:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    array-length v1, p1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "SocketUtil"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lr3/f1;->a:Lcom/vilyever/socketclient/SocketClient;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/vilyever/socketclient/SocketClient;->r()Lcom/vilyever/socketclient/SocketClient$State;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lr3/f1;->a:Lcom/vilyever/socketclient/SocketClient;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-string v2, "Connected"

    .line 39
    .line 40
    if-ne v0, v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcom/vilyever/socketclient/SocketClient;->J([B)Loe/h;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sendsocket \u6570\u636e:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "SocketUtil"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lr3/f1;->a:Lcom/vilyever/socketclient/SocketClient;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/vilyever/socketclient/SocketClient;->r()Lcom/vilyever/socketclient/SocketClient$State;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lr3/f1;->a:Lcom/vilyever/socketclient/SocketClient;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string v2, "Connected"

    .line 38
    .line 39
    if-ne v0, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Lcom/vilyever/socketclient/SocketClient;->J([B)Loe/h;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
