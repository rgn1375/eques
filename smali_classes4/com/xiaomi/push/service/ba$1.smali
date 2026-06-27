.class final Lcom/xiaomi/push/service/ba$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/ba;->a(Landroid/content/Context;Lcom/xiaomi/push/gk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/xiaomi/push/gk;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/xiaomi/push/gk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/service/ba$1;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xiaomi/push/service/ba$1;->a:Lcom/xiaomi/push/gk;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/xiaomi/push/service/ba;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/xiaomi/push/service/ba$1;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "tiny_data.lock"

    .line 14
    .line 15
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcom/xiaomi/push/x;->a(Ljava/io/File;)Z

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 22
    .line 23
    const-string v4, "rw"

    .line 24
    .line 25
    invoke-direct {v3, v2, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/xiaomi/push/service/ba$1;->a:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/xiaomi/push/service/ba$1;->a:Lcom/xiaomi/push/gk;

    .line 39
    .line 40
    invoke-static {v2, v4}, Lcom/xiaomi/push/service/ba;->b(Landroid/content/Context;Lcom/xiaomi/push/gk;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    :try_start_2
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 46
    .line 47
    .line 48
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    :try_start_3
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_5

    .line 57
    :catch_0
    move-exception v1

    .line 58
    :try_start_4
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_1
    move-exception v2

    .line 66
    goto :goto_3

    .line 67
    :catch_1
    move-exception v2

    .line 68
    goto :goto_1

    .line 69
    :catchall_2
    move-exception v2

    .line 70
    move-object v3, v1

    .line 71
    goto :goto_3

    .line 72
    :catch_2
    move-exception v2

    .line 73
    move-object v3, v1

    .line 74
    :goto_1
    :try_start_5
    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 75
    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    :try_start_6
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 80
    .line 81
    .line 82
    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    :try_start_7
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_3
    move-exception v1

    .line 90
    :try_start_8
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_2
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :goto_3
    if-eqz v1, :cond_1

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 99
    .line 100
    .line 101
    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    :try_start_9
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :catch_4
    move-exception v1

    .line 109
    :try_start_a
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_4
    invoke-static {v3}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :goto_5
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 117
    throw v1
.end method
