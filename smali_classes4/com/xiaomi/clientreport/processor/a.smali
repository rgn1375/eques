.class public Lcom/xiaomi/clientreport/processor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/clientreport/processor/IEventProcessor;


# instance fields
.field protected a:Landroid/content/Context;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/clientreport/data/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/xiaomi/clientreport/processor/a;->a(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a(Lcom/xiaomi/clientreport/data/a;)Ljava/lang/String;
    .locals 0

    .line 2
    iget p0, p0, Lcom/xiaomi/clientreport/data/a;->production:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    new-array v2, v1, [B

    new-array v3, v1, [B

    const/4 v4, 0x0

    .line 51
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v5, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, -0x1

    if-ne p1, v4, :cond_1

    goto :goto_2

    :cond_1
    const-string v6, "eventData read from cache file failed because magicNumber error"

    if-eq p1, v1, :cond_2

    .line 53
    :try_start_2
    invoke-static {v6}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v4, v5

    goto :goto_5

    :catch_0
    move-exception p1

    move-object v4, v5

    goto :goto_3

    .line 54
    :cond_2
    invoke-static {v2}, Lcom/xiaomi/push/z;->a([B)I

    move-result p1

    const v7, -0x22334456

    if-eq p1, v7, :cond_3

    .line 55
    invoke-static {v6}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {v5, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    if-eq p1, v1, :cond_5

    const-string p1, "eventData read from cache file failed cause lengthBuffer error"

    .line 57
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 58
    :cond_5
    invoke-static {v3}, Lcom/xiaomi/push/z;->a([B)I

    move-result p1

    const/4 v4, 0x1

    if-lt p1, v4, :cond_8

    const/16 v4, 0x1000

    if-le p1, v4, :cond_6

    goto :goto_1

    .line 59
    :cond_6
    new-array v4, p1, [B

    .line 60
    invoke-virtual {v5, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-eq v6, p1, :cond_7

    const-string p1, "eventData read from cache file failed cause buffer size not equal length"

    .line 61
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 62
    :cond_7
    invoke-virtual {p0, v4}, Lcom/xiaomi/clientreport/processor/a;->bytesToString([B)Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 64
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    :goto_1
    const-string p1, "eventData read from cache file failed cause lengthBuffer < 1 || lengthBuffer > 4K"

    .line 65
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    :goto_2
    invoke-static {v5}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 67
    :goto_3
    :try_start_3
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    invoke-static {v4}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    :goto_4
    return-object v0

    :goto_5
    invoke-static {v4}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 69
    throw p1
.end method

.method private a(Ljava/io/RandomAccessFile;Ljava/nio/channels/FileLock;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 103
    invoke-virtual {p2}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    :try_start_0
    invoke-virtual {p2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 105
    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 106
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/clientreport/processor/a;->a:Landroid/content/Context;

    .line 46
    invoke-static {v0}, Lcom/xiaomi/clientreport/manager/a;->a(Landroid/content/Context;)Lcom/xiaomi/clientreport/manager/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "24:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x1389

    invoke-virtual {v0, p2, p1}, Lcom/xiaomi/clientreport/manager/a;->a(ILjava/lang/String;)Lcom/xiaomi/clientreport/data/EventClientReport;

    move-result-object p1

    .line 47
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-virtual {p1}, Lcom/xiaomi/clientreport/data/EventClientReport;->toJsonString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {p0, p2}, Lcom/xiaomi/clientreport/processor/a;->a(Ljava/util/List;)V

    return-void
.end method

.method private a([Lcom/xiaomi/clientreport/data/a;)[Lcom/xiaomi/clientreport/data/a;
    .locals 13

    const/4 v0, 0x0

    .line 74
    aget-object v1, p1, v0

    .line 75
    invoke-direct {p0, v1}, Lcom/xiaomi/clientreport/processor/a;->b(Lcom/xiaomi/clientreport/data/a;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 77
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".lock"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-static {v2}, Lcom/xiaomi/push/x;->a(Ljava/io/File;)Z

    .line 79
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v4, v2, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 80
    :try_start_1
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 81
    :try_start_2
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    new-instance v6, Ljava/io/BufferedOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    const/4 v8, 0x1

    invoke-direct {v7, v5, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    :try_start_3
    array-length v5, p1

    move v7, v0

    move v9, v7

    :goto_0
    if-ge v7, v5, :cond_5

    aget-object v10, p1, v7

    if-nez v10, :cond_1

    goto :goto_2

    .line 84
    :cond_1
    invoke-virtual {v10}, Lcom/xiaomi/clientreport/data/a;->toJsonString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/xiaomi/clientreport/processor/a;->stringToBytes(Ljava/lang/String;)[B

    move-result-object v10

    if-eqz v10, :cond_4

    .line 85
    array-length v11, v10

    if-lt v11, v8, :cond_4

    array-length v11, v10

    const/16 v12, 0x1000

    if-le v11, v12, :cond_2

    goto :goto_1

    :cond_2
    iget-object v11, p0, Lcom/xiaomi/clientreport/processor/a;->a:Landroid/content/Context;

    .line 86
    invoke-static {v11, v1}, Lcom/xiaomi/push/bm;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 87
    array-length v1, p1

    sub-int/2addr v1, v9

    .line 88
    new-array v5, v1, [Lcom/xiaomi/clientreport/data/a;

    .line 89
    invoke-static {p1, v9, v5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    invoke-static {v6}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 91
    invoke-direct {p0, v4, v2}, Lcom/xiaomi/clientreport/processor/a;->a(Ljava/io/RandomAccessFile;Ljava/nio/channels/FileLock;)V

    return-object v5

    :catchall_0
    move-exception p1

    move-object v3, v6

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_3
    const v11, -0x22334456

    .line 92
    :try_start_4
    invoke-static {v11}, Lcom/xiaomi/push/z;->a(I)[B

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/io/OutputStream;->write([B)V

    .line 93
    array-length v11, v10

    invoke-static {v11}, Lcom/xiaomi/push/z;->a(I)[B

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/io/OutputStream;->write([B)V

    .line 94
    invoke-virtual {v6, v10}, Ljava/io/OutputStream;->write([B)V

    .line 95
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->flush()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const-string v10, "event data throw a invalid item "

    .line 96
    invoke-static {v10}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 97
    :cond_5
    :goto_3
    invoke-static {v6}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 98
    invoke-direct {p0, v4, v2}, Lcom/xiaomi/clientreport/processor/a;->a(Ljava/io/RandomAccessFile;Ljava/nio/channels/FileLock;)V

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    move-object v6, v3

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v2, v3

    goto :goto_6

    :catch_2
    move-exception p1

    move-object v2, v3

    move-object v6, v2

    goto :goto_4

    :catchall_3
    move-exception p1

    move-object v2, v3

    move-object v4, v2

    goto :goto_6

    :catch_3
    move-exception p1

    move-object v2, v3

    move-object v4, v2

    move-object v6, v4

    :goto_4
    :try_start_5
    const-string v0, "event data write to cache file failed cause exception"

    .line 99
    invoke-static {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :goto_5
    return-object v3

    .line 100
    :goto_6
    invoke-static {v3}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 101
    invoke-direct {p0, v4, v2}, Lcom/xiaomi/clientreport/processor/a;->a(Ljava/io/RandomAccessFile;Ljava/nio/channels/FileLock;)V

    .line 102
    throw p1
.end method

.method private b(Lcom/xiaomi/clientreport/data/a;)Ljava/lang/String;
    .locals 3

    .line 10
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/xiaomi/clientreport/processor/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "event"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lcom/xiaomi/clientreport/processor/a;->a(Lcom/xiaomi/clientreport/data/a;)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x64

    if-ge v0, v1, :cond_1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/clientreport/processor/a;->a:Landroid/content/Context;

    .line 14
    invoke-static {v2, v1}, Lcom/xiaomi/push/bm;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 11

    iget-object v0, p0, Lcom/xiaomi/clientreport/processor/a;->a:Landroid/content/Context;

    const-string v1, "event"

    const-string v2, "eventUploading"

    .line 4
    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/bm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/clientreport/processor/a;->a:Landroid/content/Context;

    .line 5
    invoke-static {v0, v2}, Lcom/xiaomi/push/bm;->a(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 6
    array-length v1, v0

    if-gtz v1, :cond_0

    goto/16 :goto_c

    .line 7
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move v5, v3

    move-object v3, v4

    :goto_0
    if-ge v5, v1, :cond_a

    aget-object v6, v0, v5

    if-nez v6, :cond_2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    :try_start_0
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 10
    invoke-static {v6}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 11
    :cond_1
    :goto_1
    invoke-static {v3}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    if-eqz v4, :cond_7

    .line 12
    :goto_2
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto/16 :goto_9

    .line 13
    :cond_2
    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/32 v9, 0x500000

    cmp-long v7, v7, v9

    if-lez v7, :cond_4

    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "eventData read from cache file failed because "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " is too big, length "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-static {v7}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/xiaomi/clientreport/processor/a;->a:Landroid/content/Context;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v7, v8}, Lcom/xiaomi/clientreport/processor/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    .line 19
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 20
    :try_start_2
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v6

    .line 21
    invoke-static {v6}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 22
    :cond_3
    :goto_3
    invoke-static {v3}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    if-eqz v4, :cond_7

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_2
    move-exception v6

    goto :goto_7

    .line 23
    :cond_4
    :try_start_3
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 24
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".lock"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    :try_start_4
    invoke-static {v8}, Lcom/xiaomi/push/x;->a(Ljava/io/File;)Z

    .line 26
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v9, "rw"

    invoke-direct {v4, v8, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 27
    :try_start_5
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v2

    .line 28
    invoke-direct {p0, v7}, Lcom/xiaomi/clientreport/processor/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/xiaomi/clientreport/processor/a;->a(Ljava/util/List;)V

    .line 29
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_5

    .line 30
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 31
    :try_start_6
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    :catch_3
    move-exception v3

    .line 32
    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 33
    :cond_5
    :goto_4
    invoke-static {v4}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 34
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-object v3, v4

    move-object v4, v8

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v3, v4

    :goto_5
    move-object v4, v8

    goto :goto_a

    :catch_4
    move-exception v6

    move-object v3, v4

    :goto_6
    move-object v4, v8

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v6

    goto :goto_6

    .line 35
    :goto_7
    :try_start_7
    invoke-static {v6}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v2, :cond_6

    .line 36
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 37
    :try_start_8
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_8

    :catch_6
    move-exception v6

    .line 38
    invoke-static {v6}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 39
    :cond_6
    :goto_8
    invoke-static {v3}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    if-eqz v4, :cond_7

    goto/16 :goto_2

    :cond_7
    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :goto_a
    if-eqz v2, :cond_8

    .line 40
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 41
    :try_start_9
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_b

    :catch_7
    move-exception v1

    .line 42
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 43
    :cond_8
    :goto_b
    invoke-static {v3}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    if-eqz v4, :cond_9

    .line 44
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 45
    :cond_9
    throw v0

    :cond_a
    :goto_c
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/clientreport/processor/a;->a:Landroid/content/Context;

    return-void
.end method

.method public a(Lcom/xiaomi/clientreport/data/a;)V
    .locals 2

    .line 107
    instance-of v0, p1, Lcom/xiaomi/clientreport/data/EventClientReport;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/clientreport/processor/a;->a:Ljava/util/HashMap;

    if-nez v0, :cond_1

    return-void

    .line 108
    :cond_1
    check-cast p1, Lcom/xiaomi/clientreport/data/EventClientReport;

    .line 109
    invoke-static {p1}, Lcom/xiaomi/clientreport/processor/a;->a(Lcom/xiaomi/clientreport/data/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/clientreport/processor/a;->a:Ljava/util/HashMap;

    .line 110
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 111
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/xiaomi/clientreport/processor/a;->a:Ljava/util/HashMap;

    .line 113
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/clientreport/processor/a;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0, p1}, Lcom/xiaomi/push/bm;->a(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public a([Lcom/xiaomi/clientreport/data/a;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 70
    array-length v0, p1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    aget-object v1, p1, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaomi/clientreport/processor/a;->a([Lcom/xiaomi/clientreport/data/a;)[Lcom/xiaomi/clientreport/data/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 72
    array-length v1, p1

    if-lez v1, :cond_1

    aget-object v1, p1, v0

    if-nez v1, :cond_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string p1, "event data write to cache file failed because data null"

    .line 73
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/clientreport/processor/a;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/clientreport/processor/a;->a:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/clientreport/processor/a;->a:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/xiaomi/clientreport/data/a;

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v2}, Lcom/xiaomi/clientreport/processor/a;->a([Lcom/xiaomi/clientreport/data/a;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/clientreport/processor/a;->a:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public bytesToString([B)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_6

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/clientreport/processor/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/xiaomi/clientreport/manager/a;->a(Landroid/content/Context;)Lcom/xiaomi/clientreport/manager/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/xiaomi/clientreport/manager/a;->a()Lcom/xiaomi/clientreport/data/Config;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/xiaomi/clientreport/data/Config;->isEventEncrypted()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Lcom/xiaomi/push/bc;->b([B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/clientreport/processor/a;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/xiaomi/push/bm;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    invoke-static {v1}, Lcom/xiaomi/push/bm;->a(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    array-length v2, v1

    .line 50
    if-lez v2, :cond_3

    .line 51
    .line 52
    :try_start_0
    invoke-static {v1, p1}, Lcom/xiaomi/push/h;->a([B[B)[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-static {p1, v1}, Landroid/util/Base64;->decode([BI)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/xiaomi/push/bc;->b([B)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-object p1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :catch_2
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :catch_3
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :catch_4
    move-exception p1

    .line 75
    goto :goto_4

    .line 76
    :catch_5
    move-exception p1

    .line 77
    goto :goto_5

    .line 78
    :goto_0
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_6

    .line 82
    :goto_1
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_6

    .line 86
    :goto_2
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_6

    .line 90
    :goto_3
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_6

    .line 94
    :goto_4
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_6

    .line 98
    :goto_5
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_6
    return-object v0
.end method

.method public setEventMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/clientreport/data/a;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/clientreport/processor/a;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public stringToBytes(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/clientreport/processor/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/xiaomi/clientreport/manager/a;->a(Landroid/content/Context;)Lcom/xiaomi/clientreport/manager/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/xiaomi/clientreport/manager/a;->a()Lcom/xiaomi/clientreport/data/Config;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/xiaomi/clientreport/data/Config;->isEventEncrypted()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Lcom/xiaomi/push/bc;->a(Ljava/lang/String;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/clientreport/processor/a;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/xiaomi/push/bm;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1}, Lcom/xiaomi/push/bc;->a(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    array-length v2, p1

    .line 49
    const/4 v3, 0x1

    .line 50
    if-gt v2, v3, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v0}, Lcom/xiaomi/push/bm;->a(Ljava/lang/String;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    :try_start_0
    array-length v2, v0

    .line 60
    if-le v2, v3, :cond_3

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-static {p1, v2}, Landroid/util/Base64;->encode([BI)[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v0, p1}, Lcom/xiaomi/push/h;->b([B[B)[B

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-object p1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    return-object v1
.end method
