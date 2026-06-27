.class public Lcn/jiguang/api/utils/ProtocolUtil;
.super Ljava/lang/Object;


# static fields
.field private static final ENCODING_UTF_8:Ljava/lang/String; = "UTF-8"

.field private static final TAG:Ljava/lang/String; = "ProtocolUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fillIntData([BII)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcn/jiguang/api/utils/ProtocolUtil;->int2ByteArray(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {p1, v0, p0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static fillStringData([BLjava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1, p0, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static fixedStringToBytes(Ljava/lang/String;I)[B
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    const-string v1, "UTF-8"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-nez p0, :cond_2

    .line 22
    .line 23
    :cond_1
    :goto_1
    new-array p0, v0, [B

    .line 24
    .line 25
    fill-array-data p0, :array_0

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-static {p1}, Lcn/jiguang/api/utils/ProtocolUtil;->getDefaultByte(I)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    array-length v1, p0

    .line 34
    if-le v1, p1, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    array-length p1, p0

    .line 38
    :goto_2
    const/4 v1, 0x0

    .line 39
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static getBytes(Ljava/nio/ByteBuffer;)[B
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    new-array v1, v1, [B

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :catch_0
    return-object v0

    .line 20
    :catch_1
    const-string p0, "ProtocolUtil"

    .line 21
    .line 22
    const-string v1, "[getBytes] - ByteBuffer error."

    .line 23
    .line 24
    invoke-static {p0, v1}, Lcn/jiguang/bt/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static getBytesConsumed(Ljava/nio/ByteBuffer;)[B
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    new-array v1, v1, [B

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :catch_0
    return-object v0

    .line 13
    :catch_1
    const-string p0, "ProtocolUtil"

    .line 14
    .line 15
    const-string v1, "[getBytesConsumed] - ByteBuffer error."

    .line 16
    .line 17
    invoke-static {p0, v1}, Lcn/jiguang/bt/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static getDefaultByte(I)[B
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, p0, :cond_0

    .line 6
    .line 7
    aput-byte v1, v0, v1

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0
.end method

.method public static getString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-array p1, p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p0, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "UTF-8"

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :catch_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static getTlv2(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTlv2(Ljava/nio/ByteBuffer;Lcn/jiguang/api/JResponse;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {p0, p1}, Lcn/jiguang/api/utils/ByteBufferUtils;->getShort(Ljava/nio/ByteBuffer;Lcn/jiguang/api/JResponse;)S

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const-string p0, "ProtocolUtil"

    const-string p1, "[getTlv2] - ByteBuffer error."

    invoke-static {p0, p1}, Lcn/jiguang/bt/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-array v0, v0, [B

    invoke-static {p0, v0, p1}, Lcn/jiguang/api/utils/ByteBufferUtils;->get(Ljava/nio/ByteBuffer;[BLcn/jiguang/api/JResponse;)Ljava/nio/ByteBuffer;

    :try_start_0
    new-instance p0, Ljava/lang/String;

    const-string p1, "UTF-8"

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v1
.end method

.method public static int2ByteArray(I)[B
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    ushr-int/lit8 v1, p0, 0x18

    .line 5
    .line 6
    int-to-byte v1, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-byte v1, v0, v2

    .line 9
    .line 10
    ushr-int/lit8 v1, p0, 0x10

    .line 11
    .line 12
    int-to-byte v1, v1

    .line 13
    const/4 v2, 0x1

    .line 14
    aput-byte v1, v0, v2

    .line 15
    .line 16
    ushr-int/lit8 v1, p0, 0x8

    .line 17
    .line 18
    int-to-byte v1, v1

    .line 19
    const/4 v2, 0x2

    .line 20
    aput-byte v1, v0, v2

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    int-to-byte p0, p0

    .line 24
    aput-byte p0, v0, v1

    .line 25
    .line 26
    return-object v0
.end method

.method public static long2ByteArray(J)[B
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/16 v2, 0x38

    .line 6
    .line 7
    ushr-long v2, p0, v2

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    int-to-byte v2, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-byte v2, v1, v3

    .line 13
    .line 14
    const/16 v2, 0x30

    .line 15
    .line 16
    ushr-long v2, p0, v2

    .line 17
    .line 18
    long-to-int v2, v2

    .line 19
    int-to-byte v2, v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-byte v2, v1, v3

    .line 22
    .line 23
    const/16 v2, 0x28

    .line 24
    .line 25
    ushr-long v2, p0, v2

    .line 26
    .line 27
    long-to-int v2, v2

    .line 28
    int-to-byte v2, v2

    .line 29
    const/4 v3, 0x2

    .line 30
    aput-byte v2, v1, v3

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    ushr-long v2, p0, v2

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    int-to-byte v2, v2

    .line 38
    const/4 v3, 0x3

    .line 39
    aput-byte v2, v1, v3

    .line 40
    .line 41
    const/16 v2, 0x18

    .line 42
    .line 43
    ushr-long v2, p0, v2

    .line 44
    .line 45
    long-to-int v2, v2

    .line 46
    int-to-byte v2, v2

    .line 47
    const/4 v3, 0x4

    .line 48
    aput-byte v2, v1, v3

    .line 49
    .line 50
    const/16 v2, 0x10

    .line 51
    .line 52
    ushr-long v2, p0, v2

    .line 53
    .line 54
    long-to-int v2, v2

    .line 55
    int-to-byte v2, v2

    .line 56
    const/4 v3, 0x5

    .line 57
    aput-byte v2, v1, v3

    .line 58
    .line 59
    ushr-long v2, p0, v0

    .line 60
    .line 61
    long-to-int v0, v2

    .line 62
    int-to-byte v0, v0

    .line 63
    const/4 v2, 0x6

    .line 64
    aput-byte v0, v1, v2

    .line 65
    .line 66
    long-to-int p0, p0

    .line 67
    int-to-byte p0, p0

    .line 68
    const/4 p1, 0x7

    .line 69
    aput-byte p0, v1, p1

    .line 70
    .line 71
    return-object v1
.end method

.method public static short2ByteArray(S)[B
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    ushr-int/lit8 v1, p0, 0x8

    .line 5
    .line 6
    int-to-byte v1, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-byte v1, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    int-to-byte p0, p0

    .line 12
    aput-byte p0, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method public static tlv2ToByteArray(Ljava/lang/String;)[B
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    const-string v1, "UTF-8"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-nez p0, :cond_2

    .line 22
    .line 23
    :cond_1
    :goto_1
    new-array p0, v0, [B

    .line 24
    .line 25
    fill-array-data p0, :array_0

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    array-length v1, p0

    .line 30
    int-to-short v1, v1

    .line 31
    add-int/lit8 v2, v1, 0x2

    .line 32
    .line 33
    new-array v2, v2, [B

    .line 34
    .line 35
    invoke-static {v1}, Lcn/jiguang/api/utils/ProtocolUtil;->short2ByteArray(S)[B

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v3, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v4, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method
