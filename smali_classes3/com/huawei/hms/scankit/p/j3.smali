.class public Lcom/huawei/hms/scankit/p/j3;
.super Ljava/lang/Object;
.source "HiAnalyticsLogExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/scankit/p/j3$c;,
        Lcom/huawei/hms/scankit/p/j3$b;
    }
.end annotation


# static fields
.field private static volatile h:Lcom/huawei/hms/scankit/p/j3;

.field private static i:[Ljava/lang/String;


# instance fields
.field private a:Ljava/util/Timer;

.field private volatile b:Z

.field private volatile c:Z

.field private volatile d:J

.field private volatile e:Z

.field private final f:Ljava/util/concurrent/locks/Lock;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/scankit/p/j3$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 68

    .line 1
    new-instance v0, Lcom/huawei/hms/scankit/p/j3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/scankit/p/j3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/scankit/p/j3;->h:Lcom/huawei/hms/scankit/p/j3;

    .line 7
    .line 8
    const-string v1, "AD"

    .line 9
    .line 10
    const-string v2, "AL"

    .line 11
    .line 12
    const-string v3, "AN"

    .line 13
    .line 14
    const-string v4, "AT"

    .line 15
    .line 16
    const-string v5, "AU"

    .line 17
    .line 18
    const-string v6, "AX"

    .line 19
    .line 20
    const-string v7, "BA"

    .line 21
    .line 22
    const-string v8, "BE"

    .line 23
    .line 24
    const-string v9, "BG"

    .line 25
    .line 26
    const-string v10, "BQ"

    .line 27
    .line 28
    const-string v11, "CA"

    .line 29
    .line 30
    const-string v12, "CH"

    .line 31
    .line 32
    const-string v13, "CW"

    .line 33
    .line 34
    const-string v14, "CY"

    .line 35
    .line 36
    const-string v15, "CZ"

    .line 37
    .line 38
    const-string v16, "DE"

    .line 39
    .line 40
    const-string v17, "DK"

    .line 41
    .line 42
    const-string v18, "EE"

    .line 43
    .line 44
    const-string v19, "ES"

    .line 45
    .line 46
    const-string v20, "FI"

    .line 47
    .line 48
    const-string v21, "FO"

    .line 49
    .line 50
    const-string v22, "FR"

    .line 51
    .line 52
    const-string v23, "GB"

    .line 53
    .line 54
    const-string v24, "GG"

    .line 55
    .line 56
    const-string v25, "GI"

    .line 57
    .line 58
    const-string v26, "GL"

    .line 59
    .line 60
    const-string v27, "GR"

    .line 61
    .line 62
    const-string v28, "HR"

    .line 63
    .line 64
    const-string v29, "HU"

    .line 65
    .line 66
    const-string v30, "IE"

    .line 67
    .line 68
    const-string v31, "IL"

    .line 69
    .line 70
    const-string v32, "IM"

    .line 71
    .line 72
    const-string v33, "IS"

    .line 73
    .line 74
    const-string v34, "IT"

    .line 75
    .line 76
    const-string v35, "JE"

    .line 77
    .line 78
    const-string v36, "LI"

    .line 79
    .line 80
    const-string v37, "LT"

    .line 81
    .line 82
    const-string v38, "LU"

    .line 83
    .line 84
    const-string v39, "LV"

    .line 85
    .line 86
    const-string v40, "MC"

    .line 87
    .line 88
    const-string v41, "MD"

    .line 89
    .line 90
    const-string v42, "ME"

    .line 91
    .line 92
    const-string v43, "MF"

    .line 93
    .line 94
    const-string v44, "MK"

    .line 95
    .line 96
    const-string v45, "MT"

    .line 97
    .line 98
    const-string v46, "NL"

    .line 99
    .line 100
    const-string v47, "NO"

    .line 101
    .line 102
    const-string v48, "NZ"

    .line 103
    .line 104
    const-string v49, "PL"

    .line 105
    .line 106
    const-string v50, "PM"

    .line 107
    .line 108
    const-string v51, "PT"

    .line 109
    .line 110
    const-string v52, "RO"

    .line 111
    .line 112
    const-string v53, "RS"

    .line 113
    .line 114
    const-string v54, "SE"

    .line 115
    .line 116
    const-string v55, "SI"

    .line 117
    .line 118
    const-string v56, "SJ"

    .line 119
    .line 120
    const-string v57, "SK"

    .line 121
    .line 122
    const-string v58, "SM"

    .line 123
    .line 124
    const-string v59, "SX"

    .line 125
    .line 126
    const-string v60, "TR"

    .line 127
    .line 128
    const-string v61, "UA"

    .line 129
    .line 130
    const-string v62, "UM"

    .line 131
    .line 132
    const-string v63, "US"

    .line 133
    .line 134
    const-string v64, "VA"

    .line 135
    .line 136
    const-string v65, "VC"

    .line 137
    .line 138
    const-string v66, "XK"

    .line 139
    .line 140
    const-string v67, "YK"

    .line 141
    .line 142
    filled-new-array/range {v1 .. v67}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lcom/huawei/hms/scankit/p/j3;->i:[Ljava/lang/String;

    .line 147
    .line 148
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Timer;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/hms/scankit/p/j3;->a:Ljava/util/Timer;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/huawei/hms/scankit/p/j3;->b:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/huawei/hms/scankit/p/j3;->e:Z

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/huawei/hms/scankit/p/j3;->f:Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/huawei/hms/scankit/p/j3;->g:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const-string v0, "com.huawei.cloud.mlkithianalytics"

    const-string v1, "ScanHiAnalytics"

    const/4 v2, 0x0

    .line 10
    :try_start_0
    new-instance v3, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    invoke-direct {v3}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;-><init>()V

    .line 11
    new-instance v4, Lcom/huawei/hms/scankit/p/w0;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lcom/huawei/hms/scankit/p/w0;-><init>(Landroid/content/Context;Z)V

    .line 12
    invoke-virtual {v4}, Lcom/huawei/hms/scankit/p/w0;->a()Ljava/lang/String;

    move-result-object v4

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getCollectURL:localCountryCode "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_0

    .line 14
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "UNKNOWN"

    .line 15
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 16
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->setSerCountry(Ljava/lang/String;)V

    :cond_0
    sget-object v5, Lcom/huawei/hms/scankit/p/j3;->i:[Ljava/lang/String;

    .line 17
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 18
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/huawei/hms/scankit/p/j3;->e:Z

    .line 19
    :cond_1
    new-instance v4, Lcom/huawei/hms/framework/network/grs/GrsClient;

    invoke-direct {v4, p1, v3}, Lcom/huawei/hms/framework/network/grs/GrsClient;-><init>(Landroid/content/Context;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;)V

    const-string p1, "ROOTNEW"

    .line 20
    invoke-virtual {v4, v0, p1}, Lcom/huawei/hms/framework/network/grs/GrsClient;->synGetGrsUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string p1, "ROOT"

    .line 22
    invoke-virtual {v4, v0, p1}, Lcom/huawei/hms/framework/network/grs/GrsClient;->synGetGrsUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "grs get url success: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  countryCode = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->getSerCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v2
.end method

.method private declared-synchronized a()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/huawei/hms/scankit/p/j3;->c:Z

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/j3;->g:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/scankit/p/j3$b;

    .line 8
    invoke-static {v1}, Lcom/huawei/hms/scankit/p/j3$b;->a(Lcom/huawei/hms/scankit/p/j3$b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/huawei/hms/scankit/p/j3$b;->b(Lcom/huawei/hms/scankit/p/j3$b;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/huawei/hms/scankit/p/j3;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/scankit/p/j3;->g:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/huawei/hms/scankit/p/j3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/j3;->d()V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/scankit/p/j3;->c:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/scankit/p/j3;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/j3;->g:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_2
    new-instance v0, Lcom/huawei/hms/scankit/p/j3$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/huawei/hms/scankit/p/j3$b;-><init>(Lcom/huawei/hms/scankit/p/j3;Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/huawei/hms/scankit/p/j3$a;)V

    iget-object p1, p0, Lcom/huawei/hms/scankit/p/j3;->g:Ljava/util/List;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/huawei/hms/scankit/p/j3;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/huawei/hms/scankit/p/j3;->b:Z

    return p1
.end method

.method public static b()Lcom/huawei/hms/scankit/p/j3;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/scankit/p/j3;->h:Lcom/huawei/hms/scankit/p/j3;

    return-object v0
.end method

.method private c()V
    .locals 6

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/hms/scankit/p/j3;->d:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1770

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iput-wide v0, p0, Lcom/huawei/hms/scankit/p/j3;->d:J

    .line 6
    new-instance v0, Lcom/huawei/hms/scankit/p/j3$a;

    const-string v1, "ScanHiAnalytics"

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/scankit/p/j3$a;-><init>(Lcom/huawei/hms/scankit/p/j3;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/hms/scankit/p/j3;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1
    invoke-static {v1, p1, p2}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->onEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1, p2}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->onEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/hms/scankit/p/j3;->b:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/huawei/hms/scankit/p/j3;->b:Z

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/j3;->a:Ljava/util/Timer;

    .line 3
    new-instance v1, Lcom/huawei/hms/scankit/p/j3$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/huawei/hms/scankit/p/j3$c;-><init>(Lcom/huawei/hms/scankit/p/j3;Lcom/huawei/hms/scankit/p/j3$a;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ScanHiAnalytics"

    invoke-static {p2, p1}, Lcom/huawei/hms/scankit/p/x3;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/j3;->f:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/huawei/hms/scankit/p/j3;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lcom/huawei/hms/feature/DynamicModuleInitializer;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/j3;->f:Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    invoke-direct {p0, v1}, Lcom/huawei/hms/scankit/p/j3;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static/range {v1 .. v6}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->init(Landroid/content/Context;ZZZLjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->enableLog()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/j3;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/j3;->f:Ljava/util/concurrent/locks/Lock;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/j3;->f:Ljava/util/concurrent/locks/Lock;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_1
    iget-object v1, p0, Lcom/huawei/hms/scankit/p/j3;->f:Ljava/util/concurrent/locks/Lock;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/hms/scankit/p/j3;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/scankit/p/j3;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/scankit/p/j3;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 4
    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/j3;->c()V

    :goto_0
    return-void
.end method
