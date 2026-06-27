.class public Lx3/m;
.super Ljava/lang/Object;
.source "GetE1ProAlarmMsgCountRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/m$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lx3/m;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lx3/m;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lx3/m;->b:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lx3/m;->c:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p3, p0, Lx3/m;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput p5, p0, Lx3/m;->e:I

    .line 19
    .line 20
    iput-object p4, p0, Lx3/m;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p6, p0, Lx3/m;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p7, p0, Lx3/m;->h:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p8, p0, Lx3/m;->i:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p9, p0, Lx3/m;->j:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method static synthetic a(Lx3/m;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lx3/m;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/m;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lx3/m;)I
    .locals 0

    .line 1
    iget p0, p0, Lx3/m;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lx3/m;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/m;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lx3/m;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/m;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lx3/m;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/m;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lx3/m;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/m;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx3/m;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx3/m;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, " GetE1ProAlarmMsgCountRequest devId is null... "

    .line 12
    .line 13
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lx3/m;->h:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lx3/m;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, " GetE1ProAlarmMsgCountRequest serverNonCoreIp is null... "

    .line 32
    .line 33
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lx3/m;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lx3/m;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, " GetE1ProAlarmMsgCountRequest userLoginUid is null... "

    .line 52
    .line 53
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object v0, p0, Lx3/m;->i:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lx3/m;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-string v1, " GetE1ProAlarmMsgCountRequest userToken is null... "

    .line 72
    .line 73
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-object v0, p0, Lx3/m;->h:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, p0, Lx3/m;->d:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, p0, Lx3/m;->i:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p0, Lx3/m;->f:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, p0, Lx3/m;->j:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v1, v2, v3, v4}, Lj3/a;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const-string v2, " e1ProOpenLockRecordUrl is null... "

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v3, Lx3/m$a;

    .line 108
    .line 109
    invoke-direct {v3, p0, v0}, Lx3/m$a;-><init>(Lx3/m;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iget-object v0, p0, Lx3/m;->a:Ljava/lang/String;

    .line 117
    .line 118
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    iget-object v0, p0, Lx3/m;->h:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v1, p0, Lx3/m;->d:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v3, p0, Lx3/m;->i:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v4, p0, Lx3/m;->f:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v5, p0, Lx3/m;->j:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0, v1, v3, v4, v5}, Lj3/a;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    iget-object v1, p0, Lx3/m;->a:Ljava/lang/String;

    .line 146
    .line 147
    const-string v2, " GetE1ProAlarmMsgCountRequest e1ProOpenLockAlarmUrl: "

    .line 148
    .line 149
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, Lx3/m$b;

    .line 161
    .line 162
    invoke-direct {v2, p0, v0}, Lx3/m$b;-><init>(Lx3/m;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    iget-object v0, p0, Lx3/m;->a:Ljava/lang/String;

    .line 170
    .line 171
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v7, Lx3/m$c;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move v5, p3

    .line 10
    move v6, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Lx3/m$c;-><init>(Lx3/m;Ljava/lang/String;Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
