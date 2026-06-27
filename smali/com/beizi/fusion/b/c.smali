.class public Lcom/beizi/fusion/b/c;
.super Ljava/lang/Object;
.source "EventCar.java"


# static fields
.field private static a:Lcom/beizi/fusion/b/c;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/Messenger$EventsBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:J


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x80

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/beizi/fusion/b/c;->d:J

    .line 7
    .line 8
    const-wide/32 v0, 0xa4cb800

    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lcom/beizi/fusion/b/c;->e:J

    .line 12
    .line 13
    iput-object p1, p0, Lcom/beizi/fusion/b/c;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/beizi/fusion/model/RequestInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/RequestInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/beizi/fusion/model/RequestInfo;->init()Lcom/beizi/fusion/model/RequestInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/beizi/fusion/model/RequestInfo;->isInit()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/beizi/fusion/model/RequestInfo;->init()Lcom/beizi/fusion/model/RequestInfo;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/beizi/fusion/b/c;
    .locals 2

    sget-object v0, Lcom/beizi/fusion/b/c;->a:Lcom/beizi/fusion/b/c;

    if-nez v0, :cond_1

    const-class v0, Lcom/beizi/fusion/b/c;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/beizi/fusion/b/c;->a:Lcom/beizi/fusion/b/c;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/beizi/fusion/b/c;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/b/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/beizi/fusion/b/c;->a:Lcom/beizi/fusion/b/c;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 4
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
    sget-object p0, Lcom/beizi/fusion/b/c;->a:Lcom/beizi/fusion/b/c;

    return-object p0
.end method

.method private static a(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 61
    new-instance p0, Ljava/io/InputStreamReader;

    invoke-direct {p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 62
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 63
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 66
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "."

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "*"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/b/c;Lcom/beizi/fusion/b/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/b/c;->c(Lcom/beizi/fusion/b/b;)V

    return-void
.end method

.method private a(Lcom/beizi/fusion/model/Messenger$EventsBean;Lcom/beizi/fusion/b/b;)V
    .locals 5

    const-string v0, "590.200"

    if-eqz p2, :cond_3

    .line 9
    :try_start_0
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->a()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->U()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const-string v2, "?"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    add-int/2addr v2, v4

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/b/c;->b:Landroid/content/Context;

    .line 17
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->T()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p2, v2}, Lcom/beizi/fusion/g/av;->a(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/b/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/b/c;->b:Landroid/content/Context;

    .line 18
    invoke-static {v0, v1, p2}, Lcom/beizi/fusion/g/av;->a(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/b/b;)Ljava/lang/String;

    move-result-object v0

    .line 19
    :goto_1
    invoke-static {v0}, Lcom/beizi/fusion/g/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {}, Lcom/beizi/fusion/g/ad;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/beizi/fusion/g/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v3, v0}, Lcom/beizi/fusion/g/ab;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    .line 23
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "code"

    .line 24
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_3

    .line 25
    invoke-direct {p0, p1, p2, v4}, Lcom/beizi/fusion/b/c;->a(Lcom/beizi/fusion/model/Messenger$EventsBean;Lcom/beizi/fusion/b/b;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_1
    move-exception p1

    .line 26
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    .line 27
    :cond_2
    invoke-direct {p0, p1, p2, v4}, Lcom/beizi/fusion/b/c;->a(Lcom/beizi/fusion/model/Messenger$EventsBean;Lcom/beizi/fusion/b/b;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 28
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_3
    return-void
.end method

.method private a(Lcom/beizi/fusion/model/Messenger$EventsBean;Lcom/beizi/fusion/b/b;Z)V
    .locals 12

    const-string v0, "BeiZis"

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "===================doOffline===================:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/b/c;->b:Landroid/content/Context;

    .line 69
    invoke-static {v0}, Lcom/beizi/fusion/g/j;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const-string v1, "BeiZis"

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOffline storagePath == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    if-eqz p3, :cond_0

    .line 71
    invoke-virtual {p1}, Lcom/beizi/fusion/model/Messenger$EventsBean;->getOfflineUrl()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Lcom/beizi/fusion/model/Messenger$EventsBean;->getUploadUrl()Ljava/lang/String;

    move-result-object p3

    :goto_0
    const-string v1, "?"

    .line 72
    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "?"

    .line 73
    invoke-virtual {p3, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {p3, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    iget-object v3, p0, Lcom/beizi/fusion/b/c;->b:Landroid/content/Context;

    .line 74
    invoke-static {v3, p3, p2}, Lcom/beizi/fusion/g/av;->a(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/b/b;)Ljava/lang/String;

    move-result-object p2

    .line 75
    invoke-static {}, Lcom/beizi/fusion/g/ad;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/beizi/fusion/g/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 76
    invoke-virtual {p1}, Lcom/beizi/fusion/model/Messenger$EventsBean;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/beizi/fusion/g/av;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 77
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/BeiZi/offline/"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 78
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 81
    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v3, "10000.txt"

    invoke-direct {v0, p3, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-class v3, Lcom/beizi/fusion/b/c;

    .line 82
    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    .line 84
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 85
    new-instance v5, Ljava/io/FileWriter;

    invoke-direct {v5, v0, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 86
    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 87
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V

    .line 89
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    .line 90
    invoke-virtual {v5}, Ljava/io/Writer;->close()V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_3

    .line 91
    :cond_2
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    :try_start_2
    invoke-virtual {p3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 93
    array-length v1, v0

    const-wide/16 v5, 0x0

    move v3, v2

    move-wide v7, v5

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v9, v0, v3

    .line 94
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "."

    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    .line 95
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 96
    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, v7

    if-lez v10, :cond_3

    .line 97
    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    cmp-long v0, v7, v5

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x2710

    cmp-long v0, v7, v0

    if-eqz v0, :cond_5

    .line 98
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".txt"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    iget-wide v5, p0, Lcom/beizi/fusion/b/c;->d:J

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    cmp-long p1, v1, v5

    if-gez p1, :cond_5

    .line 100
    new-instance p1, Ljava/io/FileWriter;

    invoke-direct {p1, v0, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 101
    new-instance v1, Ljava/io/BufferedWriter;

    invoke-direct {v1, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 102
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V

    .line 104
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    .line 105
    invoke-virtual {p1}, Ljava/io/Writer;->close()V

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 107
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".txt"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    return-void

    .line 108
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 109
    new-instance p1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".txt"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 111
    new-instance p3, Ljava/io/FileWriter;

    invoke-direct {p3, p1, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 112
    new-instance p1, Ljava/io/BufferedWriter;

    invoke-direct {p1, p3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 113
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    .line 115
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->close()V

    .line 116
    invoke-virtual {p3}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 117
    :goto_3
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    .line 119
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_1
    :cond_6
    :goto_6
    return-void
.end method

.method private c(Lcom/beizi/fusion/b/b;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/b/c;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/beizi/fusion/b/b;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v1}, Lcom/beizi/fusion/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/beizi/fusion/model/ResponseInfo;->getMessenger()Lcom/beizi/fusion/model/Messenger;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/beizi/fusion/model/ResponseInfo;->getMessenger()Lcom/beizi/fusion/model/Messenger;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/beizi/fusion/model/Messenger;->getEvents()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lcom/beizi/fusion/b/c;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/beizi/fusion/model/ResponseInfo;->getMessenger()Lcom/beizi/fusion/model/Messenger;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/beizi/fusion/model/Messenger;->getFileMaxSize()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iput-wide v2, p0, Lcom/beizi/fusion/b/c;->d:J

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/beizi/fusion/model/ResponseInfo;->getMessenger()Lcom/beizi/fusion/model/Messenger;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/beizi/fusion/model/Messenger;->getExpireTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    iput-wide v2, p0, Lcom/beizi/fusion/b/c;->e:J

    .line 58
    .line 59
    iget-object v0, p0, Lcom/beizi/fusion/b/c;->c:Ljava/util/List;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    move v2, v0

    .line 71
    :goto_0
    iget-object v3, p0, Lcom/beizi/fusion/b/c;->c:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ge v2, v3, :cond_4

    .line 78
    .line 79
    iget-object v3, p0, Lcom/beizi/fusion/b/c;->c:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/beizi/fusion/model/Messenger$EventsBean;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/beizi/fusion/model/Messenger$EventsBean;->getCodes()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-lez v5, :cond_3

    .line 98
    .line 99
    move v5, v0

    .line 100
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-ge v5, v6, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/beizi/fusion/b/b;->d()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_2

    .line 115
    .line 116
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ljava/lang/CharSequence;

    .line 121
    .line 122
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_2

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/beizi/fusion/b/b;->d()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_0

    .line 141
    .line 142
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_2

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    goto :goto_4

    .line 155
    :cond_0
    :goto_2
    invoke-virtual {v3}, Lcom/beizi/fusion/model/Messenger$EventsBean;->getIsOnline()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    const-string v7, "1"

    .line 160
    .line 161
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_1

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/beizi/fusion/model/Messenger$EventsBean;->getUploadUrl()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {p1, v6}, Lcom/beizi/fusion/b/b;->a(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, v3, p1}, Lcom/beizi/fusion/b/c;->a(Lcom/beizi/fusion/model/Messenger$EventsBean;Lcom/beizi/fusion/b/b;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_1
    const/4 v6, 0x1

    .line 179
    invoke-direct {p0, v3, p1, v6}, Lcom/beizi/fusion/b/c;->a(Lcom/beizi/fusion/model/Messenger$EventsBean;Lcom/beizi/fusion/b/b;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    :cond_2
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 189
    .line 190
    .line 191
    :cond_4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "BeiZis"

    .line 29
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "===================doUpLoadLogs===================:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v1, Lcom/beizi/fusion/b/c;->b:Landroid/content/Context;

    .line 31
    invoke-static {v4}, Lcom/beizi/fusion/g/j;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doUpLoadLogs storagePath == "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_8

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/BeiZi/offline/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 34
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 35
    array-length v0, v5

    if-lez v0, :cond_8

    .line 36
    array-length v6, v5

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_8

    aget-object v9, v5, v8

    .line 37
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    .line 38
    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/10000.txt"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v4, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 40
    invoke-static {v10}, Lcom/beizi/fusion/b/c;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v10, v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_6

    .line 41
    :cond_0
    invoke-static {v9}, Lcom/beizi/fusion/g/ap;->a(Ljava/io/File;)V

    goto :goto_1

    .line 42
    :goto_2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move/from16 v16, v8

    goto/16 :goto_5

    .line 43
    :cond_2
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v11

    .line 44
    array-length v12, v11

    move v13, v7

    :goto_3
    if-ge v13, v12, :cond_6

    aget-object v0, v11, v13

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "10000.txt"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    move/from16 v16, v8

    goto :goto_4

    .line 46
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "."

    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    .line 48
    invoke-static {v14}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sub-long v14, v2, v14

    move/from16 v16, v8

    iget-wide v7, v1, Lcom/beizi/fusion/b/c;->e:J

    cmp-long v7, v14, v7

    if-gez v7, :cond_4

    .line 49
    invoke-static {v10, v0}, Lcom/beizi/fusion/g/ab;->a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    .line 50
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v8, :cond_5

    .line 51
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "code"

    .line 52
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0xc8

    if-ne v7, v8, :cond_5

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 54
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    .line 55
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_5
    :goto_4
    add-int/lit8 v13, v13, 0x1

    move/from16 v8, v16

    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    move/from16 v16, v8

    .line 56
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    const/4 v7, 0x1

    if-gt v0, v7, :cond_7

    .line 57
    invoke-static {v9}, Lcom/beizi/fusion/g/ap;->a(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_7
    :goto_5
    add-int/lit8 v8, v16, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    .line 58
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    return-void
.end method

.method public a(Lcom/beizi/fusion/b/b;)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/beizi/fusion/g/h;->b()Lcom/beizi/fusion/g/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/g/h;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/beizi/fusion/b/c$1;

    invoke-direct {v1, p0, p1}, Lcom/beizi/fusion/b/c$1;-><init>(Lcom/beizi/fusion/b/c;Lcom/beizi/fusion/b/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/beizi/fusion/b/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/b/c;->c(Lcom/beizi/fusion/b/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
