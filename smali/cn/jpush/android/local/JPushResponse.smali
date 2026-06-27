.class public Lcn/jpush/android/local/JPushResponse;
.super Ljava/lang/Object;


# instance fields
.field public body:Ljava/nio/ByteBuffer;

.field public cmd:I

.field public rid:J

.field public rquestId:J


# direct methods
.method public constructor <init>(IJJLjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcn/jpush/android/local/JPushResponse;->cmd:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcn/jpush/android/local/JPushResponse;->rid:J

    .line 7
    .line 8
    iput-object p6, p0, Lcn/jpush/android/local/JPushResponse;->body:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iput-wide p4, p0, Lcn/jpush/android/local/JPushResponse;->rquestId:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getBody()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jpush/android/local/JPushResponse;->body:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCmd()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/jpush/android/local/JPushResponse;->cmd:I

    .line 2
    .line 3
    return v0
.end method

.method public getRid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/jpush/android/local/JPushResponse;->rid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRquestId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/jpush/android/local/JPushResponse;->rquestId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected parseBody()V
    .locals 0

    .line 1
    return-void
.end method

.method public setBody(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jpush/android/local/JPushResponse;->body:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-void
.end method

.method public setCmd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/jpush/android/local/JPushResponse;->cmd:I

    .line 2
    .line 3
    return-void
.end method

.method public setRid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/jpush/android/local/JPushResponse;->rid:J

    .line 2
    .line 3
    return-void
.end method

.method public setRquestId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/jpush/android/local/JPushResponse;->rquestId:J

    .line 2
    .line 3
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
    const-string v1, "JPushResponse{cmd="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcn/jpush/android/local/JPushResponse;->cmd:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", rid="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcn/jpush/android/local/JPushResponse;->rid:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", rquestId="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcn/jpush/android/local/JPushResponse;->rquestId:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x7d

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
