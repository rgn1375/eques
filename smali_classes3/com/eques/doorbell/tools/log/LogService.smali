.class public Lcom/eques/doorbell/tools/log/LogService;
.super Landroid/app/Service;
.source "LogService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/tools/log/LogService$c;,
        Lcom/eques/doorbell/tools/log/LogService$f;,
        Lcom/eques/doorbell/tools/log/LogService$e;,
        Lcom/eques/doorbell/tools/log/LogService$d;,
        Lcom/eques/doorbell/tools/log/LogService$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/text/SimpleDateFormat;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation
.end field

.field private i:Ljava/io/FileOutputStream;

.field private j:Ljava/io/OutputStreamWriter;

.field private k:Ljava/lang/Process;

.field private l:Lcom/eques/doorbell/tools/log/LogService$f;

.field private m:Lcom/eques/doorbell/tools/log/LogService$e;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/eques/doorbell/tools/log/LogService;->c:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/eques/doorbell/tools/log/LogService;->d:I

    .line 9
    .line 10
    iput v0, p0, Lcom/eques/doorbell/tools/log/LogService;->e:I

    .line 11
    .line 12
    const-string v1, "Log.log"

    .line 13
    .line 14
    iput-object v1, p0, Lcom/eques/doorbell/tools/log/LogService;->g:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 17
    .line 18
    const-string/jumbo v2, "yyyyMMdd_HH:mm:ss"

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/eques/doorbell/tools/log/LogService;->h:Ljava/text/SimpleDateFormat;

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/eques/doorbell/tools/log/LogService;->n:Z

    .line 27
    .line 28
    return-void
.end method

.method static synthetic a(Lcom/eques/doorbell/tools/log/LogService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/tools/log/LogService;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lcom/eques/doorbell/tools/log/LogService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/tools/log/LogService;->y(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lcom/eques/doorbell/tools/log/LogService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/tools/log/LogService;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/eques/doorbell/tools/log/LogService;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/tools/log/LogService;->e:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic e(Lcom/eques/doorbell/tools/log/LogService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/tools/log/LogService;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lcom/eques/doorbell/tools/log/LogService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/tools/log/LogService;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic g(Lcom/eques/doorbell/tools/log/LogService;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/tools/log/LogService;->h:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method private i()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/eques/doorbell/tools/log/LogService;->n:Z

    .line 3
    .line 4
    const-string v1, "alarm"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/app/AlarmManager;

    .line 11
    .line 12
    new-instance v2, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v3, "MONITOR_LOG_SIZE"

    .line 15
    .line 16
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v4, 0x1f

    .line 29
    .line 30
    if-lt v3, v4, :cond_0

    .line 31
    .line 32
    const/high16 v3, 0x4000000

    .line 33
    .line 34
    invoke-static {p0, v0, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/high16 v3, 0x8000000

    .line 40
    .line 41
    invoke-static {p0, v0, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const-string v0, "canelLogSizeMonitorTask() suc"

    .line 51
    .line 52
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "LogService"

    .line 57
    .line 58
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/tools/log/LogService;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/eques/doorbell/tools/log/LogService;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/eques/doorbell/tools/log/LogService;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string v0, "checkLog() ==> The size of the log is too big?"

    .line 48
    .line 49
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "LogService"

    .line 54
    .line 55
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    const-wide/32 v3, 0x600000

    .line 63
    .line 64
    .line 65
    cmp-long v0, v0, v3

    .line 66
    .line 67
    if-ltz v0, :cond_1

    .line 68
    .line 69
    const-string v0, "The log\'s size is too big!"

    .line 70
    .line 71
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/eques/doorbell/tools/log/LogService$d;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/eques/doorbell/tools/log/LogService$d;-><init>(Lcom/eques/doorbell/tools/log/LogService;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method private k()V
    .locals 8

    .line 1
    const-string v0, "LogService"

    .line 2
    .line 3
    const-string v1, "clearLogCache failed"

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "logcat"

    .line 11
    .line 12
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const-string v3, "-c"

    .line 16
    .line 17
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    new-array v7, v7, [Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v2, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/lang/Process;->waitFor()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    new-array v2, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v6, " clearLogCache proc.waitFor() != 0"

    .line 52
    .line 53
    aput-object v6, v2, v3

    .line 54
    .line 55
    invoke-static {v0, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "clearLogCache clearLogCache proc.waitFor() != 0"

    .line 59
    .line 60
    invoke-direct {p0, v2}, Lcom/eques/doorbell/tools/log/LogService;->y(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v2

    .line 65
    goto :goto_4

    .line 66
    :catch_0
    move-exception v2

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :catch_1
    move-exception v2

    .line 73
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v0, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-direct {p0, v1}, Lcom/eques/doorbell/tools/log/LogService;->y(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_2
    const/4 v6, 0x2

    .line 85
    :try_start_2
    new-array v6, v6, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v1, v6, v3

    .line 88
    .line 89
    aput-object v2, v6, v4

    .line 90
    .line 91
    invoke-static {v0, v6}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v1}, Lcom/eques/doorbell/tools/log/LogService;->y(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    if-eqz v5, :cond_1

    .line 98
    .line 99
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catch_2
    move-exception v2

    .line 104
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v0, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    :goto_3
    return-void

    .line 113
    :goto_4
    if-eqz v5, :cond_2

    .line 114
    .line 115
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :catch_3
    move-exception v3

    .line 120
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v0, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v1}, Lcom/eques/doorbell/tools/log/LogService;->y(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_5
    throw v2
.end method

.method private l(Ljava/io/File;Ljava/io/File;)Z
    .locals 8

    .line 1
    const-string v0, "copy file fail"

    .line 2
    .line 3
    const-string v1, "LogService"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    move-object p2, v4

    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :catch_0
    move-exception p1

    .line 26
    move-object p2, v4

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    new-instance v5, Ljava/io/FileInputStream;

    .line 29
    .line 30
    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 36
    .line 37
    .line 38
    const/16 p2, 0x2000

    .line 39
    .line 40
    :try_start_2
    new-array p2, p2, [B

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v5, p2}, Ljava/io/FileInputStream;->read([B)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v6, -0x1

    .line 47
    if-eq v4, v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, p2, v3, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception p2

    .line 54
    move-object v4, v5

    .line 55
    move-object v7, p2

    .line 56
    move-object p2, p1

    .line 57
    move-object p1, v7

    .line 58
    goto :goto_6

    .line 59
    :catch_1
    move-exception p2

    .line 60
    move-object v4, v5

    .line 61
    move-object v7, p2

    .line 62
    move-object p2, p1

    .line 63
    move-object p1, v7

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_2
    move-exception p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v0}, Lcom/eques/doorbell/tools/log/LogService;->y(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return v2

    .line 91
    :catchall_2
    move-exception p1

    .line 92
    move-object p2, v4

    .line 93
    move-object v4, v5

    .line 94
    goto :goto_6

    .line 95
    :catch_3
    move-exception p1

    .line 96
    move-object p2, v4

    .line 97
    move-object v4, v5

    .line 98
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x2

    .line 102
    new-array v5, v5, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    aput-object v6, v5, v3

    .line 109
    .line 110
    aput-object p1, v5, v2

    .line 111
    .line 112
    invoke-static {v1, v5}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v0}, Lcom/eques/doorbell/tools/log/LogService;->y(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 116
    .line 117
    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catch_4
    move-exception p1

    .line 125
    goto :goto_4

    .line 126
    :cond_2
    :goto_3
    if-eqz p2, :cond_3

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v0}, Lcom/eques/doorbell/tools/log/LogService;->y(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_5
    return v3

    .line 150
    :catchall_3
    move-exception p1

    .line 151
    :goto_6
    if-eqz v4, :cond_4

    .line 152
    .line 153
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :catch_5
    move-exception p2

    .line 158
    goto :goto_8

    .line 159
    :cond_4
    :goto_7
    if-eqz p2, :cond_5

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 162
    .line 163
    .line 164
    goto :goto_9

    .line 165
    :goto_8
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    filled-new-array {v2, p2}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-static {v1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, v0}, Lcom/eques/doorbell/tools/log/LogService;->y(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    :goto_9
    throw p1
.end method

.method private n()V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/tools/log/LogService;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, " \u5185\u5b58 \u662f\u5426\u662f\u76ee\u5f55: "

    .line 25
    .line 26
    const-string v4, " \u662f\u5426\u5b58\u5728: "

    .line 27
    .line 28
    filled-new-array {v3, v1, v4, v2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "LogService"

    .line 33
    .line 34
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "mounted"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    new-instance v0, Ljava/io/File;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/eques/doorbell/tools/log/LogService;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v5, " \u5916\u7f6e \u662f\u5426\u662f\u76ee\u5f55: "

    .line 94
    .line 95
    filled-new-array {v5, v1, v4, v3}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    const-string v0, "move file failed,dir is not created succ"

    .line 115
    .line 116
    invoke-direct {p0, v0}, Lcom/eques/doorbell/tools/log/LogService;->y(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const-string v0, " \u6ca1\u6709\u5916\u7f6e "

    .line 121
    .line 122
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_0
    return-void
.end method

.method private o()V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/tools/log/LogService;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/eques/doorbell/tools/log/LogService$b;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/eques/doorbell/tools/log/LogService$b;-><init>(Lcom/eques/doorbell/tools/log/LogService;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    array-length v2, v0

    .line 28
    add-int/lit8 v2, v2, -0x2

    .line 29
    .line 30
    if-ge v1, v2, :cond_2

    .line 31
    .line 32
    aget-object v2, v0, v1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "Log.log"

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p0, Lcom/eques/doorbell/tools/log/LogService;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 60
    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v4, "delete expired log success,the log path is:"

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "LogService"

    .line 88
    .line 89
    invoke-static {v3, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    return-void
.end method

.method private p()V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/tools/log/LogService;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_2

    .line 21
    .line 22
    aget-object v3, v0, v2

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "Log.log"

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-direct {p0, v4}, Lcom/eques/doorbell/tools/log/LogService;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p0, v4}, Lcom/eques/doorbell/tools/log/LogService;->h(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 48
    .line 49
    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v5, "delete expired log success,the log path is:"

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, "LogService"

    .line 76
    .line 77
    invoke-static {v4, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-void
.end method

.method private q()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/tools/log/LogService;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/eques/doorbell/tools/log/LogService;->n:Z

    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v1, "MONITOR_LOG_SIZE"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x1f

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-lt v1, v2, :cond_1

    .line 29
    .line 30
    const/high16 v1, 0x4000000

    .line 31
    .line 32
    invoke-static {p0, v3, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    move-object v7, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/high16 v1, 0x8000000

    .line 39
    .line 40
    invoke-static {p0, v3, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    const-string v0, "alarm"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Landroid/app/AlarmManager;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    const-wide/32 v5, 0x927c0

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const-string v0, "deployLogSizeMonitorTask() suc !"

    .line 68
    .line 69
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "LogService"

    .line 74
    .line 75
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private r()V
    .locals 11

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "SWITCH_LOG_FILE_ACTION"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x1f

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    const/high16 v1, 0x4000000

    .line 23
    .line 24
    invoke-static {p0, v3, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    move-object v10, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/high16 v1, 0x8000000

    .line 31
    .line 32
    invoke-static {p0, v3, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x5

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0xb

    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0xc

    .line 52
    .line 53
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xd

    .line 57
    .line 58
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 59
    .line 60
    .line 61
    const-string v1, "alarm"

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v4, v1

    .line 68
    check-cast v4, Landroid/app/AlarmManager;

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    const-wide/32 v8, 0x5265c00

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v4 .. v10}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "deployNextTask success,next task time is:"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/eques/doorbell/tools/log/LogService;->h:Ljava/text/SimpleDateFormat;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p0, v0}, Lcom/eques/doorbell/tools/log/LogService;->y(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private t(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private v()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidWakeLockTag"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "log"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/eques/doorbell/tools/log/LogService;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->l()Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lv3/g;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, "/eques/dingdong/log"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/eques/doorbell/tools/log/LogService;->b:Ljava/lang/String;

    .line 59
    .line 60
    const-string/jumbo v2, "\u65e5\u5fd7\u6587\u4ef6\u76ee\u5f55:"

    .line 61
    .line 62
    .line 63
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "LogService"

    .line 68
    .line 69
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/eques/doorbell/tools/log/LogService;->n()V

    .line 73
    .line 74
    .line 75
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lcom/eques/doorbell/tools/log/LogService;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/eques/doorbell/tools/log/LogService;->h:Ljava/text/SimpleDateFormat;

    .line 91
    .line 92
    new-instance v4, Ljava/util/Date;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ".txt"

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v3, 0x1

    .line 114
    invoke-direct {v0, v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/eques/doorbell/tools/log/LogService;->i:Ljava/io/FileOutputStream;

    .line 118
    .line 119
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/eques/doorbell/tools/log/LogService;->i:Ljava/io/FileOutputStream;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/eques/doorbell/tools/log/LogService;->j:Ljava/io/OutputStreamWriter;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-virtual {p0}, Lcom/eques/doorbell/tools/log/LogService;->s()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p0, Lcom/eques/doorbell/tools/log/LogService;->e:I

    .line 146
    .line 147
    const-string v0, "LogService onCreate"

    .line 148
    .line 149
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v2, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method private x()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mounted"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/eques/doorbell/tools/log/LogService;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/eques/doorbell/tools/log/LogService;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    array-length v1, v0

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-ge v2, v1, :cond_4

    .line 54
    .line 55
    aget-object v3, v0, v2

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "Log.log"

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance v5, Ljava/io/File;

    .line 71
    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v7, p0, Lcom/eques/doorbell/tools/log/LogService;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v3, v5}, Lcom/eques/doorbell/tools/log/LogService;->l(Ljava/io/File;Ljava/io/File;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    return-void
.end method

.method private y(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/tools/log/LogService;->j:Ljava/io/OutputStreamWriter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/eques/doorbell/tools/log/LogService;->j:Ljava/io/OutputStreamWriter;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "LogService"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    return-void
.end method

.method private z()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "file"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/eques/doorbell/tools/log/LogService$f;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Lcom/eques/doorbell/tools/log/LogService$f;-><init>(Lcom/eques/doorbell/tools/log/LogService;Lcom/eques/doorbell/tools/log/LogService$a;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/eques/doorbell/tools/log/LogService;->l:Lcom/eques/doorbell/tools/log/LogService$f;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/content/IntentFilter;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "MONITOR_LOG_SIZE"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "SWITCH_LOG_FILE_ACTION"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/eques/doorbell/tools/log/LogService$e;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/eques/doorbell/tools/log/LogService$e;-><init>(Lcom/eques/doorbell/tools/log/LogService;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/eques/doorbell/tools/log/LogService;->m:Lcom/eques/doorbell/tools/log/LogService$e;

    .line 54
    .line 55
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, -0x7

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/eques/doorbell/tools/log/LogService;->h:Ljava/text/SimpleDateFormat;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 21
    .line 22
    .line 23
    move-result p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "LogService"

    .line 35
    .line 36
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method

.method public m()V
    .locals 7

    .line 1
    const-string v0, "LogService"

    .line 2
    .line 3
    const-string v1, "logcat"

    .line 4
    .line 5
    const-string v2, "-c"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/eques/doorbell/tools/log/LogService;->w()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v2, "logcat -v time *:V"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v2, "logcat -v time -s eques_r20 icvss_jni AndroidRuntime ANRManager DEBUG libc System.err System.out"

    .line 21
    .line 22
    :goto_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v5, "CollectorThread == > start"

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aput-object v5, v4, v6

    .line 33
    .line 34
    invoke-static {v0, v4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/eques/doorbell/tools/log/LogService;->k:Ljava/lang/Process;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Ljava/io/BufferedReader;

    .line 51
    .line 52
    new-instance v3, Ljava/io/InputStreamReader;

    .line 53
    .line 54
    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v3, "\r\n"

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-direct {p0, v3}, Lcom/eques/doorbell/tools/log/LogService;->y(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception v1

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v3, "CollectorThread == >"

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v0, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p0, v0}, Lcom/eques/doorbell/tools/log/LogService;->y(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    new-instance p1, Lcom/eques/doorbell/tools/log/LogService$c;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/eques/doorbell/tools/log/LogService$c;-><init>(Lcom/eques/doorbell/tools/log/LogService;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/eques/doorbell/tools/log/LogService;->v()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/eques/doorbell/tools/log/LogService;->z()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/eques/doorbell/tools/log/LogService;->r()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/eques/doorbell/tools/log/LogService$d;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/eques/doorbell/tools/log/LogService$d;-><init>(Lcom/eques/doorbell/tools/log/LogService;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LogService onDestroy"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/eques/doorbell/tools/log/LogService;->y(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/tools/log/LogService;->j:Ljava/io/OutputStreamWriter;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/tools/log/LogService;->j:Ljava/io/OutputStreamWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/tools/log/LogService;->k:Ljava/lang/Process;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/tools/log/LogService;->l:Lcom/eques/doorbell/tools/log/LogService$f;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/tools/log/LogService;->m:Lcom/eques/doorbell/tools/log/LogService$e;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public s()I
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mounted"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public u()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/tools/log/LogService;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/eques/doorbell/tools/log/LogService;->q()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/eques/doorbell/tools/log/LogService;->o()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/tools/log/LogService;->x()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/eques/doorbell/tools/log/LogService;->i()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/eques/doorbell/tools/log/LogService;->p()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public w()Z
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v2, "vivo"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 32
    :goto_1
    return v0
.end method
