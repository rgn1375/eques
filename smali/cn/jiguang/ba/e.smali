.class public Lcn/jiguang/ba/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/ba/e$a;
    }
.end annotation


# static fields
.field private static a:Lcn/jiguang/ba/e$a;

.field private static volatile b:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "*>;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/Object;

.field private static final d:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/jiguang/ba/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcn/jiguang/ba/e;->d:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    const/16 v1, 0x15

    .line 16
    .line 17
    new-array v1, v1, [B

    .line 18
    .line 19
    fill-array-data v1, :array_0

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcn/jiguang/bv/k;->b([B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lcn/jiguang/ba/e;->e:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v2, 0x1a

    .line 29
    .line 30
    new-array v2, v2, [B

    .line 31
    .line 32
    fill-array-data v2, :array_1

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcn/jiguang/bv/k;->b([B)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sput-object v2, Lcn/jiguang/ba/e;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcn/jiguang/ba/e;->g:Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    return-void

    .line 55
    :array_0
    .array-data 1
        0x7et
        0x65t
        0x44t
        0x50t
        0x6at
        0x32t
        0x39t
        0x3et
        0x44t
        0x53t
        0x70t
        0x7bt
        0x38t
        0x7bt
        0x40t
        0x55t
        0x6at
        0x60t
        0x38t
        0x72t
        0x5et
    .end array-data

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    nop

    .line 71
    :array_1
    .array-data 1
        0x60t
        0x62t
        0x65t
        0x40t
        0x53t
        0x23t
        0x27t
        0x39t
        0x65t
        0x43t
        0x49t
        0x6at
        0x25t
        0x7ft
        0x61t
        0x46t
        0x16t
        0x37t
        0x62t
        0x66t
        0x64t
        0x43t
        0x48t
        0x37t
        0x6bt
        0x78t
    .end array-data
.end method

.method static synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/jiguang/ba/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()Ljava/util/LinkedHashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcn/jiguang/internal/JConstants;->isTestEnv()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/ba/e;->g:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcn/jiguang/ba/e;->d:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 4

    .line 3
    sget-object v0, Lcn/jiguang/ba/e;->a:Lcn/jiguang/ba/e$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcn/jiguang/ba/e$a;

    invoke-direct {v0, p0, v1}, Lcn/jiguang/ba/e$a;-><init>(Landroid/content/Context;Lcn/jiguang/ba/e$1;)V

    sput-object v0, Lcn/jiguang/ba/e;->a:Lcn/jiguang/ba/e$a;

    :cond_0
    sget-object p0, Lcn/jiguang/ba/e;->b:Ljava/util/concurrent/FutureTask;

    if-eqz p0, :cond_1

    sget-object p0, Lcn/jiguang/ba/e;->b:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcn/jiguang/ba/e;->b:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_1
    sget-object p0, Lcn/jiguang/ba/e;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcn/jiguang/ba/e;->b:Ljava/util/concurrent/FutureTask;

    if-eqz v0, :cond_2

    sget-object v0, Lcn/jiguang/ba/e;->b:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcn/jiguang/ba/e;->b:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_2
    :goto_0
    :try_start_1
    new-instance v0, Ljava/util/concurrent/FutureTask;

    sget-object v2, Lcn/jiguang/ba/e;->a:Lcn/jiguang/ba/e$a;

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    sput-object v0, Lcn/jiguang/ba/e;->b:Ljava/util/concurrent/FutureTask;

    const-string v0, "FUTURE_TASK"

    sget-object v1, Lcn/jiguang/ba/e;->b:Ljava/util/concurrent/FutureTask;

    invoke-static {v0, v1}, Lcn/jiguang/bu/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_2
    const-string v1, "ReportSis"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new sis task e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    if-eqz p1, :cond_5

    :try_start_3
    sget-object p0, Lcn/jiguang/ba/e;->b:Ljava/util/concurrent/FutureTask;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p0

    goto :goto_6

    :goto_2
    const-string p1, "ReportSis"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    const-string v1, "sis task e:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :goto_4
    const-string p1, "ReportSis"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :goto_5
    const-string p1, "ReportSis"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :goto_6
    const-string p1, "ReportSis"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :cond_5
    :goto_7
    return-void

    :goto_8
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lcn/jiguang/ba/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Landroid/content/Context;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/jiguang/ba/e;->d(Landroid/content/Context;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 2
    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    move-object v0, p1

    move-object v1, p2

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lcn/jiguang/ba/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZII)Lcn/jiguang/ba/g;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "report sis code["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcn/jiguang/ba/g;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] from url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n body="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcn/jiguang/ba/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReportSis"

    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcn/jiguang/ba/g;->a()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcn/jiguang/ba/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "ret"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {}, Lcn/jiguang/ba/a;->b()Lcn/jiguang/ba/a;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcn/jiguang/ba/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getUrls e:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 14

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Lcn/jiguang/d/a;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lcn/jiguang/e/a;->B()Lcn/jiguang/e/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0, v2}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {p0}, Lcn/jiguang/bv/n;->b(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static {p0, v5}, Lcn/jiguang/bv/w;->a(Landroid/content/Context;Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string/jumbo v7, "type"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v4, "appkey"

    .line 40
    .line 41
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v1, "sdkver"

    .line 45
    .line 46
    sget-object v4, Lcn/jiguang/a/a;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v1, "platform"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    cmp-long v1, v2, v4

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const-string/jumbo v1, "uid"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    :cond_0
    if-eqz v6, :cond_1

    .line 69
    .line 70
    const-string v1, "opera"

    .line 71
    .line 72
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    :cond_1
    const-string v1, "get_loc_info"

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static {p0, v1, v2}, Lcn/jiguang/s/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    instance-of v1, p0, Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 83
    .line 84
    const-string/jumbo v2, "time"

    .line 85
    .line 86
    .line 87
    const-string v3, "lat"

    .line 88
    .line 89
    const-wide/high16 v6, 0x4069000000000000L    # 200.0

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    :try_start_1
    check-cast p0, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 96
    .line 97
    .line 98
    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    :try_start_2
    const-string v1, "lot"

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    :catchall_0
    move-wide v12, v6

    .line 110
    move-wide v6, v8

    .line 111
    move-wide v8, v12

    .line 112
    goto :goto_0

    .line 113
    :catchall_1
    :cond_2
    move-wide v8, v6

    .line 114
    :goto_0
    const-wide v10, -0x3fa9800000000000L    # -90.0

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    cmpl-double p0, v6, v10

    .line 120
    .line 121
    if-lez p0, :cond_3

    .line 122
    .line 123
    const-wide v10, 0x4056800000000000L    # 90.0

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    cmpg-double p0, v6, v10

    .line 129
    .line 130
    if-gez p0, :cond_3

    .line 131
    .line 132
    const-wide v10, -0x3f99800000000000L    # -180.0

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    cmpl-double p0, v8, v10

    .line 138
    .line 139
    if-lez p0, :cond_3

    .line 140
    .line 141
    const-wide v10, 0x4066800000000000L    # 180.0

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    cmpg-double p0, v8, v10

    .line 147
    .line 148
    if-gez p0, :cond_3

    .line 149
    .line 150
    :try_start_3
    invoke-virtual {v0, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    const-string p0, "lng"

    .line 154
    .line 155
    invoke-virtual {v0, p0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 159
    .line 160
    .line 161
    :catchall_2
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method

.method private static d(Landroid/content/Context;)Ljava/util/LinkedHashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcn/jiguang/e/a;->W()Lcn/jiguang/e/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0, v1}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge p0, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    add-int/lit8 p0, p0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    :cond_1
    return-object v0
.end method
