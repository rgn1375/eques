.class public final Lcom/bytedance/sdk/openadsdk/j/hh/aq;
.super Ljava/lang/Object;


# static fields
.field private static final aq:[B

.field private static final fz:[B

.field private static final hh:[B

.field private static final ue:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/bytedance/sdk/openadsdk/j/hh/aq;->aq:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bytedance/sdk/openadsdk/j/hh/aq;->hh:[B

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    fill-array-data v0, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/bytedance/sdk/openadsdk/j/hh/aq;->ue:[B

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    fill-array-data v0, :array_3

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/bytedance/sdk/openadsdk/j/hh/aq;->fz:[B

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 1
        0x47t
        0x49t
        0x46t
        0x38t
        0x37t
        0x61t
    .end array-data

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    nop

    .line 43
    :array_1
    .array-data 1
        0x47t
        0x49t
        0x46t
        0x38t
        0x39t
        0x61t
    .end array-data

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    nop

    .line 51
    :array_2
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_3
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method

.method private static aq(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    new-array p2, p2, [B

    .line 45
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const-wide/16 v1, 0x0

    :goto_0
    if-ltz v0, :cond_0

    const/4 v3, 0x0

    .line 46
    invoke-virtual {p1, p2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 47
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static aq(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-wide/32 v1, -0x80000000

    cmp-long v1, p3, v1

    if-eqz v1, :cond_1

    const-wide/32 v2, 0x100000

    mul-long/2addr p3, v2

    goto :goto_0

    :cond_1
    const-wide p3, 0x10000000000L

    :goto_0
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    .line 6
    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    .line 9
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return v0

    :catchall_0
    move-exception p1

    move-object p2, v2

    goto :goto_3

    .line 11
    :cond_2
    :try_start_2
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v5, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :try_start_3
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v5, 0x400

    :try_start_4
    new-array v5, v5, [B

    .line 13
    :goto_2
    invoke-virtual {p0, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    .line 14
    invoke-virtual {p2, v5, v0, v6}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v6, v6

    add-long/2addr v3, v6

    goto :goto_2

    :catchall_1
    move-exception v2

    move-object v8, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v8

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 16
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 17
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 18
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    if-eqz v1, :cond_4

    cmp-long p0, v3, p3

    if-lez p0, :cond_4

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    return v0

    :catch_1
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    const/4 p0, 0x1

    return p0

    :catchall_2
    move-exception p2

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_3

    :catch_2
    move-object v2, p2

    goto :goto_5

    :goto_3
    if-eqz v2, :cond_5

    .line 21
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_4

    :catch_3
    move-exception v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    :cond_5
    :goto_4
    :try_start_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    if-eqz v1, :cond_6

    cmp-long p0, v3, p3

    if-lez p0, :cond_6

    if-eqz p2, :cond_6

    .line 24
    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    return v0

    :catch_4
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    :cond_6
    throw p1

    :catch_5
    move-object p1, v2

    :catch_6
    :goto_5
    if-eqz v2, :cond_7

    .line 27
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_6

    :catch_7
    move-exception p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    :cond_7
    :goto_6
    :try_start_a
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    if-eqz v1, :cond_8

    cmp-long p0, v3, p3

    if-lez p0, :cond_8

    if-eqz p1, :cond_8

    .line 30
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    return v0

    :catch_8
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    return v0
.end method

.method public static aq(Ljava/io/InputStream;)[B
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [B

    return-object p0

    .line 32
    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 33
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x800

    .line 34
    :try_start_0
    invoke-static {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/j/hh/aq;->aq(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 35
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 37
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v2

    .line 38
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 40
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    new-array p0, v0, [B

    return-object p0

    .line 41
    :goto_0
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 42
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 43
    :catch_3
    throw v0
.end method

.method public static aq(Ljava/lang/String;)[B
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/j/hh/aq;->aq(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public static hh(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    array-length v1, p0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    aget-object v3, p0, v2

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    aget-object v3, p0, v2

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/j/hh/aq;->hh(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    aget-object v3, p0, v2

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 47
    .line 48
    .line 49
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method
