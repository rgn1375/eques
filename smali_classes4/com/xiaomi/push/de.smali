.class public Lcom/xiaomi/push/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;


# static fields
.field private static volatile a:Lcom/xiaomi/push/de;

.field public static a:Ljava/lang/String;

.field private static final a:Ljava/text/SimpleDateFormat;

.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/os/Handler;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd HH:mm:ss aaa"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/xiaomi/push/de;->a:Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    const-string v0, "/MiPushLog"

    .line 11
    .line 12
    sput-object v0, Lcom/xiaomi/push/de;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/xiaomi/push/de;->a:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/push/de;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/xiaomi/push/de;->a:Landroid/content/Context;

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/xiaomi/push/de;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "-"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/xiaomi/push/de;->b:Ljava/lang/String;

    .line 49
    .line 50
    new-instance p1, Landroid/os/HandlerThread;

    .line 51
    .line 52
    const-string v0, "Log2FileHandlerThread"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/xiaomi/push/de;->a:Landroid/os/Handler;

    .line 70
    .line 71
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/de;
    .locals 2

    sget-object v0, Lcom/xiaomi/push/de;->a:Lcom/xiaomi/push/de;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/push/de;

    .line 5
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/push/de;->a:Lcom/xiaomi/push/de;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/xiaomi/push/de;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/de;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/push/de;->a:Lcom/xiaomi/push/de;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/xiaomi/push/de;->a:Lcom/xiaomi/push/de;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/de;)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/xiaomi/push/de;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/push/de;->a:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method static synthetic a()Ljava/util/List;
    .locals 1

    .line 2
    sget-object v0, Lcom/xiaomi/push/de;->a:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .locals 11

    const-string v0, "log1.txt"

    const-string v1, ""

    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/xiaomi/push/de;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/push/de;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-static {v3}, Lcom/xiaomi/push/w;->a(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/de;->b:Ljava/lang/String;

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot wirte internal file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v0

    move-object v4, v2

    move-object v5, v4

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object v4, v2

    move-object v5, v4

    goto/16 :goto_4

    .line 11
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_2

    .line 12
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v0, p0, Lcom/xiaomi/push/de;->b:Ljava/lang/String;

    const-string v3, "Create mipushlog directory fail."

    .line 13
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 14
    :cond_2
    new-instance v4, Ljava/io/File;

    const-string v5, "log.lock"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 16
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 17
    :cond_4
    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v6, "rw"

    invoke-direct {v5, v4, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 19
    :try_start_2
    new-instance v6, Ljava/io/BufferedWriter;

    new-instance v7, Ljava/io/OutputStreamWriter;

    new-instance v8, Ljava/io/FileOutputStream;

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-direct {v8, v9, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    :try_start_3
    sget-object v7, Lcom/xiaomi/push/de;->a:Ljava/util/List;

    .line 20
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    sget-object v7, Lcom/xiaomi/push/de;->a:Ljava/util/List;

    const/4 v8, 0x0

    .line 21
    invoke-interface {v7, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    .line 22
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .line 23
    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v10, "\n"

    if-eqz v9, :cond_5

    .line 24
    :try_start_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 25
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    invoke-static {v7}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v6

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object v2, v6

    goto/16 :goto_4

    .line 26
    :cond_5
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-virtual {v6, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_6
    invoke-virtual {v6}, Ljava/io/BufferedWriter;->flush()V

    .line 29
    invoke-virtual {v6}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 30
    :try_start_5
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/32 v9, 0x100000

    cmp-long v0, v7, v9

    if-ltz v0, :cond_8

    .line 32
    new-instance v0, Ljava/io/File;

    const-string v7, "log0.txt"

    invoke-direct {v0, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_4

    .line 35
    :cond_7
    :goto_2
    invoke-virtual {v6, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_8
    if-eqz v4, :cond_9

    .line 36
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 37
    :try_start_6
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    iget-object v2, p0, Lcom/xiaomi/push/de;->b:Ljava/lang/String;

    .line 38
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    :cond_9
    :goto_3
    :try_start_7
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    iget-object v2, p0, Lcom/xiaomi/push/de;->b:Ljava/lang/String;

    .line 40
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v4, v2

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v4, v2

    :goto_4
    :try_start_8
    iget-object v3, p0, Lcom/xiaomi/push/de;->b:Ljava/lang/String;

    .line 41
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v2, :cond_a

    .line 42
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_5

    :catch_6
    move-exception v0

    iget-object v2, p0, Lcom/xiaomi/push/de;->b:Ljava/lang/String;

    .line 43
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    :goto_5
    if-eqz v4, :cond_b

    .line 44
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 45
    :try_start_a
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_6

    :catch_7
    move-exception v0

    iget-object v2, p0, Lcom/xiaomi/push/de;->b:Ljava/lang/String;

    .line 46
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    :goto_6
    if-eqz v5, :cond_c

    .line 47
    :try_start_b
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    :cond_c
    :goto_7
    return-void

    :goto_8
    if-eqz v2, :cond_d

    .line 48
    :try_start_c
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_9

    :catch_8
    move-exception v2

    iget-object v3, p0, Lcom/xiaomi/push/de;->b:Ljava/lang/String;

    .line 49
    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d
    :goto_9
    if-eqz v4, :cond_e

    .line 50
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 51
    :try_start_d
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    goto :goto_a

    :catch_9
    move-exception v2

    iget-object v3, p0, Lcom/xiaomi/push/de;->b:Ljava/lang/String;

    .line 52
    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    :goto_a
    if-eqz v5, :cond_f

    .line 53
    :try_start_e
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    goto :goto_b

    :catch_a
    move-exception v2

    iget-object v3, p0, Lcom/xiaomi/push/de;->b:Ljava/lang/String;

    .line 54
    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    :cond_f
    :goto_b
    throw v0
.end method

.method static synthetic a(Lcom/xiaomi/push/de;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/xiaomi/push/de;->a()V

    return-void
.end method


# virtual methods
.method public final log(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/de;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/de;->a:Landroid/os/Handler;

    .line 2
    new-instance v1, Lcom/xiaomi/push/de$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/xiaomi/push/de$1;-><init>(Lcom/xiaomi/push/de;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/de;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
