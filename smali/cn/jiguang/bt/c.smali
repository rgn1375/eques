.class public Lcn/jiguang/bt/c;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Ljava/lang/Long;

.field e:I

.field f:J

.field private g:Z


# direct methods
.method public constructor <init>(ZIIIJIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcn/jiguang/bt/c;->g:Z

    iput p2, p0, Lcn/jiguang/bt/c;->a:I

    iput p3, p0, Lcn/jiguang/bt/c;->b:I

    iput p4, p0, Lcn/jiguang/bt/c;->c:I

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/bt/c;->d:Ljava/lang/Long;

    iput p7, p0, Lcn/jiguang/bt/c;->e:I

    iput-wide p8, p0, Lcn/jiguang/bt/c;->f:J

    return-void
.end method

.method public constructor <init>(ZIIJ)V
    .locals 10

    .line 2
    const/4 v2, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v9}, Lcn/jiguang/bt/c;-><init>(ZIIIJIJ)V

    return-void
.end method

.method public constructor <init>(Z[B)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcn/jiguang/bt/c;->g:Z

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/lit16 v0, v0, 0x7fff

    iput v0, p0, Lcn/jiguang/bt/c;->a:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput v0, p0, Lcn/jiguang/bt/c;->b:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput v0, p0, Lcn/jiguang/bt/c;->c:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/bt/c;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/bt/c;->d:Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Lcn/jiguang/bt/c;->e:I

    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p1

    iput-wide p1, p0, Lcn/jiguang/bt/c;->f:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/jiguang/bt/c;->c:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcn/jiguang/bt/c;->a:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcn/jiguang/bt/c;->f:J

    return-void
.end method

.method public b()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/bt/c;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcn/jiguang/bt/c;->e:I

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/jiguang/bt/c;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/jiguang/bt/c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/jiguang/bt/c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public f()[B
    .locals 3

    .line 1
    iget v0, p0, Lcn/jiguang/bt/c;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcn/jiguang/bt/c;->a:I

    .line 12
    .line 13
    int-to-short v1, v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcn/jiguang/bt/c;->b:I

    .line 18
    .line 19
    int-to-byte v1, v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcn/jiguang/bt/c;->c:I

    .line 24
    .line 25
    int-to-byte v1, v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcn/jiguang/bt/c;->d:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcn/jiguang/bt/c;->g:Z

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget v1, p0, Lcn/jiguang/bt/c;->e:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-wide v1, p0, Lcn/jiguang/bt/c;->f:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcn/jiguang/api/utils/ProtocolUtil;->getBytesConsumed(Ljava/nio/ByteBuffer;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "The head is not initialized yet."

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
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
    const-string v1, "[JHead] - len:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcn/jiguang/bt/c;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", version:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcn/jiguang/bt/c;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", command:"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcn/jiguang/bt/c;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", rid:"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcn/jiguang/bt/c;->d:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Lcn/jiguang/bt/c;->g:Z

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, ", sid:"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v2, p0, Lcn/jiguang/bt/c;->e:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string v1, ""

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", juid:"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-wide v1, p0, Lcn/jiguang/bt/c;->f:J

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
