.class public Lcn/jpush/android/z/e;
.super Lcn/jpush/android/local/JPushResponse;


# instance fields
.field public a:I

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJJLjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcn/jpush/android/local/JPushResponse;-><init>(IJJLjava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Lcn/jpush/android/z/e;->parseBody()V

    return-void
.end method

.method public constructor <init>(Lcn/jpush/android/local/JPushResponse;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Lcn/jpush/android/local/JPushResponse;->getCmd()I

    move-result v1

    invoke-virtual {p1}, Lcn/jpush/android/local/JPushResponse;->getRid()J

    move-result-wide v2

    iget-wide v4, p1, Lcn/jpush/android/local/JPushResponse;->rquestId:J

    invoke-virtual {p1}, Lcn/jpush/android/local/JPushResponse;->getBody()Ljava/nio/ByteBuffer;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcn/jpush/android/z/e;-><init>(IJJLjava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jpush/android/z/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected parseBody()V
    .locals 4

    .line 1
    const-string v0, "TagaliasResponse"

    .line 2
    .line 3
    :try_start_0
    iget v1, p0, Lcn/jpush/android/local/JPushResponse;->cmd:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x26

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    if-ne v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcn/jpush/android/local/JPushResponse;->body:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lcn/jpush/android/z/e;->a:I

    .line 20
    .line 21
    :cond_1
    iget v1, p0, Lcn/jpush/android/local/JPushResponse;->cmd:I

    .line 22
    .line 23
    if-eq v1, v3, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lcn/jpush/android/z/e;->a:I

    .line 26
    .line 27
    if-lez v1, :cond_2

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Response error - code:"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v2, p0, Lcn/jpush/android/z/e;->a:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v1, p0, Lcn/jpush/android/local/JPushResponse;->body:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    new-array v1, v1, [B

    .line 61
    .line 62
    iget-object v2, p0, Lcn/jpush/android/local/JPushResponse;->body:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    new-instance v2, Ljava/lang/String;

    .line 68
    .line 69
    const-string v3, "UTF-8"

    .line 70
    .line 71
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lcn/jpush/android/z/e;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v3, "parse failed:"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[TagaliasResponse] - action:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcn/jpush/android/z/e;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " - "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Lcn/jpush/android/local/JPushResponse;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
