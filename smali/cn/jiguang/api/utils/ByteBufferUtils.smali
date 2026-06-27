.class public Lcn/jiguang/api/utils/ByteBufferUtils;
.super Ljava/lang/Object;


# static fields
.field public static final ERROR_CODE:I = 0x2710

.field private static final TAG:Ljava/lang/String; = "ByteBufferUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static generalExtraStr(Ljava/lang/Throwable;Lcn/jiguang/api/JResponse;Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcn/jiguang/api/JResponse;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "|bytebuffer:"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    const-string p2, "byteBuffer is null"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string p2, "byteBuffer info:"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "ByteBufferUtils"

    .line 67
    .line 68
    invoke-static {p2, p1}, Lcn/jiguang/bt/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    new-instance p1, Ljava/io/StringWriter;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v1, Ljava/io/PrintWriter;

    .line 77
    .line 78
    invoke-direct {v1, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v1, "parse data error stackTrace:"

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p2, p0}, Lcn/jiguang/bt/d;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public static get(Ljava/nio/ByteBuffer;Lcn/jiguang/api/JResponse;)Ljava/lang/Byte;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcn/jiguang/api/utils/ByteBufferUtils;->onException(Ljava/lang/Throwable;Lcn/jiguang/api/JResponse;Ljava/nio/ByteBuffer;)V

    if-eqz p1, :cond_0

    const/16 p0, 0x2710

    iput p0, p1, Lcn/jiguang/api/JResponse;->code:I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static get(Ljava/nio/ByteBuffer;[BLcn/jiguang/api/JResponse;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1, p2, p0}, Lcn/jiguang/api/utils/ByteBufferUtils;->onException(Ljava/lang/Throwable;Lcn/jiguang/api/JResponse;Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_0

    const/16 p0, 0x2710

    iput p0, p2, Lcn/jiguang/api/JResponse;->code:I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInt(Ljava/nio/ByteBuffer;Lcn/jiguang/api/JResponse;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1, p0}, Lcn/jiguang/api/utils/ByteBufferUtils;->onException(Ljava/lang/Throwable;Lcn/jiguang/api/JResponse;Ljava/nio/ByteBuffer;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :catch_1
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :catch_2
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/16 p0, 0x2710

    .line 22
    .line 23
    iput p0, p1, Lcn/jiguang/api/JResponse;->code:I

    .line 24
    .line 25
    :cond_0
    const/4 p0, -0x1

    .line 26
    return p0
.end method

.method public static getLong(Ljava/nio/ByteBuffer;Lcn/jiguang/api/JResponse;)J
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide p0
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1, p0}, Lcn/jiguang/api/utils/ByteBufferUtils;->onException(Ljava/lang/Throwable;Lcn/jiguang/api/JResponse;Ljava/nio/ByteBuffer;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :catch_1
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :catch_2
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/16 p0, 0x2710

    .line 22
    .line 23
    iput p0, p1, Lcn/jiguang/api/JResponse;->code:I

    .line 24
    .line 25
    :cond_0
    const-wide/16 p0, 0x0

    .line 26
    .line 27
    return-wide p0
.end method

.method public static getShort(Ljava/nio/ByteBuffer;Lcn/jiguang/api/JResponse;)S
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1, p0}, Lcn/jiguang/api/utils/ByteBufferUtils;->onException(Ljava/lang/Throwable;Lcn/jiguang/api/JResponse;Ljava/nio/ByteBuffer;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :catch_1
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :catch_2
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/16 p0, 0x2710

    .line 22
    .line 23
    iput p0, p1, Lcn/jiguang/api/JResponse;->code:I

    .line 24
    .line 25
    :cond_0
    const/4 p0, -0x1

    .line 26
    return p0
.end method

.method private static onException(Ljava/lang/Throwable;Lcn/jiguang/api/JResponse;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcn/jiguang/api/utils/ByteBufferUtils;->generalExtraStr(Ljava/lang/Throwable;Lcn/jiguang/api/JResponse;Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method
