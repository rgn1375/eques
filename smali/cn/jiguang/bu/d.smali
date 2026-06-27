.class public Lcn/jiguang/bu/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/jiguang/bu/d;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcn/jiguang/bu/d;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    const-string v1, "SDK_INIT"

    .line 16
    .line 17
    const-string v2, "ic"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "SDK_SERVICE_INIT"

    .line 23
    .line 24
    const-string v2, "mn"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v1, "TCP_CONN_TASK"

    .line 30
    .line 31
    const-string/jumbo v2, "tc"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v1, "UPLOAD_REPORT"

    .line 38
    .line 39
    const-string v2, "rp"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v1, "ONCE_TASK"

    .line 45
    .line 46
    const-string v2, "oc"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v1, "SCHEDULE_TASK"

    .line 52
    .line 53
    const-string v2, "sc"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v1, "MAJOR_TASK"

    .line 59
    .line 60
    const-string v2, "mj"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v1, "NORMAL_TASK"

    .line 66
    .line 67
    const-string v2, "nr"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v1, "FUTURE_TASK"

    .line 73
    .line 74
    const-string v2, "fr"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v1, "DELAY_TASK"

    .line 80
    .line 81
    const-string v2, "dl"

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v1, "AIDL_TASK"

    .line 87
    .line 88
    const-string v3, "al"

    .line 89
    .line 90
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v1, "DYNAMIC_LOAD_TASK"

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v1, "IPC_ACTION_TASK"

    .line 99
    .line 100
    const-string v2, "ca"

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v1, "MAIN_IPC_ACTION_TASK"

    .line 106
    .line 107
    const-string v2, "m_ca"

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcn/jiguang/bu/d;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/bu/d;->a(Ljava/util/concurrent/ExecutorService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shutdown executor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "error: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SDKWorker_XExecutor"

    invoke-static {v0, p0}, Lcn/jiguang/ay/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lcn/jiguang/bu/d;->a(Ljava/lang/String;Ljava/lang/Runnable;IZ)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Runnable;I)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcn/jiguang/bu/d;->a(Ljava/lang/String;Ljava/lang/Runnable;IZ)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Runnable;IZ)V
    .locals 1

    .line 4
    if-eqz p3, :cond_1

    :try_start_0
    invoke-static {}, Lcn/jiguang/ax/h;->b()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {}, Lcn/jiguang/ax/i;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcn/jiguang/bu/d;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    if-eqz p0, :cond_3

    if-lez p2, :cond_2

    instance-of p3, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p3, :cond_2

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long p2, p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, p2, p3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_2

    :cond_2
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "execute failed, try again e:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SDKWorker_XExecutor"

    invoke-static {p1, p0}, Lcn/jiguang/ay/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Runnable;Z)V
    .locals 1

    .line 5
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcn/jiguang/bu/d;->a(Ljava/lang/String;Ljava/lang/Runnable;IZ)V

    return-void
.end method

.method private static a(Ljava/util/concurrent/ExecutorService;)V
    .locals 5

    .line 6
    const-string v0, "SDKWorker_XExecutor"

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    invoke-interface {p0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    invoke-interface {p0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "executor did not terminate"

    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shutDown e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const-string p0, "current thread is interrupted by self"

    invoke-static {v0, p0}, Lcn/jiguang/ay/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcn/jiguang/bu/d;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    return v0

    .line 25
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "check executor "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, " isAlive error: "

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v1, "SDKWorker_XExecutor"

    .line 51
    .line 52
    invoke-static {v1, p0}, Lcn/jiguang/ay/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v0
.end method

.method private static c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 24

    .line 1
    sget-object v0, Lcn/jiguang/bu/d;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "NORMAL_TASK"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v2, Lcn/jiguang/bu/d;->a:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_5

    .line 37
    .line 38
    :cond_1
    const-class v3, Lcn/jiguang/bu/d;

    .line 39
    .line 40
    monitor-enter v3

    .line 41
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v5, 0x2

    .line 64
    const/4 v6, 0x3

    .line 65
    const/4 v7, 0x5

    .line 66
    const/4 v8, 0x1

    .line 67
    sparse-switch v4, :sswitch_data_0

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :sswitch_0
    const-string v4, "NORMAL_TASK"

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    const/16 v4, 0xd

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :sswitch_1
    const-string v4, "FUTURE_TASK"

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    const/16 v4, 0xb

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :sswitch_2
    const-string v4, "IPC_ACTION_TASK"

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    const/4 v4, 0x6

    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :sswitch_3
    const-string v4, "SDK_SERVICE_INIT"

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    move v4, v8

    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :sswitch_4
    const-string v4, "SDK_INIT"

    .line 119
    .line 120
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :sswitch_5
    const-string v4, "SCHEDULE_TASK"

    .line 130
    .line 131
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    const/16 v4, 0x9

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :sswitch_6
    const-string v4, "DYNAMIC_LOAD_TASK"

    .line 141
    .line 142
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_3

    .line 147
    .line 148
    move v4, v7

    .line 149
    goto :goto_3

    .line 150
    :sswitch_7
    const-string v4, "MAJOR_TASK"

    .line 151
    .line 152
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_3

    .line 157
    .line 158
    move v4, v6

    .line 159
    goto :goto_3

    .line 160
    :sswitch_8
    const-string v4, "TCP_CONN_TASK"

    .line 161
    .line 162
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_3

    .line 167
    .line 168
    move v4, v5

    .line 169
    goto :goto_3

    .line 170
    :sswitch_9
    const-string v4, "AIDL_TASK"

    .line 171
    .line 172
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_3

    .line 177
    .line 178
    const/4 v4, 0x4

    .line 179
    goto :goto_3

    .line 180
    :sswitch_a
    const-string v4, "DELAY_TASK"

    .line 181
    .line 182
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_3

    .line 187
    .line 188
    const/16 v4, 0xc

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :sswitch_b
    const-string v4, "ONCE_TASK"

    .line 192
    .line 193
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_3

    .line 198
    .line 199
    const/16 v4, 0xa

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :sswitch_c
    const-string v4, "UPLOAD_REPORT"

    .line 203
    .line 204
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_3

    .line 209
    .line 210
    const/16 v4, 0x8

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :sswitch_d
    const-string v4, "MAIN_IPC_ACTION_TASK"

    .line 214
    .line 215
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_3

    .line 220
    .line 221
    const/4 v4, 0x7

    .line 222
    goto :goto_3

    .line 223
    :cond_3
    :goto_2
    const/4 v4, -0x1

    .line 224
    :goto_3
    packed-switch v4, :pswitch_data_0

    .line 225
    .line 226
    .line 227
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 228
    .line 229
    const/4 v10, 0x1

    .line 230
    const/4 v11, 0x5

    .line 231
    const-wide/16 v12, 0x1

    .line 232
    .line 233
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 234
    .line 235
    new-instance v15, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 236
    .line 237
    invoke-direct {v15, v5}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    .line 238
    .line 239
    .line 240
    new-instance v5, Lcn/jiguang/bu/c;

    .line 241
    .line 242
    invoke-direct {v5, v0}, Lcn/jiguang/bu/c;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object v9, v4

    .line 246
    move-object/from16 v16, v5

    .line 247
    .line 248
    invoke-direct/range {v9 .. v16}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 249
    .line 250
    .line 251
    :goto_4
    move v6, v8

    .line 252
    goto/16 :goto_6

    .line 253
    .line 254
    :pswitch_0
    new-instance v4, Lcn/jiguang/bu/c;

    .line 255
    .line 256
    invoke-direct {v4, v0}, Lcn/jiguang/bu/c;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v8, v4}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    goto :goto_4

    .line 264
    :pswitch_1
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 265
    .line 266
    const/4 v10, 0x3

    .line 267
    const/4 v11, 0x3

    .line 268
    const-wide/16 v12, 0xf

    .line 269
    .line 270
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 271
    .line 272
    new-instance v15, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 273
    .line 274
    invoke-direct {v15, v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    .line 275
    .line 276
    .line 277
    new-instance v5, Lcn/jiguang/bu/c;

    .line 278
    .line 279
    invoke-direct {v5, v0}, Lcn/jiguang/bu/c;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move-object v9, v4

    .line 283
    move-object/from16 v16, v5

    .line 284
    .line 285
    invoke-direct/range {v9 .. v16}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_6

    .line 292
    .line 293
    :pswitch_2
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 294
    .line 295
    const/16 v17, 0x1

    .line 296
    .line 297
    const/16 v18, 0x1

    .line 298
    .line 299
    const-wide/16 v19, 0x3

    .line 300
    .line 301
    sget-object v21, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 302
    .line 303
    new-instance v22, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 304
    .line 305
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 306
    .line 307
    .line 308
    new-instance v5, Lcn/jiguang/bu/c;

    .line 309
    .line 310
    invoke-direct {v5, v0}, Lcn/jiguang/bu/c;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v16, v4

    .line 314
    .line 315
    move-object/from16 v23, v5

    .line 316
    .line 317
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 318
    .line 319
    .line 320
    :goto_5
    invoke-virtual {v4, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :pswitch_3
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 325
    .line 326
    const/4 v10, 0x2

    .line 327
    const/4 v11, 0x2

    .line 328
    const-wide/16 v12, 0xa

    .line 329
    .line 330
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 331
    .line 332
    new-instance v15, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 333
    .line 334
    invoke-direct {v15}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 335
    .line 336
    .line 337
    new-instance v5, Lcn/jiguang/bu/c;

    .line 338
    .line 339
    invoke-direct {v5, v0}, Lcn/jiguang/bu/c;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    move-object v9, v4

    .line 343
    move-object/from16 v16, v5

    .line 344
    .line 345
    invoke-direct/range {v9 .. v16}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :pswitch_4
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 350
    .line 351
    const/16 v17, 0x1

    .line 352
    .line 353
    const/16 v18, 0x1

    .line 354
    .line 355
    const-wide/16 v19, 0xf

    .line 356
    .line 357
    sget-object v21, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 358
    .line 359
    new-instance v22, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 360
    .line 361
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 362
    .line 363
    .line 364
    new-instance v5, Lcn/jiguang/bu/c;

    .line 365
    .line 366
    invoke-direct {v5, v0}, Lcn/jiguang/bu/c;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v16, v4

    .line 370
    .line 371
    move-object/from16 v23, v5

    .line 372
    .line 373
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :pswitch_5
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 378
    .line 379
    const/4 v10, 0x1

    .line 380
    const/4 v11, 0x1

    .line 381
    const-wide/16 v12, 0xf

    .line 382
    .line 383
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 384
    .line 385
    new-instance v15, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 386
    .line 387
    invoke-direct {v15}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 388
    .line 389
    .line 390
    new-instance v5, Lcn/jiguang/bu/c;

    .line 391
    .line 392
    invoke-direct {v5, v0}, Lcn/jiguang/bu/c;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    move-object v9, v4

    .line 396
    move-object/from16 v16, v5

    .line 397
    .line 398
    invoke-direct/range {v9 .. v16}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_4

    .line 402
    .line 403
    :pswitch_6
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 404
    .line 405
    const/16 v17, 0x2

    .line 406
    .line 407
    const/16 v18, 0x2

    .line 408
    .line 409
    const-wide/16 v19, 0x0

    .line 410
    .line 411
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 412
    .line 413
    new-instance v22, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 414
    .line 415
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 416
    .line 417
    .line 418
    new-instance v5, Lcn/jiguang/bu/c;

    .line 419
    .line 420
    invoke-direct {v5, v0}, Lcn/jiguang/bu/c;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v16, v4

    .line 424
    .line 425
    move-object/from16 v23, v5

    .line 426
    .line 427
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_4

    .line 431
    .line 432
    :goto_6
    move-object v5, v4

    .line 433
    check-cast v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 434
    .line 435
    new-instance v7, Lcn/jiguang/bu/a;

    .line 436
    .line 437
    invoke-direct {v7, v0, v6}, Lcn/jiguang/bu/a;-><init>(Ljava/lang/String;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    :cond_4
    monitor-exit v3

    .line 447
    move-object v3, v4

    .line 448
    :cond_5
    return-object v3

    .line 449
    :goto_7
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 450
    throw v0

    .line 451
    :sswitch_data_0
    .sparse-switch
        -0x68ff785b -> :sswitch_d
        -0x61eccece -> :sswitch_c
        -0x44e4477d -> :sswitch_b
        -0x437c751f -> :sswitch_a
        -0x2730124c -> :sswitch_9
        -0x5c2e446 -> :sswitch_8
        0xae9c06b -> :sswitch_7
        0x1bdad51e -> :sswitch_6
        0x1f826a2d -> :sswitch_5
        0x4081d615 -> :sswitch_4
        0x507fbc7f -> :sswitch_3
        0x5c93c62b -> :sswitch_2
        0x64030681 -> :sswitch_1
        0x7285addd -> :sswitch_0
    .end sparse-switch

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
