.class public final Lcom/qiyukf/nimlib/push/b;
.super Ljava/lang/Object;
.source "DeviceIdStore.java"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/qiyukf/nimlib/push/b;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/qiyukf/nimlib/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/nio/channels/FileChannel;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "DeviceIdStore"

    if-nez p0, :cond_0

    const-string p0, "read deviceId from file, channel == null "

    .line 19
    invoke-static {v1, p0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 20
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-static {p1}, Lcom/qiyukf/nimlib/push/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int p1, v2

    if-lez p1, :cond_1

    .line 22
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 24
    new-instance p0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "read deviceId from file error, e = "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static a(Ljava/lang/String;Z)Ljava/nio/channels/FileLock;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 30
    :try_start_0
    invoke-static {p0}, Lcom/qiyukf/nimlib/push/b;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :catchall_0
    move-exception p0

    move-object p1, v0

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p0}, Lcom/qiyukf/nimlib/push/b;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 32
    :cond_1
    new-instance p1, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {p1, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 35
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "try fileLock error, e = "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "DeviceIdStore"

    invoke-static {v1, p0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {p1}, Lcom/qiyukf/nimlib/log/c/a/a;->a(Ljava/io/Closeable;)V

    :goto_1
    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/nio/channels/FileChannel;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "write deviceId to file error, e = "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "DeviceIdStore"

    invoke-static {p1, p0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Ljava/nio/channels/FileLock;Ljava/nio/channels/FileChannel;)V
    .locals 2

    const-string v0, "DeviceIdStore"

    if-eqz p0, :cond_0

    .line 37
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "release fileLock error, e = "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 39
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    .line 40
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "close fileChannel error, e = "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static declared-synchronized a()Z
    .locals 5

    const-class v0, Lcom/qiyukf/nimlib/push/b;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "nim_device"

    invoke-static {v2}, Lcom/qiyukf/nimlib/push/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "DeviceIdStore"

    const-string v2, "no need to delete old device id file, not exist"

    .line 3
    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    const-string v2, "DeviceIdStore"

    const-string v3, "delete old device id file result="

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    monitor-exit v0

    return v1

    :catchall_1
    move-exception v1

    :try_start_2
    const-string v2, "DeviceIdStore"

    const-string v3, "delete old device id file error"

    .line 8
    invoke-static {v2, v3, v1}, Lcom/qiyukf/nimlib/log/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method private static a([Ljava/lang/String;J)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 10
    array-length v1, p0

    if-lez v1, :cond_6

    array-length v1, p0

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    aget-object v1, p0, v0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    array-length v1, p0

    const/4 v3, 0x1

    if-ne v1, v2, :cond_5

    .line 13
    :try_start_0
    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x0

    cmp-long p0, v1, v4

    const-string v4, "DeviceIdStore"

    if-gtz p0, :cond_2

    const-string p0, "device id info invalid, time="

    .line 14
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    sub-long v5, v1, p1

    .line 15
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/32 v7, 0xea60

    cmp-long p0, v5, v7

    if-gtz p0, :cond_3

    move v0, v3

    :cond_3
    const-string p0, ", modifiedTime="

    if-nez v0, :cond_4

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "device id info invalid, storedTime="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "device id info valid, storedTime="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/qiyukf/nimlib/log/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :catchall_0
    :goto_0
    return v0

    :cond_5
    return v3

    :cond_6
    :goto_1
    return v0
.end method

.method private static b(Ljava/lang/String;)Ljava/io/File;
    .locals 7

    const-string v0, "DeviceIdStore"

    const/4 v1, 0x0

    .line 11
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v3, "%s, path=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "get file succeed"

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    const-string v5, "dest file no exist"

    :goto_0
    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object p0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    return-object v2

    :cond_1
    return-object v1

    .line 14
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get dest file error, path= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " e = "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static declared-synchronized b()Ljava/lang/String;
    .locals 5

    const-class v0, Lcom/qiyukf/nimlib/push/b;

    monitor-enter v0

    :try_start_0
    const-string v1, "nim_device"

    .line 1
    invoke-static {v1}, Lcom/qiyukf/nimlib/push/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/push/b;->a(Ljava/lang/String;Z)Ljava/nio/channels/FileLock;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->channel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "nim_device"

    .line 3
    invoke-static {v2, v3}, Lcom/qiyukf/nimlib/push/b;->a(Ljava/nio/channels/FileChannel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/push/b;->a(Ljava/nio/channels/FileLock;Ljava/nio/channels/FileChannel;)V

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/r/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DeviceIdStore"

    const-string v3, "old device id tag is "

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-object v1

    :cond_2
    :goto_1
    :try_start_1
    const-string v1, "DeviceIdStore"

    const-string v2, "old device id is empty"

    .line 9
    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method private static c(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    const-string v0, "DeviceIdStore"

    const/4 v1, 0x0

    .line 27
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_0

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "file\'s parent dir is null, path="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v2

    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 31
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 32
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 34
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v2, "can not create dest file, path="

    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :cond_3
    return-object v2

    .line 36
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "create dest file error, path= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " e = "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static declared-synchronized c()Ljava/lang/String;
    .locals 12

    const-class v0, Lcom/qiyukf/nimlib/push/b;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->f()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/qiyukf/nimlib/push/b;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v1, "DeviceIdStore"

    const-string v2, "read device id from ram: "

    .line 4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :cond_0
    :try_start_1
    const-string v3, "nim_device2"

    .line 6
    invoke-static {v3}, Lcom/qiyukf/nimlib/push/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/qiyukf/nimlib/push/b;->a(Ljava/lang/String;Z)Ljava/nio/channels/FileLock;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->channel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const-string v5, "nim_device2"

    .line 8
    invoke-static {v5}, Lcom/qiyukf/nimlib/push/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/qiyukf/nimlib/push/b;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    const-wide/16 v6, 0x0

    if-nez v5, :cond_2

    move-wide v8, v6

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    :goto_1
    const-string v5, "nim_device2"

    .line 10
    invoke-static {v4, v5}, Lcom/qiyukf/nimlib/push/b;->a(Ljava/nio/channels/FileChannel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    if-nez v5, :cond_3

    new-array v5, v10, [Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v11, "\n"

    .line 11
    invoke-virtual {v5, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    :goto_2
    if-eqz v4, :cond_4

    .line 12
    invoke-static {v5, v8, v9}, Lcom/qiyukf/nimlib/push/b;->a([Ljava/lang/String;J)Z

    move-result v8

    if-nez v8, :cond_4

    .line 13
    invoke-virtual {v4, v6, v7}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    new-array v5, v10, [Ljava/lang/String;

    .line 14
    :cond_4
    array-length v6, v5

    if-gtz v6, :cond_5

    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-static {v6, v4}, Lcom/qiyukf/nimlib/push/b;->a(Ljava/lang/String;Ljava/nio/channels/FileChannel;)V

    const-string v7, "DeviceIdStore"

    const-string v8, "generate new device id: "

    .line 17
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 18
    :cond_5
    aget-object v6, v5, v10

    .line 19
    :goto_3
    array-length v5, v5

    const/4 v7, 0x2

    if-ge v5, v7, :cond_6

    .line 20
    invoke-static {}, Lcom/qiyukf/nimlib/r/v;->a()J

    move-result-wide v7

    const-string v5, "\n"

    .line 21
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/qiyukf/nimlib/push/b;->a(Ljava/lang/String;Ljava/nio/channels/FileChannel;)V

    .line 22
    :cond_6
    invoke-static {v3, v4}, Lcom/qiyukf/nimlib/push/b;->a(Ljava/nio/channels/FileLock;Ljava/nio/channels/FileChannel;)V

    .line 23
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit v0

    return-object v6

    :goto_4
    :try_start_2
    const-string v2, "DeviceIdStore"

    const-string v3, "getOrCreateDeviceId exception\uff1a"

    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/qiyukf/nimlib/log/c/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
