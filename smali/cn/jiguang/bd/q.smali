.class Lcn/jiguang/bd/q;
.super Lcn/jiguang/bu/b;


# instance fields
.field private a:[B

.field private b:Lcn/jiguang/bi/a;

.field private c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcn/jiguang/bi/a;Landroid/content/Context;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/jiguang/bu/b;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcn/jiguang/bv/c;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcn/jiguang/bd/q;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lcn/jiguang/bd/q;->a:[B

    .line 11
    .line 12
    const-string p2, "TcpRecvAction"

    .line 13
    .line 14
    iput-object p2, p0, Lcn/jiguang/bu/b;->h:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lcn/jiguang/bd/q;->b:Lcn/jiguang/bi/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcn/jiguang/bf/g;->a()Lcn/jiguang/bf/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcn/jiguang/bd/q;->c:Landroid/content/Context;

    .line 6
    .line 7
    const-string/jumbo v2, "tcp_a22"

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcn/jiguang/bf/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcn/jiguang/bd/q;->b:Lcn/jiguang/bi/a;

    .line 15
    .line 16
    iget-object v1, p0, Lcn/jiguang/bd/q;->c:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p0, Lcn/jiguang/bd/q;->a:[B

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcn/jiguang/bh/a;->a(Lcn/jiguang/bi/a;Landroid/content/Context;[B)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "TcpRecvAction failed:"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "TcpRecvAction"

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method
