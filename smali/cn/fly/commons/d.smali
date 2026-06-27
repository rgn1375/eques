.class public Lcn/fly/commons/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/fly/commons/d$b;,
        Lcn/fly/commons/d$a;
    }
.end annotation


# static fields
.field private static a:Lcn/fly/commons/d;

.field private static volatile b:Lcn/fly/tools/utils/SQLiteHelper$SingleTableDB;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcn/fly/commons/n;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2}, Lcn/fly/tools/utils/ResHelper;->getDataCacheFile(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide/32 v5, 0xc800000

    .line 26
    .line 27
    .line 28
    cmp-long v3, v3, v5

    .line 29
    .line 30
    if-lez v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1, v2}, Lcn/fly/tools/utils/ResHelper;->getDataCacheFile(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "008.hn-fkf-hm5hfl"

    .line 56
    .line 57
    invoke-static {v3}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v3, "_"

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lcn/fly/tools/utils/SQLiteHelper;->getDatabase(Ljava/lang/String;Ljava/lang/String;)Lcn/fly/tools/utils/SQLiteHelper$SingleTableDB;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcn/fly/commons/d;->b:Lcn/fly/tools/utils/SQLiteHelper$SingleTableDB;

    .line 81
    .line 82
    sget-object v0, Lcn/fly/commons/d;->b:Lcn/fly/tools/utils/SQLiteHelper$SingleTableDB;

    .line 83
    .line 84
    const-string v1, "004k,fkfh=h"

    .line 85
    .line 86
    invoke-static {v1}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v3, "004kh.gk0k"

    .line 91
    .line 92
    invoke-static {v3}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0, v1, v3, v2}, Lcn/fly/tools/utils/SQLiteHelper$SingleTableDB;->addField(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lcn/fly/commons/d;->b:Lcn/fly/tools/utils/SQLiteHelper$SingleTableDB;

    .line 100
    .line 101
    const-string v1, "004IfeIfkf"

    .line 102
    .line 103
    invoke-static {v1}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v3, "004kh)gk%k"

    .line 108
    .line 109
    invoke-static {v3}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0, v1, v3, v2}, Lcn/fly/tools/utils/SQLiteHelper$SingleTableDB;->addField(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcn/fly/commons/d$b;->a()Lcn/fly/commons/d$b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-static {}, Lcn/fly/commons/a/l;->a()Lcn/fly/commons/a/l;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-wide/16 v2, 0x0

    .line 127
    .line 128
    const/16 v4, 0xb4

    .line 129
    .line 130
    invoke-virtual {v1, v2, v3, v4, v0}, Lcn/fly/commons/a/l;->a(JILcn/fly/commons/d$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :goto_1
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 139
    .line 140
    .line 141
    :cond_1
    :goto_2
    return-void
.end method

.method public static declared-synchronized a()Lcn/fly/commons/d;
    .locals 2

    const-class v0, Lcn/fly/commons/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/fly/commons/d;->a:Lcn/fly/commons/d;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcn/fly/commons/d;

    invoke-direct {v1}, Lcn/fly/commons/d;-><init>()V

    sput-object v1, Lcn/fly/commons/d;->a:Lcn/fly/commons/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcn/fly/commons/d;->a:Lcn/fly/commons/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static a([I)Ljava/lang/String;
    .locals 5

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 24
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 25
    invoke-static {}, Lcn/fly/commons/z;->f()Ljava/lang/String;

    move-result-object v2

    .line 26
    aget v3, p0, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 27
    aget v3, p0, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/io/File;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcn/fly/commons/d;->b(Ljava/lang/String;Ljava/io/File;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lcn/fly/tools/utils/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcn/fly/tools/utils/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/fly/tools/utils/DH;->requester(Landroid/content/Context;)Lcn/fly/tools/utils/DH$RequestBuilder;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$RequestBuilder;->getDeviceKey()Lcn/fly/tools/utils/DH$RequestBuilder;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$RequestBuilder;->getMIUIVersionForFly()Lcn/fly/tools/utils/DH$RequestBuilder;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$RequestBuilder;->getAdvertisingID()Lcn/fly/tools/utils/DH$RequestBuilder;

    move-result-object v0

    new-instance v1, Lcn/fly/commons/d$1;

    invoke-direct {v1, p0, p1}, Lcn/fly/commons/d$1;-><init>(Ljava/util/ArrayList;Lcn/fly/tools/utils/e;)V

    .line 21
    invoke-virtual {v0, v1}, Lcn/fly/tools/utils/DH$RequestBuilder;->request(Lcn/fly/tools/utils/DH$DHResponder;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 22
    invoke-virtual {p1, p0}, Lcn/fly/tools/utils/e;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static varargs a([Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x4

    .line 8
    :try_start_0
    invoke-static {}, Lcn/fly/commons/i;->a()Lcn/fly/commons/i;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lcn/fly/commons/i;->a(I)V

    .line 9
    invoke-static {p0}, Lcn/fly/commons/d;->b([Ljava/lang/Object;)Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-static {p0}, Lcn/fly/tools/utils/ResHelper;->deleteFileAndFolder(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 11
    invoke-static {}, Lcn/fly/commons/i;->a()Lcn/fly/commons/i;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcn/fly/commons/i;->a(ILjava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 v1, 0x0

    .line 12
    :try_start_2
    invoke-static {}, Lcn/fly/commons/i;->a()Lcn/fly/commons/i;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3, p0}, Lcn/fly/commons/i;->a(ILjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 13
    :try_start_3
    invoke-static {v1}, Lcn/fly/tools/utils/ResHelper;->deleteFileAndFolder(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    return-void

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-static {v1}, Lcn/fly/tools/utils/ResHelper;->deleteFileAndFolder(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v1

    .line 14
    invoke-static {}, Lcn/fly/commons/i;->a()Lcn/fly/commons/i;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcn/fly/commons/i;->a(ILjava/lang/Throwable;)V

    .line 15
    :goto_1
    throw p0
.end method

.method static synthetic a(Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lcn/fly/commons/d;->b(Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b()Lcn/fly/tools/utils/SQLiteHelper$SingleTableDB;
    .locals 1

    .line 1
    sget-object v0, Lcn/fly/commons/d;->b:Lcn/fly/tools/utils/SQLiteHelper$SingleTableDB;

    return-object v0
.end method

.method private static varargs b([Ljava/lang/Object;)Ljava/io/File;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    .line 3
    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x4

    .line 4
    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x5

    .line 5
    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 7
    :try_start_0
    new-instance v7, Ljava/io/File;

    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    const-string v10, "003.hk:ee"

    invoke-static {v10}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 8
    aget-object v10, p0, v9

    check-cast v10, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v11, 0x3

    .line 9
    :try_start_1
    aget-object p0, p0, v11

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move p0, v0

    :goto_0
    if-eqz v10, :cond_0

    if-lez p0, :cond_0

    .line 10
    :try_start_2
    array-length v11, v10

    if-lt v11, p0, :cond_0

    invoke-static {v10, v0, p0}, Lcn/fly/tools/utils/Data;->MD5([BII)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 11
    new-instance v11, Ljava/io/ByteArrayInputStream;

    invoke-direct {v11, v10, v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto/16 :goto_9

    .line 12
    :cond_0
    new-instance p0, Ljava/io/File;

    const-string v10, "008eNfm@g6ghfnhkBee"

    invoke-static {v10}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v7, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {p0}, Lcn/fly/tools/utils/Data;->MD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 14
    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {}, Lcn/fly/commons/i;->a()Lcn/fly/commons/i;

    move-result-object v10

    const/16 v11, 0x14

    invoke-virtual {v10, v11}, Lcn/fly/commons/i;->a(I)V

    .line 16
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v11, v8

    :goto_1
    if-eqz v11, :cond_4

    .line 17
    :try_start_3
    new-instance p0, Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v7, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_2

    .line 19
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v8, v11

    goto/16 :goto_9

    .line 20
    :cond_2
    :goto_2
    new-instance v7, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "004Pfniffk@l"

    invoke-static {v12}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, p0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 21
    :try_start_4
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 22
    :try_start_5
    invoke-static {v3, v11, v10}, Lcn/fly/tools/utils/Data;->AES128Decode(Ljava/lang/String;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    new-array v3, v9, [Ljava/io/Closeable;

    aput-object v11, v3, v0

    aput-object v10, v3, v2

    .line 23
    invoke-static {v3}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 24
    :try_start_7
    invoke-static {}, Lcn/fly/commons/k;->a()Lcn/fly/commons/k;

    move-result-object v3

    invoke-virtual {v3}, Lcn/fly/commons/k;->b()Z

    move-result v3

    if-nez v3, :cond_3

    .line 25
    invoke-static {}, Lcn/fly/commons/i;->a()Lcn/fly/commons/i;

    move-result-object v1

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Lcn/fly/commons/i;->a(I)V

    goto :goto_3

    :catchall_3
    move-exception v1

    goto :goto_5

    .line 26
    :cond_3
    invoke-static {}, Lcn/fly/commons/i;->a()Lcn/fly/commons/i;

    move-result-object v3

    const/16 v9, 0xe

    invoke-virtual {v3, v9}, Lcn/fly/commons/i;->a(I)V

    .line 27
    invoke-static {v1, v7, v5, v6}, Lcn/fly/commons/a/c;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 28
    :goto_3
    :try_start_8
    invoke-static {p0}, Lcn/fly/tools/utils/ResHelper;->deleteFileAndFolder(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v1

    .line 29
    :try_start_9
    invoke-static {}, Lcn/fly/commons/i;->a()Lcn/fly/commons/i;

    move-result-object v3

    :goto_4
    invoke-virtual {v3, v4, v1}, Lcn/fly/commons/i;->a(ILjava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_8

    .line 30
    :goto_5
    :try_start_a
    invoke-static {}, Lcn/fly/commons/i;->a()Lcn/fly/commons/i;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v3, v5, v1}, Lcn/fly/commons/i;->a(ILjava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 31
    :try_start_b
    invoke-static {p0}, Lcn/fly/tools/utils/ResHelper;->deleteFileAndFolder(Ljava/io/File;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v1

    .line 32
    :try_start_c
    invoke-static {}, Lcn/fly/commons/i;->a()Lcn/fly/commons/i;

    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_4

    :catchall_6
    move-exception v1

    .line 33
    :try_start_d
    invoke-static {p0}, Lcn/fly/tools/utils/ResHelper;->deleteFileAndFolder(Ljava/io/File;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception p0

    .line 34
    :try_start_e
    invoke-static {}, Lcn/fly/commons/i;->a()Lcn/fly/commons/i;

    move-result-object v3

    invoke-virtual {v3, v4, p0}, Lcn/fly/commons/i;->a(ILjava/lang/Throwable;)V

    .line 35
    :goto_6
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_8
    move-exception p0

    goto :goto_7

    :catchall_9
    move-exception p0

    move-object v10, v8

    :goto_7
    :try_start_f
    new-array v1, v9, [Ljava/io/Closeable;

    aput-object v11, v1, v0

    aput-object v10, v1, v2

    .line 36
    invoke-static {v1}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 37
    :try_start_10
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :cond_4
    move-object p0, v8

    move-object v8, v11

    :goto_8
    new-array v1, v2, [Ljava/io/Closeable;

    aput-object v8, v1, v0

    .line 38
    invoke-static {v1}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    move-object v8, p0

    goto :goto_a

    :goto_9
    new-array v1, v2, [Ljava/io/Closeable;

    aput-object v8, v1, v0

    invoke-static {v1}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 39
    throw p0

    :cond_5
    :goto_a
    return-object v8
.end method

.method private static b(Ljava/lang/String;Ljava/io/File;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 40
    new-instance v0, Ljava/lang/Thread;

    new-instance v8, Lcn/fly/commons/d$2;

    move-object v1, v8

    move v2, p2

    move-object v3, p1

    move-object v4, p4

    move-object v5, p3

    move-object v6, p0

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcn/fly/commons/d$2;-><init>(ZLjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 41
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static b(Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;)Z
    .locals 15

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const/4 v2, 0x0

    :try_start_0
    const-class v3, Lcn/fly/tools/c/a;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    .line 43
    array-length v4, v3

    const/4 v5, 0x0

    move v6, v2

    move v7, v6

    :goto_0
    const/4 v8, 0x1

    if-ge v6, v4, :cond_3

    aget-object v9, v3, v6

    .line 44
    invoke-virtual {v9}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 45
    array-length v11, v10

    move v12, v2

    :goto_1
    if-ge v12, v11, :cond_1

    aget-object v13, v10, v12

    if-eqz v13, :cond_0

    .line 46
    invoke-interface {v13}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v13

    const-class v14, Lcn/fly/tools/c/b;

    if-ne v13, v14, :cond_0

    move v7, v8

    move-object v5, v9

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    .line 47
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v1, v5}, Lcn/fly/commons/cc/a;->a(Landroid/content/Context;[BLjava/lang/String;Ljava/lang/reflect/Method;)V

    goto :goto_4

    .line 48
    :cond_4
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-static {v0, v3, v1, v5}, Lcn/fly/commons/cc/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    return v8

    .line 49
    :goto_5
    :try_start_1
    invoke-static {}, Lcn/fly/commons/h;->a()Lcn/fly/commons/h;

    move-result-object v1

    const/4 v3, 0x6

    move-object v4, p0

    move/from16 v5, p1

    invoke-virtual {v1, v3, v5, v0, p0}, Lcn/fly/commons/h;->a(IILjava/lang/Throwable;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return v2
.end method


# virtual methods
.method public a(JLjava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcn/fly/commons/c;->a()Z

    move-result v0

    .line 6
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DH PD: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "004kBge[lh"

    invoke-static {v3}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcn/fly/commons/ab;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {p1, p2, p3}, Lcn/fly/commons/d$a;->a(JLjava/util/HashMap;)Lcn/fly/commons/d$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
