.class public Lcn/jiguang/bh/e;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private final f:Lcn/jiguang/bh/c;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/jiguang/bh/c;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn/jiguang/bh/e;->f:Lcn/jiguang/bh/c;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lcn/jiguang/bh/e;->g:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-direct {p0}, Lcn/jiguang/bh/e;->a()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "RegisterResponse"

    .line 15
    .line 16
    const-string p2, "No body to parse."

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    const/16 v0, 0x2710

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcn/jiguang/bh/e;->g:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, Lcn/jiguang/bh/e;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    iput v0, p0, Lcn/jiguang/bh/e;->a:I

    .line 13
    .line 14
    :goto_0
    iget v1, p0, Lcn/jiguang/bh/e;->a:I

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Response error - code:"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lcn/jiguang/bh/e;->a:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "RegisterResponse"

    .line 38
    .line 39
    invoke-static {v2, v1}, Lcn/jiguang/ay/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lcn/jiguang/bh/e;->g:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    iget v2, p0, Lcn/jiguang/bh/e;->a:I

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iput-wide v2, p0, Lcn/jiguang/bh/e;->b:J

    .line 53
    .line 54
    invoke-static {v1}, Lcn/jiguang/bh/b;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Lcn/jiguang/bh/e;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Lcn/jiguang/bh/b;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcn/jiguang/bh/e;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_1
    iput v0, p0, Lcn/jiguang/bh/e;->a:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    const/16 v3, 0x3ef

    .line 71
    .line 72
    if-ne v2, v3, :cond_2

    .line 73
    .line 74
    :try_start_2
    invoke-static {v1}, Lcn/jiguang/bh/b;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lcn/jiguang/bh/e;->h:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/16 v3, 0x3f4

    .line 82
    .line 83
    if-ne v2, v3, :cond_3

    .line 84
    .line 85
    :try_start_3
    invoke-static {v1}, Lcn/jiguang/bh/b;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Lcn/jiguang/bh/e;->i:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_2
    iput v0, p0, Lcn/jiguang/bh/e;->a:I

    .line 93
    .line 94
    :goto_1
    const/4 v0, 0x0

    .line 95
    invoke-static {v0}, Lcn/jiguang/api/JCoreManager;->getAppContext(Landroid/content/Context;)Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lcn/jiguang/bh/e;->i:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lcn/jiguang/bc/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[RegisterResponse] - code:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcn/jiguang/bh/e;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", juid:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcn/jiguang/bh/e;->b:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", password:"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcn/jiguang/bh/e;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", regId:"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcn/jiguang/bh/e;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", deviceId:"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcn/jiguang/bh/e;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", connectInfo:"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcn/jiguang/bh/e;->i:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
