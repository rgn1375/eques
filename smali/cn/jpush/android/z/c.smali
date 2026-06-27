.class public Lcn/jpush/android/z/c;
.super Lcn/jpush/android/local/JPushResponse;


# instance fields
.field a:I

.field b:J

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJJLjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcn/jpush/android/local/JPushResponse;-><init>(IJJLjava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Lcn/jpush/android/z/c;->parseBody()V

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

    invoke-direct/range {v0 .. v6}, Lcn/jpush/android/z/c;-><init>(IJJLjava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/jpush/android/z/c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/jpush/android/z/c;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jpush/android/z/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected parseBody()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/local/JPushResponse;->body:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lcn/jpush/android/z/c;->a:I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, p0, Lcn/jpush/android/z/c;->b:J

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-array v1, v1, [B

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "UTF-8"

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcn/jpush/android/z/c;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "parse msg content failed, e: "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "MessagePush"

    .line 65
    .line 66
    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

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
    const-string v1, "[MessagePush] - msgType:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcn/jpush/android/z/c;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", msgId:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcn/jpush/android/z/c;->b:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", msgContent:"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcn/jpush/android/z/c;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " - "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-super {p0}, Lcn/jpush/android/local/JPushResponse;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
