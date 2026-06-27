.class public Lcn/jiguang/analytics/page/PushSA;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/analytics/page/PushSA$a;,
        Lcn/jiguang/analytics/page/PushSA$b;
    }
.end annotation


# static fields
.field public static final CACHE_PATH:Ljava/lang/String; = "push_stat_cache.json"

.field private static final KEY_SESSION_ID:Ljava/lang/String; = "session_id"

.field public static final REPORT_ACTIVE_LAUNCH:Ljava/lang/String; = "active_launch"

.field public static final REPORT_ACTIVE_TERMINATE:Ljava/lang/String; = "active_terminate"

.field private static final TAG:Ljava/lang/String; = "PushSA"

.field public static isOnPauseInvoke:Z = false

.field public static isOnResumeInvoke:Z = false


# instance fields
.field private activitySwitch:Z

.field private cur_activity:Ljava/lang/String;

.field private final cur_session_file_lock:Ljava/lang/Object;

.field private cur_session_id:Ljava/lang/String;

.field private firstResume:Z

.field private flow_cache:Lorg/json/JSONObject;

.field private interval:J

.field private latestPauseTime:J

.field private latestResumeTime:J

.field private stat_enable:Z

.field private tempTimelong:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jiguang/analytics/page/PushSA;->cur_activity:Ljava/lang/String;

    iput-object v0, p0, Lcn/jiguang/analytics/page/PushSA;->cur_session_id:Ljava/lang/String;

    const-wide/16 v1, 0x1e

    iput-wide v1, p0, Lcn/jiguang/analytics/page/PushSA;->interval:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcn/jiguang/analytics/page/PushSA;->latestResumeTime:J

    iput-wide v1, p0, Lcn/jiguang/analytics/page/PushSA;->latestPauseTime:J

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcn/jiguang/analytics/page/PushSA;->firstResume:Z

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcn/jiguang/analytics/page/PushSA;->activitySwitch:Z

    iput-boolean v3, p0, Lcn/jiguang/analytics/page/PushSA;->stat_enable:Z

    iput-wide v1, p0, Lcn/jiguang/analytics/page/PushSA;->tempTimelong:J

    iput-object v0, p0, Lcn/jiguang/analytics/page/PushSA;->flow_cache:Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/jiguang/analytics/page/PushSA;->cur_session_file_lock:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcn/jiguang/analytics/page/PushSA$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/jiguang/analytics/page/PushSA;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcn/jiguang/analytics/page/PushSA;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/jiguang/analytics/page/PushSA;->sendLogRoutine(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcn/jiguang/analytics/page/PushSA;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/jiguang/analytics/page/PushSA;->saveLogRoutine(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearCurrentLogFile(Landroid/content/Context;)V
    .locals 0

    .line 1
    const-string p1, "push_stat_cache.json"

    .line 2
    .line 3
    invoke-static {p1}, Lcn/jiguang/bv/i;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private createNewSession(Landroid/content/Context;J)Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/jiguang/analytics/page/PushSA;->generateSessionID(Landroid/content/Context;J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lcn/jiguang/analytics/page/PushSA;->cur_session_id:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    new-array p2, p2, [Lcn/jiguang/e/a;

    .line 9
    .line 10
    invoke-static {}, Lcn/jiguang/e/a;->R()Lcn/jiguang/e/a;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iget-wide v0, p0, Lcn/jiguang/analytics/page/PushSA;->latestResumeTime:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p3, v0}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const/4 v0, 0x0

    .line 25
    aput-object p3, p2, v0

    .line 26
    .line 27
    invoke-static {}, Lcn/jiguang/e/a;->U()Lcn/jiguang/e/a;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget-object v0, p0, Lcn/jiguang/analytics/page/PushSA;->cur_session_id:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object p3, p2, v0

    .line 39
    .line 40
    invoke-static {p1, p2}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-direct {p0, p2}, Lcn/jiguang/analytics/page/PushSA;->wrapDate(Lorg/json/JSONObject;)V

    .line 49
    .line 50
    .line 51
    const-string p3, "active_launch"

    .line 52
    .line 53
    invoke-static {p1, p2, p3}, Lcn/jiguang/d/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string p1, "session_id"

    .line 57
    .line 58
    iget-object p3, p0, Lcn/jiguang/analytics/page/PushSA;->cur_session_id:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-object p2

    .line 64
    :catch_0
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method private generateSessionID(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcn/jiguang/d/a;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcn/jiguang/bv/v;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private getFlowCache(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/jiguang/analytics/page/PushSA;->flow_cache:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "push_stat_cache.json"

    .line 6
    .line 7
    invoke-static {p1}, Lcn/jiguang/bv/i;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcn/jiguang/analytics/page/PushSA;->flow_cache:Lorg/json/JSONObject;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcn/jiguang/analytics/page/PushSA;->flow_cache:Lorg/json/JSONObject;

    .line 14
    .line 15
    return-object p1
.end method

.method public static getInstance()Lcn/jiguang/analytics/page/PushSA;
    .locals 1

    .line 1
    invoke-static {}, Lcn/jiguang/analytics/page/PushSA$a;->a()Lcn/jiguang/analytics/page/PushSA;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private invokeCheck(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn/jiguang/analytics/page/PushSA;->stat_enable:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "PushSA"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo p1, "stat function has been disabled"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, p1}, Lcn/jiguang/ay/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-string p1, "context is null"

    .line 18
    .line 19
    invoke-static {v2, p1}, Lcn/jiguang/ay/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    instance-of p1, p1, Landroid/app/Application;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "Context should be an Activity on this method : "

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v2, p1}, Lcn/jiguang/ay/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method private isNewSession(Landroid/content/Context;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcn/jiguang/analytics/page/PushSA;->firstResume:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean v3, p0, Lcn/jiguang/analytics/page/PushSA;->firstResume:Z

    .line 10
    .line 11
    const-string/jumbo v0, "statistics start"

    .line 12
    .line 13
    .line 14
    const-string v5, "PushSA"

    .line 15
    .line 16
    invoke-static {v5, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcn/jiguang/e/a;->T()Lcn/jiguang/e/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "lastPause:"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ",latestResumeTime:"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v8, p0, Lcn/jiguang/analytics/page/PushSA;->latestResumeTime:J

    .line 52
    .line 53
    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ",interval:"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v8, p0, Lcn/jiguang/analytics/page/PushSA;->interval:J

    .line 62
    .line 63
    mul-long/2addr v8, v1

    .line 64
    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ",a:"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide v8, p0, Lcn/jiguang/analytics/page/PushSA;->latestResumeTime:J

    .line 73
    .line 74
    sub-long/2addr v8, v6

    .line 75
    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v5, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v8, 0x0

    .line 86
    .line 87
    cmp-long p1, v6, v8

    .line 88
    .line 89
    if-lez p1, :cond_1

    .line 90
    .line 91
    iget-wide v8, p0, Lcn/jiguang/analytics/page/PushSA;->latestResumeTime:J

    .line 92
    .line 93
    sub-long/2addr v8, v6

    .line 94
    iget-wide v5, p0, Lcn/jiguang/analytics/page/PushSA;->interval:J

    .line 95
    .line 96
    mul-long/2addr v5, v1

    .line 97
    cmp-long p1, v8, v5

    .line 98
    .line 99
    if-gtz p1, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget-wide v5, p0, Lcn/jiguang/analytics/page/PushSA;->latestResumeTime:J

    .line 103
    .line 104
    iget-wide v7, p0, Lcn/jiguang/analytics/page/PushSA;->latestPauseTime:J

    .line 105
    .line 106
    sub-long/2addr v5, v7

    .line 107
    iget-wide v7, p0, Lcn/jiguang/analytics/page/PushSA;->interval:J

    .line 108
    .line 109
    mul-long/2addr v7, v1

    .line 110
    cmp-long p1, v5, v7

    .line 111
    .line 112
    if-gtz p1, :cond_1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    move v3, v4

    .line 116
    :goto_0
    return v3
.end method

.method private saveCurrentLog(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    const-string p1, "push_stat_cache.json"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcn/jiguang/bv/i;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private saveLogRoutine(Landroid/content/Context;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/jiguang/analytics/page/PushSA;->cur_session_file_lock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x2

    .line 8
    :try_start_0
    new-array v1, v1, [Lcn/jiguang/e/a;

    .line 9
    .line 10
    invoke-static {}, Lcn/jiguang/e/a;->T()Lcn/jiguang/e/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-wide v3, p0, Lcn/jiguang/analytics/page/PushSA;->latestPauseTime:J

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    invoke-static {}, Lcn/jiguang/e/a;->S()Lcn/jiguang/e/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-wide v3, p0, Lcn/jiguang/analytics/page/PushSA;->latestPauseTime:J

    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x1

    .line 42
    aput-object v2, v1, v3

    .line 43
    .line 44
    invoke-static {p1, v1}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcn/jiguang/bv/b;->d(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcn/jiguang/analytics/page/PushSA;->getFlowCache(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    new-instance v1, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    :try_start_1
    invoke-direct {p0, v1, p1}, Lcn/jiguang/analytics/page/PushSA;->updateFlowInfo(Lorg/json/JSONObject;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    :catch_0
    :try_start_2
    invoke-direct {p0, v1}, Lcn/jiguang/analytics/page/PushSA;->updateFlowCache(Lorg/json/JSONObject;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1, v1}, Lcn/jiguang/analytics/page/PushSA;->saveCurrentLog(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw p1
.end method

.method private sendLogRoutine(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcn/jiguang/analytics/page/PushSA;->isNewSession(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const-string v0, "PushSA"

    .line 8
    .line 9
    const-string v1, "new statistics session"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lorg/json/JSONArray;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-wide v1, p0, Lcn/jiguang/analytics/page/PushSA;->latestResumeTime:J

    .line 20
    .line 21
    invoke-direct {p0, p1, v1, v2}, Lcn/jiguang/analytics/page/PushSA;->createNewSession(Landroid/content/Context;J)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcn/jiguang/analytics/page/PushSA;->cur_session_file_lock:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    invoke-direct {p0, p1}, Lcn/jiguang/analytics/page/PushSA;->getFlowCache(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-lez v3, :cond_1

    .line 44
    .line 45
    :try_start_1
    const-string v3, "active_terminate"

    .line 46
    .line 47
    invoke-static {p1, v2, v3}, Lcn/jiguang/d/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    :goto_0
    :try_start_2
    invoke-direct {p0, p1}, Lcn/jiguang/analytics/page/PushSA;->clearCurrentLogFile(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    iput-object v3, p0, Lcn/jiguang/analytics/page/PushSA;->flow_cache:Lorg/json/JSONObject;

    .line 58
    .line 59
    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-lez v1, :cond_2

    .line 67
    .line 68
    invoke-static {p1}, Lcn/jiguang/bv/b;->d(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {p1, v0}, Lcn/jiguang/d/a;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    throw p1

    .line 83
    :cond_3
    invoke-static {}, Lcn/jiguang/e/a;->U()Lcn/jiguang/e/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1, v0}, Lcn/jiguang/e/b;->b(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    iput-object p1, p0, Lcn/jiguang/analytics/page/PushSA;->cur_session_id:Ljava/lang/String;

    .line 94
    .line 95
    :goto_2
    return-void
.end method

.method private updateFlowCache(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/analytics/page/PushSA;->flow_cache:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method private updateFlowInfo(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-static {}, Lcn/jiguang/e/a;->R()Lcn/jiguang/e/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    const-wide/16 v5, 0x3e8

    .line 20
    .line 21
    if-gtz v4, :cond_1

    .line 22
    .line 23
    iget-wide v0, p0, Lcn/jiguang/analytics/page/PushSA;->latestPauseTime:J

    .line 24
    .line 25
    iget-wide v7, p0, Lcn/jiguang/analytics/page/PushSA;->tempTimelong:J

    .line 26
    .line 27
    sub-long/2addr v0, v7

    .line 28
    cmp-long v2, v0, v2

    .line 29
    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    div-long/2addr v0, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide/16 v0, 0xa

    .line 35
    .line 36
    :goto_0
    const/4 v2, 0x1

    .line 37
    new-array v2, v2, [Lcn/jiguang/e/a;

    .line 38
    .line 39
    invoke-static {}, Lcn/jiguang/e/a;->R()Lcn/jiguang/e/a;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-wide v7, p0, Lcn/jiguang/analytics/page/PushSA;->tempTimelong:J

    .line 44
    .line 45
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x0

    .line 54
    aput-object v3, v2, v4

    .line 55
    .line 56
    invoke-static {p2, v2}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-wide v2, p0, Lcn/jiguang/analytics/page/PushSA;->latestPauseTime:J

    .line 61
    .line 62
    sub-long/2addr v2, v0

    .line 63
    div-long v0, v2, v5

    .line 64
    .line 65
    :goto_1
    const-string p2, "duration"

    .line 66
    .line 67
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    div-long/2addr v0, v5

    .line 75
    const-string p2, "itime"

    .line 76
    .line 77
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string p2, "session_id"

    .line 81
    .line 82
    iget-object v0, p0, Lcn/jiguang/analytics/page/PushSA;->cur_session_id:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcn/jiguang/analytics/page/PushSA;->wrapDate(Lorg/json/JSONObject;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private wrapDate(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-static {}, Lcn/jiguang/bv/e;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    aget-object v2, v2, v3

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    const-string v1, "date"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "time"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public getInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/jiguang/analytics/page/PushSA;->interval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isStatEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/jiguang/analytics/page/PushSA;->stat_enable:Z

    .line 2
    .line 3
    return v0
.end method

.method public onFragmentPause(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/jiguang/analytics/page/PushSA;->activitySwitch:Z

    .line 2
    .line 3
    const-string v1, "PushSA"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "JCoreInterface.onPause() must be called after called JCoreInterface.onResume() in this Activity or Fragment"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcn/jiguang/analytics/page/PushSA;->activitySwitch:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcn/jiguang/analytics/page/PushSA;->cur_activity:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lcn/jiguang/analytics/page/PushSA;->latestPauseTime:J

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :try_start_0
    const-string p2, "SCHEDULE_TASK"

    .line 37
    .line 38
    new-instance v0, Lcn/jiguang/analytics/page/PushSA$2;

    .line 39
    .line 40
    const-string v1, "PushSA#onFragmentPause"

    .line 41
    .line 42
    invoke-direct {v0, p0, v1, p1}, Lcn/jiguang/analytics/page/PushSA$2;-><init>(Lcn/jiguang/analytics/page/PushSA;Ljava/lang/String;Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v0}, Lcn/jiguang/bu/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string p1, "page name didn\'t match the last one passed by onResume"

    .line 50
    .line 51
    invoke-static {v1, p1}, Lcn/jiguang/ay/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :catchall_0
    :goto_0
    return-void
.end method

.method public onFragmentResume(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/jiguang/analytics/page/PushSA;->activitySwitch:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "PushSA"

    .line 6
    .line 7
    const-string p2, "JCoreInterface.onResume() must be called after called JCoreInterface.onPause() in last Activity or Fragment"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcn/jiguang/analytics/page/PushSA;->activitySwitch:Z

    .line 15
    .line 16
    iput-object p2, p0, Lcn/jiguang/analytics/page/PushSA;->cur_activity:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcn/jiguang/analytics/page/PushSA;->latestResumeTime:J

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    const-string p2, "SCHEDULE_TASK"

    .line 29
    .line 30
    new-instance v0, Lcn/jiguang/analytics/page/PushSA$1;

    .line 31
    .line 32
    const-string v1, "PushSA#onFragmentResume"

    .line 33
    .line 34
    invoke-direct {v0, p0, v1, p1}, Lcn/jiguang/analytics/page/PushSA$1;-><init>(Lcn/jiguang/analytics/page/PushSA;Ljava/lang/String;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0}, Lcn/jiguang/bu/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :catchall_0
    return-void
.end method

.method public onKillProcess(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/jiguang/analytics/page/PushSA;->cur_activity:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcn/jiguang/analytics/page/PushSA;->activitySwitch:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcn/jiguang/analytics/page/PushSA;->latestPauseTime:J

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    const-string v0, "SCHEDULE_TASK"

    .line 20
    .line 21
    new-instance v1, Lcn/jiguang/analytics/page/PushSA$3;

    .line 22
    .line 23
    const-string v2, "PushSA#onKillProcess"

    .line 24
    .line 25
    invoke-direct {v1, p0, v2, p1}, Lcn/jiguang/analytics/page/PushSA$3;-><init>(Lcn/jiguang/analytics/page/PushSA;Ljava/lang/String;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcn/jiguang/bu/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :catch_0
    :catchall_0
    :cond_0
    return-void
.end method

.method public onPause(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "onPause"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcn/jiguang/analytics/page/PushSA;->invokeCheck(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    sput-boolean v0, Lcn/jiguang/analytics/page/PushSA;->isOnPauseInvoke:Z

    .line 12
    .line 13
    :try_start_0
    move-object v1, p1

    .line 14
    check-cast v1, Landroid/app/TabActivity;

    .line 15
    .line 16
    iput-boolean v0, p0, Lcn/jiguang/analytics/page/PushSA;->activitySwitch:Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    :catch_0
    iget-boolean v0, p0, Lcn/jiguang/analytics/page/PushSA;->activitySwitch:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcn/jiguang/analytics/page/PushSA;->activitySwitch:Z

    .line 25
    .line 26
    iget-object v1, p0, Lcn/jiguang/analytics/page/PushSA;->cur_activity:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iput-wide v1, p0, Lcn/jiguang/analytics/page/PushSA;->latestPauseTime:J

    .line 49
    .line 50
    iget-wide v1, p0, Lcn/jiguang/analytics/page/PushSA;->latestResumeTime:J

    .line 51
    .line 52
    iput-wide v1, p0, Lcn/jiguang/analytics/page/PushSA;->tempTimelong:J

    .line 53
    .line 54
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "SCHEDULE_TASK"

    .line 59
    .line 60
    new-instance v2, Lcn/jiguang/analytics/page/PushSA$b;

    .line 61
    .line 62
    invoke-direct {v2, v0, p1, p0}, Lcn/jiguang/analytics/page/PushSA$b;-><init>(ZLandroid/content/Context;Lcn/jiguang/analytics/page/PushSA;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lcn/jiguang/bu/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string p1, "PushSA"

    .line 70
    .line 71
    const-string/jumbo v0, "the activity pass by onPause didn\'t match last one passed by onResume"

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Lcn/jiguang/ay/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :catchall_0
    :goto_0
    return-void
.end method

.method public onResume(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "onResume"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcn/jiguang/analytics/page/PushSA;->invokeCheck(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    sput-boolean v0, Lcn/jiguang/analytics/page/PushSA;->isOnResumeInvoke:Z

    .line 12
    .line 13
    :try_start_0
    move-object v1, p1

    .line 14
    check-cast v1, Landroid/app/TabActivity;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcn/jiguang/analytics/page/PushSA;->activitySwitch:Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    iget-boolean v1, p0, Lcn/jiguang/analytics/page/PushSA;->activitySwitch:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iput-boolean v0, p0, Lcn/jiguang/analytics/page/PushSA;->activitySwitch:Z

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, p0, Lcn/jiguang/analytics/page/PushSA;->latestResumeTime:J

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcn/jiguang/analytics/page/PushSA;->cur_activity:Ljava/lang/String;

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "SCHEDULE_TASK"

    .line 47
    .line 48
    new-instance v2, Lcn/jiguang/analytics/page/PushSA$b;

    .line 49
    .line 50
    invoke-direct {v2, v0, p1, p0}, Lcn/jiguang/analytics/page/PushSA$b;-><init>(ZLandroid/content/Context;Lcn/jiguang/analytics/page/PushSA;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lcn/jiguang/bu/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :catchall_0
    return-void
.end method

.method public setInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/jiguang/analytics/page/PushSA;->interval:J

    .line 2
    .line 3
    return-void
.end method

.method public setStatEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/jiguang/analytics/page/PushSA;->stat_enable:Z

    .line 2
    .line 3
    return-void
.end method
