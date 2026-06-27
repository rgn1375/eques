.class public Lcom/eques/doorbell/ui/activity/service/ReConnServer;
.super Ljava/lang/Thread;
.source "ReConnServer.java"


# instance fields
.field public a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/eques/doorbell/ui/activity/service/ReConnServer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

.field private c:J

.field private d:J


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/ReConnServer;->a:Ljava/lang/Class;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "ReConnServer"

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, " start conn server run()... "

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    aput-object v4, v3, v5

    .line 13
    .line 14
    invoke-static {v1, v3}, Lfa/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    :try_start_1
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/service/ReConnServer;->a:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iput-wide v3, p0, Lcom/eques/doorbell/ui/activity/service/ReConnServer;->d:J

    .line 33
    .line 34
    const-string v1, "ReConnServer"

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v4, " ReConnServer newTime: "

    .line 40
    .line 41
    aput-object v4, v3, v5

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-wide v6, p0, Lcom/eques/doorbell/ui/activity/service/ReConnServer;->d:J

    .line 49
    .line 50
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v6, "\t currentTime: "

    .line 54
    .line 55
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    aput-object v4, v3, v2

    .line 63
    .line 64
    iget-wide v6, p0, Lcom/eques/doorbell/ui/activity/service/ReConnServer;->c:J

    .line 65
    .line 66
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v6, 0x2

    .line 71
    aput-object v4, v3, v6

    .line 72
    .line 73
    invoke-static {v1, v3}, Lfa/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-wide v3, p0, Lcom/eques/doorbell/ui/activity/service/ReConnServer;->d:J

    .line 77
    .line 78
    iget-wide v6, p0, Lcom/eques/doorbell/ui/activity/service/ReConnServer;->c:J

    .line 79
    .line 80
    sub-long v6, v3, v6

    .line 81
    .line 82
    const-wide/16 v8, 0x7530

    .line 83
    .line 84
    cmp-long v1, v6, v8

    .line 85
    .line 86
    if-gez v1, :cond_1

    .line 87
    .line 88
    const-string v1, "ReConnServer"

    .line 89
    .line 90
    new-array v3, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string v4, " ReConnServer new time is low. wait"

    .line 93
    .line 94
    aput-object v4, v3, v5

    .line 95
    .line 96
    invoke-static {v1, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    iput-wide v3, p0, Lcom/eques/doorbell/ui/activity/service/ReConnServer;->c:J

    .line 103
    .line 104
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-interface {v1}, Lw9/c;->D()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_0

    .line 113
    .line 114
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/service/ReConnServer;->b:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 115
    .line 116
    const/16 v3, 0x1a

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->H(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const-string v1, "ReConnServer"

    .line 123
    .line 124
    new-array v3, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    const-string v4, " ReConnServer initIcvss()... "

    .line 127
    .line 128
    aput-object v4, v3, v5

    .line 129
    .line 130
    invoke-static {v1, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/service/ReConnServer;->b:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->D()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catch_0
    const-string v1, "ReConnServer"

    .line 140
    .line 141
    new-array v3, v2, [Ljava/lang/Object;

    .line 142
    .line 143
    const-string v4, " ReConnServer is interrupted()... "

    .line 144
    .line 145
    aput-object v4, v3, v5

    .line 146
    .line 147
    invoke-static {v1, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    const-string v1, "ReConnServer"

    .line 151
    .line 152
    new-array v2, v2, [Ljava/lang/Object;

    .line 153
    .line 154
    const-string v3, " ReConnServer end... "

    .line 155
    .line 156
    aput-object v3, v2, v5

    .line 157
    .line 158
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    monitor-exit v0

    .line 162
    return-void

    .line 163
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    throw v1
.end method
