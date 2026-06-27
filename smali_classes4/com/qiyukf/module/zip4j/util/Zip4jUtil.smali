.class public Lcom/qiyukf/module/zip4j/util/Zip4jUtil;
.super Ljava/lang/Object;
.source "Zip4jUtil.java"


# static fields
.field private static final DOSTIME_BEFORE_1980:J = 0x210000L

.field private static final MAX_RAW_READ_FULLY_RETRY_ATTEMPTS:I = 0xf


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertCharArrayToByteArray([C)[B
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-char v2, p0, v1

    .line 9
    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method public static createDirectoryIfNotExists(Ljava/io/File;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 17
    .line 18
    const-string v0, "output directory is not valid"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    new-instance p0, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 33
    .line 34
    const-string v0, "Cannot create output directories"

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_3
    new-instance p0, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 41
    .line 42
    const-string v0, "output path is null"

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method private static dosToEpochTime(J)J
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long v0, p0, v0

    .line 3
    .line 4
    const-wide/16 v2, 0x3e

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    long-to-int v8, v0

    .line 8
    const/4 v0, 0x5

    .line 9
    shr-long v0, p0, v0

    .line 10
    .line 11
    const-wide/16 v2, 0x3f

    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    long-to-int v7, v0

    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    shr-long v0, p0, v0

    .line 18
    .line 19
    const-wide/16 v2, 0x1f

    .line 20
    .line 21
    and-long/2addr v0, v2

    .line 22
    long-to-int v6, v0

    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    shr-long v0, p0, v0

    .line 26
    .line 27
    and-long/2addr v0, v2

    .line 28
    long-to-int v5, v0

    .line 29
    const/16 v0, 0x15

    .line 30
    .line 31
    shr-long v0, p0, v0

    .line 32
    .line 33
    const-wide/16 v2, 0xf

    .line 34
    .line 35
    and-long/2addr v0, v2

    .line 36
    const-wide/16 v2, 0x1

    .line 37
    .line 38
    sub-long/2addr v0, v2

    .line 39
    long-to-int v4, v0

    .line 40
    const/16 v0, 0x19

    .line 41
    .line 42
    shr-long/2addr p0, v0

    .line 43
    const-wide/16 v0, 0x7f

    .line 44
    .line 45
    and-long/2addr p0, v0

    .line 46
    const-wide/16 v0, 0x7bc

    .line 47
    .line 48
    add-long/2addr p0, v0

    .line 49
    long-to-int v3, p0

    .line 50
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    move-object v2, p0

    .line 55
    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    .line 56
    .line 57
    .line 58
    const/16 p1, 0xe

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    return-wide p0
.end method

.method public static dosToExtendedEpochTme(J)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/qiyukf/module/zip4j/util/Zip4jUtil;->dosToEpochTime(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr p0, v2

    .line 8
    add-long/2addr v0, p0

    .line 9
    return-wide v0
.end method

.method private static epochToDosTime(J)J
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v1, 0x7bc

    .line 14
    .line 15
    if-ge p1, v1, :cond_0

    .line 16
    .line 17
    const-wide/32 p0, 0x210000

    .line 18
    .line 19
    .line 20
    return-wide p0

    .line 21
    :cond_0
    sub-int/2addr p1, v1

    .line 22
    shl-int/lit8 p1, p1, 0x19

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p0

    .line 30
    shl-int/lit8 v1, v1, 0x15

    .line 31
    .line 32
    or-int/2addr p1, v1

    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    shl-int/lit8 v2, v2, 0x10

    .line 39
    .line 40
    or-int/2addr p1, v2

    .line 41
    const/16 v2, 0xb

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    shl-int/lit8 v2, v3, 0xb

    .line 48
    .line 49
    or-int/2addr p1, v2

    .line 50
    const/16 v2, 0xc

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    shl-int/lit8 v1, v2, 0x5

    .line 57
    .line 58
    or-int/2addr p1, v1

    .line 59
    const/16 v1, 0xd

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    shr-int/lit8 p0, v0, 0x1

    .line 66
    .line 67
    or-int/2addr p0, p1

    .line 68
    int-to-long p0, p0

    .line 69
    return-wide p0
.end method

.method public static epochToExtendedDosTime(J)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    const-wide/32 v1, 0x210000

    .line 6
    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    return-wide v1

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lcom/qiyukf/module/zip4j/util/Zip4jUtil;->epochToDosTime(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-wide/16 v0, 0x7d0

    .line 20
    .line 21
    rem-long/2addr p0, v0

    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    shl-long/2addr p0, v0

    .line 25
    add-long/2addr v3, p0

    .line 26
    return-wide v3

    .line 27
    :cond_1
    return-wide v1
.end method

.method public static getCompressionMethod(Lcom/qiyukf/module/zip4j/model/LocalFileHeader;)Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getCompressionMethod()Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;->AES_INTERNAL_ONLY:Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getCompressionMethod()Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getAesExtraDataRecord()Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getAesExtraDataRecord()Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;->getCompressionMethod()Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string v0, "AesExtraDataRecord not present in local header for aes encrypted data"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static isStringNotNullAndNotEmpty(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static readFully(Ljava/io/InputStream;[B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 2
    array-length v1, p1

    if-eq v0, v1, :cond_1

    .line 3
    invoke-static {p0, p1, v0}, Lcom/qiyukf/module/zip4j/util/Zip4jUtil;->readUntilBufferIsFull(Ljava/io/InputStream;[BI)I

    move-result v0

    .line 4
    array-length p0, p1

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Cannot read fully into byte buffer"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static readFully(Ljava/io/InputStream;[BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_6

    if-ltz p3, :cond_5

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    add-int v1, p2, p3

    .line 6
    array-length v2, p1

    if-gt v1, v2, :cond_4

    :goto_0
    if-eq v0, p3, :cond_3

    add-int v1, p2, v0

    sub-int v2, p3, v0

    .line 7
    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    if-nez v0, :cond_1

    return v2

    :cond_1
    return v0

    :cond_2
    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    return v0

    .line 8
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Length greater than buffer size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Negative length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Negative offset"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static readUntilBufferIsFull(Ljava/io/InputStream;[BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    sub-int/2addr v0, p2

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :goto_0
    array-length v3, p1

    .line 6
    if-ge p2, v3, :cond_1

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    add-int/2addr p2, v1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return p2
.end method
