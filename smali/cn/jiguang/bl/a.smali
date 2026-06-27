.class final Lcn/jiguang/bl/a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/bl/a$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lcn/jiguang/bl/a$a;

.field private final c:Lcn/jiguang/bl/e;

.field private final d:J

.field private final e:Ljava/util/concurrent/atomic/AtomicLong;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Landroid/content/Context;

.field private final h:Lcn/jiguang/bu/b;


# direct methods
.method constructor <init>(JZLcn/jiguang/bl/a$a;Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v5, Lcn/jiguang/bl/f;

    invoke-direct {v5}, Lcn/jiguang/bl/f;-><init>()V

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcn/jiguang/bl/a;-><init>(JZLcn/jiguang/bl/a$a;Lcn/jiguang/bl/e;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(JZLcn/jiguang/bl/a$a;Lcn/jiguang/bl/e;Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcn/jiguang/bl/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcn/jiguang/bl/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcn/jiguang/bl/a$1;

    invoke-direct {v0, p0}, Lcn/jiguang/bl/a$1;-><init>(Lcn/jiguang/bl/a;)V

    iput-object v0, p0, Lcn/jiguang/bl/a;->h:Lcn/jiguang/bu/b;

    iput-boolean p3, p0, Lcn/jiguang/bl/a;->a:Z

    iput-object p4, p0, Lcn/jiguang/bl/a;->b:Lcn/jiguang/bl/a$a;

    iput-wide p1, p0, Lcn/jiguang/bl/a;->d:J

    iput-object p5, p0, Lcn/jiguang/bl/a;->c:Lcn/jiguang/bl/e;

    iput-object p6, p0, Lcn/jiguang/bl/a;->g:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcn/jiguang/bl/a;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/bl/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcn/jiguang/bl/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/bl/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    const-string v0, "jg_anr_watchdog"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcn/jiguang/bl/a;->d:J

    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_7

    .line 13
    .line 14
    invoke-static {}, Lcn/jiguang/bl/i;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, "ANRWatchDog"

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-string v0, "isSentrySample1 false"

    .line 23
    .line 24
    invoke-static {v3, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v2, p0, Lcn/jiguang/bl/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    cmp-long v2, v4, v6

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    move v2, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v2, 0x0

    .line 44
    :goto_1
    iget-object v5, p0, Lcn/jiguang/bl/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object v2, p0, Lcn/jiguang/bl/a;->c:Lcn/jiguang/bl/e;

    .line 52
    .line 53
    iget-object v5, p0, Lcn/jiguang/bl/a;->h:Lcn/jiguang/bu/b;

    .line 54
    .line 55
    invoke-interface {v2, v5}, Lcn/jiguang/bl/e;->a(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcn/jiguang/bl/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    cmp-long v2, v8, v6

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    iget-object v2, p0, Lcn/jiguang/bl/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    iget-boolean v2, p0, Lcn/jiguang/bl/a;->a:Z

    .line 80
    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    :cond_4
    const-string v2, "An ANR was detected but ignored because the debugger is connected."

    .line 96
    .line 97
    invoke-static {v3, v2}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-object v2, p0, Lcn/jiguang/bl/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-static {}, Lcn/jiguang/bl/i;->a()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    const-string v0, "isSentrySample2 false"

    .line 113
    .line 114
    invoke-static {v3, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    const-string v0, "Raising ANR"

    .line 119
    .line 120
    invoke-static {v3, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v1, "Application Not Responding for at least "

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-wide v1, p0, Lcn/jiguang/bl/a;->d:J

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, " ms."

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lcn/jiguang/bm/a;

    .line 148
    .line 149
    iget-object v2, p0, Lcn/jiguang/bl/a;->c:Lcn/jiguang/bl/e;

    .line 150
    .line 151
    invoke-interface {v2}, Lcn/jiguang/bl/e;->a()Ljava/lang/Thread;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-direct {v1, v0, v2}, Lcn/jiguang/bm/a;-><init>(Ljava/lang/String;Ljava/lang/Thread;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcn/jiguang/bl/a;->b:Lcn/jiguang/bl/a$a;

    .line 159
    .line 160
    invoke-interface {v0, v1}, Lcn/jiguang/bl/a$a;->a(Lcn/jiguang/bm/a;)V

    .line 161
    .line 162
    .line 163
    iget-wide v0, p0, Lcn/jiguang/bl/a;->d:J

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catch_0
    move-exception v0

    .line 167
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "Interrupted: %s"

    .line 183
    .line 184
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v3, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    return-void
.end method
