.class public Lcom/eques/icvss/jni/TransportRelayClient;
.super Ljava/lang/Object;
.source "TransportRelayClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/icvss/jni/TransportRelayClient$JNIRelayListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TransportTurnClient"


# instance fields
.field private isClosed:Z

.field private listener:Lcom/eques/icvss/jni/NativeRelayClientListener;

.field private netType:I

.field private peerIP:Ljava/lang/String;

.field private relay:J

.field private relayIP:Ljava/lang/String;

.field private relayPort:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/eques/icvss/jni/NativeRelayClientListener;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v9, p5

    .line 3
    .line 4
    move-object/from16 v0, p6

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v8, Lcom/eques/icvss/jni/TransportRelayClient;->relayIP:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    iput v10, v8, Lcom/eques/icvss/jni/TransportRelayClient;->relayPort:I

    .line 14
    .line 15
    iput-object v1, v8, Lcom/eques/icvss/jni/TransportRelayClient;->peerIP:Ljava/lang/String;

    .line 16
    .line 17
    iput v10, v8, Lcom/eques/icvss/jni/TransportRelayClient;->netType:I

    .line 18
    .line 19
    move-object/from16 v2, p7

    .line 20
    .line 21
    iput-object v2, v8, Lcom/eques/icvss/jni/TransportRelayClient;->listener:Lcom/eques/icvss/jni/NativeRelayClientListener;

    .line 22
    .line 23
    const-string v2, " RelaySession ----> TransportRelayClient start "

    .line 24
    .line 25
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v11, "TransportTurnClient"

    .line 30
    .line 31
    invoke-static {v11, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "\t RelayPort: "

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, " RelaySession ----> RelayIP: "

    .line 41
    .line 42
    move-object v5, p1

    .line 43
    filled-new-array {v4, p1, v2, v3}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v11, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "\t udpPort: "

    .line 51
    .line 52
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, " RelaySession ----> udpIP: "

    .line 57
    .line 58
    move-object v6, p3

    .line 59
    filled-new-array {v4, p3, v2, v3}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v11, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v3, "\t sid: "

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, " RelaySession ----> peerIP: "

    .line 84
    .line 85
    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v11, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lcom/eques/icvss/jni/TransportRelayClient$JNIRelayListener;

    .line 93
    .line 94
    invoke-direct {v2, p0, v1}, Lcom/eques/icvss/jni/TransportRelayClient$JNIRelayListener;-><init>(Lcom/eques/icvss/jni/TransportRelayClient;Lcom/eques/icvss/jni/TransportRelayClient$1;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v9, v0, v2}, Lcom/eques/icvss/jni/TransportRelayClient;->nativeCreate(Ljava/lang/String;Ljava/lang/String;Lcom/eques/icvss/jni/NativeRelayClientListener;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    iput-wide v1, v8, Lcom/eques/icvss/jni/TransportRelayClient;->relay:J

    .line 102
    .line 103
    const-wide/16 v3, 0x0

    .line 104
    .line 105
    cmp-long v0, v1, v3

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iget v3, v8, Lcom/eques/icvss/jni/TransportRelayClient;->netType:I

    .line 110
    .line 111
    move-object v0, p0

    .line 112
    move-object v4, p1

    .line 113
    move v5, p2

    .line 114
    move-object v6, p3

    .line 115
    move/from16 v7, p4

    .line 116
    .line 117
    invoke-direct/range {v0 .. v7}, Lcom/eques/icvss/jni/TransportRelayClient;->nativeGather(JILjava/lang/String;ILjava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    iget-wide v0, v8, Lcom/eques/icvss/jni/TransportRelayClient;->relay:J

    .line 121
    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, " RelaySession ----> relay: "

    .line 127
    .line 128
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v11, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-object v9, v8, Lcom/eques/icvss/jni/TransportRelayClient;->peerIP:Ljava/lang/String;

    .line 136
    .line 137
    iput-boolean v10, v8, Lcom/eques/icvss/jni/TransportRelayClient;->isClosed:Z

    .line 138
    .line 139
    return-void

    .line 140
    :cond_0
    const-string v0, " RelaySession ----> new IOException "

    .line 141
    .line 142
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v11, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Ljava/io/IOException;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw v0
.end method

.method static synthetic access$002(Lcom/eques/icvss/jni/TransportRelayClient;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/icvss/jni/TransportRelayClient;->relayIP:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$102(Lcom/eques/icvss/jni/TransportRelayClient;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/icvss/jni/TransportRelayClient;->relayPort:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$200(Lcom/eques/icvss/jni/TransportRelayClient;)Lcom/eques/icvss/jni/NativeRelayClientListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/icvss/jni/TransportRelayClient;->listener:Lcom/eques/icvss/jni/NativeRelayClientListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private native nativeCreate(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/eques/icvss/jni/NativeRelayClientListener;)J
.end method

.method private native nativeCreate(Ljava/lang/String;Ljava/lang/String;Lcom/eques/icvss/jni/NativeRelayClientListener;)J
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeGather(JILjava/lang/String;ILjava/lang/String;I)I
.end method

.method private native nativeStart(J)I
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/eques/icvss/jni/TransportRelayClient;->relay:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/eques/icvss/jni/TransportRelayClient;->nativeDestroy(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/eques/icvss/jni/TransportRelayClient;->relay:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public getChannel()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/eques/icvss/jni/TransportRelayClient;->relay:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPeerIP()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/icvss/jni/TransportRelayClient;->peerIP:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRelayIP()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/icvss/jni/TransportRelayClient;->relayIP:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRelayPort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/icvss/jni/TransportRelayClient;->relayPort:I

    .line 2
    .line 3
    return v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eques/icvss/jni/TransportRelayClient;->isClosed:Z

    .line 2
    .line 3
    return v0
.end method

.method public start()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/eques/icvss/jni/TransportRelayClient;->relay:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/eques/icvss/jni/TransportRelayClient;->nativeStart(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
.end method
