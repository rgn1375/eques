.class public abstract Lcn/jiguang/api/JProtocol;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_RESP_CODE:I = 0x0

.field public static final DEFAULT_RID:I = 0x0

.field public static final DEFAULT_SID:I = 0x0

.field public static final NO_JUID:I = -0x1

.field public static final NO_RESP_CODE:I = -0x1

.field public static final NO_SID:I = -0x1

.field private static final PACKET_SIZE:I = 0x1c00

.field private static final TAG:Ljava/lang/String; = "JProtocol"


# instance fields
.field protected body:Ljava/nio/ByteBuffer;

.field protected head:Lcn/jiguang/bt/c;

.field private isRequest:Z


# direct methods
.method public constructor <init>(ZIIJ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcn/jiguang/api/JProtocol;->isRequest:Z

    new-instance v6, Lcn/jiguang/bt/c;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcn/jiguang/bt/c;-><init>(ZIIJ)V

    iput-object v6, p0, Lcn/jiguang/api/JProtocol;->head:Lcn/jiguang/bt/c;

    const/16 p1, 0x1c00

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/api/JProtocol;->body:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(ZIIJIJ)V
    .locals 12

    .line 2
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    iput-boolean v2, v0, Lcn/jiguang/api/JProtocol;->isRequest:Z

    new-instance v11, Lcn/jiguang/bt/c;

    const/4 v3, 0x0

    move-object v1, v11

    move v4, p2

    move v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move-wide/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lcn/jiguang/bt/c;-><init>(ZIIIJIJ)V

    iput-object v11, v0, Lcn/jiguang/api/JProtocol;->head:Lcn/jiguang/bt/c;

    const/16 v1, 0x1c00

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lcn/jiguang/api/JProtocol;->body:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcn/jiguang/api/JProtocol;->isRequest:Z

    check-cast p2, Lcn/jiguang/bt/c;

    iput-object p2, p0, Lcn/jiguang/api/JProtocol;->head:Lcn/jiguang/bt/c;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcn/jiguang/api/JProtocol;->body:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcn/jiguang/api/JProtocol;->parseBody()V

    goto :goto_0

    :cond_0
    const-string p1, "JProtocol"

    const-string p2, "No body to parse."

    invoke-static {p1, p2}, Lcn/jiguang/bt/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(ZLjava/nio/ByteBuffer;[B)V
    .locals 2

    .line 4
    const-string v0, "JProtocol"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcn/jiguang/api/JProtocol;->isRequest:Z

    :try_start_0
    new-instance v1, Lcn/jiguang/bt/c;

    invoke-direct {v1, p1, p3}, Lcn/jiguang/bt/c;-><init>(Z[B)V

    iput-object v1, p0, Lcn/jiguang/api/JProtocol;->head:Lcn/jiguang/bt/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create JHead failed:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/bt/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p2, :cond_0

    iput-object p2, p0, Lcn/jiguang/api/JProtocol;->body:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcn/jiguang/api/JProtocol;->parseBody()V

    goto :goto_1

    :cond_0
    const-string p1, "No body to parse."

    invoke-static {v0, p1}, Lcn/jiguang/bt/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static parseHead(Ljava/lang/Object;)[B
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "JProtocol"

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "object was null"

    .line 7
    .line 8
    :goto_0
    invoke-static {v1, p0}, Lcn/jiguang/bt/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v2, p0, Lcn/jiguang/bt/c;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast p0, Lcn/jiguang/bt/c;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcn/jiguang/bt/c;->f()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string/jumbo p0, "unknow Object"

    .line 24
    .line 25
    .line 26
    goto :goto_0
.end method

.method private final toBytes()[B
    .locals 6

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcn/jiguang/api/JProtocol;->body:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-static {v1}, Lcn/jiguang/api/utils/ProtocolUtil;->getBytes(Ljava/nio/ByteBuffer;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "JProtocol"

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, "toBytes bodyBytes  is  null"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, Lcn/jiguang/bt/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v3, p0, Lcn/jiguang/api/JProtocol;->head:Lcn/jiguang/bt/c;

    .line 25
    .line 26
    iget-boolean v4, p0, Lcn/jiguang/api/JProtocol;->isRequest:Z

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x18

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 v4, 0x14

    .line 34
    .line 35
    :goto_0
    array-length v5, v1

    .line 36
    add-int/2addr v4, v5

    .line 37
    invoke-virtual {v3, v4}, Lcn/jiguang/bt/c;->a(I)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v3, p0, Lcn/jiguang/api/JProtocol;->head:Lcn/jiguang/bt/c;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcn/jiguang/bt/c;->f()[B

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "Final - len:"

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    array-length v3, v0

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, ", bytes: "

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcn/jiguang/bt/f;->a([B)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v2, v1}, Lcn/jiguang/bt/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method


# virtual methods
.method public getBody()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/api/JProtocol;->body:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCommand()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/api/JProtocol;->head:Lcn/jiguang/bt/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/jiguang/bt/c;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHead()Lcn/jiguang/bt/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/api/JProtocol;->head:Lcn/jiguang/bt/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJuid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/jiguang/api/JProtocol;->head:Lcn/jiguang/bt/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/jiguang/bt/c;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public getRid()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/api/JProtocol;->head:Lcn/jiguang/bt/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/jiguang/bt/c;->b()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSid()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/api/JProtocol;->head:Lcn/jiguang/bt/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/jiguang/bt/c;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/api/JProtocol;->head:Lcn/jiguang/bt/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/jiguang/bt/c;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected abstract isNeedParseeErrorMsg()Z
.end method

.method protected abstract parseBody()V
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
    iget-boolean v1, p0, Lcn/jiguang/api/JProtocol;->isRequest:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "[Request]"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "[Response]"

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " - "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcn/jiguang/api/JProtocol;->head:Lcn/jiguang/bt/c;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcn/jiguang/bt/c;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method protected abstract writeBody()V
.end method

.method public final writeBodyAndToBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/api/JProtocol;->body:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcn/jiguang/api/JProtocol;->writeBody()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcn/jiguang/api/JProtocol;->body:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcn/jiguang/api/JProtocol;->toBytes()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method protected writeBytes([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/api/JProtocol;->body:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected writeInt1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/api/JProtocol;->body:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    int-to-byte p1, p1

    .line 4
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected writeInt2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/api/JProtocol;->body:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    int-to-short p1, p1

    .line 4
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected writeInt4(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/api/JProtocol;->body:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected writeLong8(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/api/JProtocol;->body:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected writeTlv2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/api/JProtocol;->body:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {p1}, Lcn/jiguang/api/utils/ProtocolUtil;->tlv2ToByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    return-void
.end method
