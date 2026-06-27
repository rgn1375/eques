.class public Lcom/alibaba/fastjson/serializer/SerialWriterStringEncoder;
.super Ljava/lang/Object;
.source "SerialWriterStringEncoder.java"


# instance fields
.field private final encoder:Ljava/nio/charset/CharsetEncoder;


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/serializer/SerialWriterStringEncoder;-><init>(Ljava/nio/charset/CharsetEncoder;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/CharsetEncoder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/SerialWriterStringEncoder;->encoder:Ljava/nio/charset/CharsetEncoder;

    return-void
.end method

.method private static scale(IF)I
    .locals 2

    .line 1
    int-to-double v0, p0

    .line 2
    float-to-double p0, p1

    .line 3
    mul-double/2addr v0, p0

    .line 4
    double-to-int p0, v0

    .line 5
    return p0
.end method


# virtual methods
.method public encode([CII)[B
    .locals 1

    if-nez p3, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerialWriterStringEncoder;->encoder:Ljava/nio/charset/CharsetEncoder;

    .line 1
    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerialWriterStringEncoder;->encoder:Ljava/nio/charset/CharsetEncoder;

    .line 2
    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result v0

    invoke-static {p3, v0}, Lcom/alibaba/fastjson/serializer/SerialWriterStringEncoder;->scale(IF)I

    move-result v0

    .line 3
    invoke-static {v0}, Lcom/alibaba/fastjson/util/ThreadLocalCache;->getBytes(I)[B

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alibaba/fastjson/serializer/SerialWriterStringEncoder;->encode([CII[B)[B

    move-result-object p1

    return-object p1
.end method

.method public encode([CII[B)[B
    .locals 1

    .line 5
    invoke-static {p4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6
    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lcom/alibaba/fastjson/serializer/SerialWriterStringEncoder;->encoder:Ljava/nio/charset/CharsetEncoder;

    const/4 p3, 0x1

    .line 7
    invoke-virtual {p2, p1, v0, p3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result p2

    if-nez p2, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->throwException()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerialWriterStringEncoder;->encoder:Ljava/nio/charset/CharsetEncoder;

    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result p2

    if-nez p2, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result p1

    .line 14
    new-array p2, p1, [B

    const/4 p3, 0x0

    .line 15
    invoke-static {p4, p3, p2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 16
    :goto_1
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public getEncoder()Ljava/nio/charset/CharsetEncoder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerialWriterStringEncoder;->encoder:Ljava/nio/charset/CharsetEncoder;

    .line 2
    .line 3
    return-object v0
.end method
