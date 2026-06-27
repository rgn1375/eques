.class public Lcom/eques/iot/core/IOT;
.super Ljava/lang/Object;
.source "IOT.java"

# interfaces
.implements Lcom/eques/iot/core/a$a;
.implements Lcom/eques/iot/jni/DataListener;
.implements Lcom/eques/iot/jni/EventListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "IOT"

.field private static initRtc:Z = false

.field private static isCallClosed:Z = false


# instance fields
.field private callChannelId:I

.field private callUid:Ljava/lang/String;

.field private channelId:I

.field private core:Lcom/eques/iot/core/IOTCoreImpl;

.field private devType:I

.field private engine:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

.field private height:I

.field private ip:Ljava/lang/String;

.field private isFast:Z

.field private isSendSuccess:Z

.field lastTime:J

.field private listener:Lcom/eques/iot/api/IOTListener;

.field private netType:I

.field private outputStream:Ljava/io/BufferedOutputStream;

.field private ownPeerId:Ljava/lang/String;

.field private peerId:Ljava/lang/String;

.field private port:I

.field private sessionMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/eques/iot/core/a;",
            ">;"
        }
    .end annotation
.end field

.field private supportUdp:Z

.field private uid:Ljava/lang/String;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/eques/iot/core/IOTCoreImpl;Lcom/eques/icvss/core/impl/ICVSSEngineImpl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/eques/iot/core/IOT;->sessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/eques/iot/core/IOT;->listener:Lcom/eques/iot/api/IOTListener;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/eques/iot/core/IOT;->isFast:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/eques/iot/core/IOT;->supportUdp:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/eques/iot/core/IOT;->isSendSuccess:Z

    .line 21
    .line 22
    iput-object v0, p0, Lcom/eques/iot/core/IOT;->callUid:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/eques/iot/core/IOT;->callChannelId:I

    .line 26
    .line 27
    sget-object v0, Lcom/eques/iot/core/IOT;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "new iot. 20230713 1700"

    .line 30
    .line 31
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/eques/iot/core/IOT;->engine:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/eques/iot/core/IOT;->core:Lcom/eques/iot/core/IOTCoreImpl;

    .line 41
    .line 42
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/eques/iot/core/IOT;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/eques/iot/core/IOT;)Lcom/eques/iot/api/IOTListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/iot/core/IOT;->listener:Lcom/eques/iot/api/IOTListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkSession(Ljava/lang/String;II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/iot/core/IOT;->sessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v0, Lcom/eques/iot/core/IOT;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/eques/iot/core/IOT;->sessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "session map size = "

    .line 24
    .line 25
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/eques/iot/core/IOT;->sessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/eques/iot/core/a;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const-string p1, "session is exists."

    .line 43
    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 p1, -0x3e9

    .line 52
    .line 53
    return p1

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/eques/iot/core/IOT;->sessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/eques/iot/core/a;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/eques/iot/core/a;->k()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ne v2, p2, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/eques/iot/core/a;->l()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-ne v2, p3, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/eques/iot/core/a;->i()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :cond_3
    return v1
.end method

.method private createChannel(ILjava/lang/String;Ljava/lang/String;II)I
    .locals 20

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    sget-object v7, Lcom/eques/iot/core/IOT;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v10, " createChannel() uid = "

    .line 8
    .line 9
    const-string v12, " peerId = "

    .line 10
    .line 11
    const-string v14, ", width = "

    .line 12
    .line 13
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v15

    .line 17
    const-string v16, ", height = "

    .line 18
    .line 19
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v17

    .line 23
    const-string v18, " devType = "

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v19

    .line 29
    move-object/from16 v11, p2

    .line 30
    .line 31
    move-object/from16 v13, p3

    .line 32
    .line 33
    filled-new-array/range {v10 .. v19}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v7, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move/from16 v1, p1

    .line 41
    .line 42
    iput v1, v9, Lcom/eques/iot/core/IOT;->devType:I

    .line 43
    .line 44
    move/from16 v10, p4

    .line 45
    .line 46
    move/from16 v11, p5

    .line 47
    .line 48
    invoke-direct {v9, v8, v10, v11}, Lcom/eques/iot/core/IOT;->checkSession(Ljava/lang/String;II)I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    const-string v0, "create new session "

    .line 53
    .line 54
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v7, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v13, -0x1

    .line 62
    if-ne v12, v13, :cond_1

    .line 63
    .line 64
    new-instance v12, Lcom/eques/iot/core/a;

    .line 65
    .line 66
    iget-object v2, v9, Lcom/eques/iot/core/IOT;->engine:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 67
    .line 68
    move-object v0, v12

    .line 69
    move/from16 v1, p1

    .line 70
    .line 71
    move-object/from16 v3, p0

    .line 72
    .line 73
    move-object/from16 v4, p2

    .line 74
    .line 75
    move-object/from16 v5, p3

    .line 76
    .line 77
    move/from16 v6, p4

    .line 78
    .line 79
    move-object v14, v7

    .line 80
    move/from16 v7, p5

    .line 81
    .line 82
    invoke-direct/range {v0 .. v7}, Lcom/eques/iot/core/a;-><init>(ILcom/eques/icvss/core/impl/ICVSSEngineImpl;Lcom/eques/iot/core/a$a;Ljava/lang/String;Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12}, Lcom/eques/iot/core/a;->i()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "new channelId = "

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v14, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    if-ne v0, v13, :cond_0

    .line 114
    .line 115
    return v0

    .line 116
    :cond_0
    move-object v10, v8

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    move-object v14, v7

    .line 119
    new-instance v13, Lcom/eques/iot/core/a;

    .line 120
    .line 121
    iget-object v2, v9, Lcom/eques/iot/core/IOT;->engine:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 122
    .line 123
    move-object v0, v13

    .line 124
    move/from16 v1, p1

    .line 125
    .line 126
    move-object/from16 v3, p0

    .line 127
    .line 128
    move v4, v12

    .line 129
    move-object/from16 v5, p2

    .line 130
    .line 131
    move-object/from16 v6, p3

    .line 132
    .line 133
    move/from16 v7, p4

    .line 134
    .line 135
    move-object v10, v8

    .line 136
    move/from16 v8, p5

    .line 137
    .line 138
    invoke-direct/range {v0 .. v8}, Lcom/eques/iot/core/a;-><init>(ILcom/eques/icvss/core/impl/ICVSSEngineImpl;Lcom/eques/iot/core/a$a;ILjava/lang/String;Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    move v0, v12

    .line 142
    move-object v12, v13

    .line 143
    :goto_0
    iget-object v1, v9, Lcom/eques/iot/core/IOT;->sessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 144
    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    invoke-virtual {v1, v10, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object v1, v9, Lcom/eques/iot/core/IOT;->sessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v2, "sessionMap.size = "

    .line 161
    .line 162
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v14, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    const-string v1, "sessionMap is null "

    .line 171
    .line 172
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v14, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :goto_1
    return v0
.end method

.method private createFile()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "mnt/sdcard/iot_a.h264"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 18
    .line 19
    new-instance v2, Ljava/io/FileOutputStream;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/eques/iot/core/IOT;->outputStream:Ljava/io/BufferedOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private createNewSession(ILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;I)I
    .locals 25

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    const-string v8, "channel is sessionMap."

    .line 8
    .line 9
    sget-object v7, Lcom/eques/iot/core/IOT;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v11, " createNewSession() uid = "

    .line 12
    .line 13
    const-string v13, " peerId = "

    .line 14
    .line 15
    const-string v15, " width = "

    .line 16
    .line 17
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v16

    .line 21
    const-string v17, " height = "

    .line 22
    .line 23
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v18

    .line 27
    const-string v19, " channelId = "

    .line 28
    .line 29
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v20

    .line 33
    const-string v21, " devType = "

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v22

    .line 39
    const-string v23, " netType = "

    .line 40
    .line 41
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v24

    .line 45
    move-object/from16 v12, p2

    .line 46
    .line 47
    move-object/from16 v14, p3

    .line 48
    .line 49
    filled-new-array/range {v11 .. v24}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v7, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput v0, v10, Lcom/eques/iot/core/IOT;->devType:I

    .line 57
    .line 58
    iget-object v1, v10, Lcom/eques/iot/core/IOT;->core:Lcom/eques/iot/core/IOTCoreImpl;

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    move/from16 v2, p7

    .line 62
    .line 63
    move-object/from16 v3, p8

    .line 64
    .line 65
    move/from16 v4, p9

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3, v4, v11}, Lcom/eques/iot/core/IOTCoreImpl;->initRtc(ILjava/lang/String;IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    sput-boolean v11, Lcom/eques/iot/core/IOT;->isCallClosed:Z

    .line 74
    .line 75
    move/from16 v13, p4

    .line 76
    .line 77
    move/from16 v14, p5

    .line 78
    .line 79
    invoke-direct {v10, v9, v13, v14}, Lcom/eques/iot/core/IOT;->checkSession(Ljava/lang/String;II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/16 v2, -0x3e9

    .line 84
    .line 85
    if-eq v1, v2, :cond_0

    .line 86
    .line 87
    move/from16 v5, p6

    .line 88
    .line 89
    if-ne v1, v5, :cond_1

    .line 90
    .line 91
    :cond_0
    move-object v12, v7

    .line 92
    const/4 v1, -0x1

    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_1
    :try_start_0
    new-instance v15, Lcom/eques/iot/core/a;

    .line 96
    .line 97
    iget-object v3, v10, Lcom/eques/iot/core/IOT;->engine:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 98
    .line 99
    move-object v1, v15

    .line 100
    move/from16 v2, p1

    .line 101
    .line 102
    move-object/from16 v4, p0

    .line 103
    .line 104
    move/from16 v5, p6

    .line 105
    .line 106
    move-object/from16 v6, p2

    .line 107
    .line 108
    move-object v12, v7

    .line 109
    move-object/from16 v7, p3

    .line 110
    .line 111
    move-object v11, v8

    .line 112
    move/from16 v8, p4

    .line 113
    .line 114
    move-object v13, v9

    .line 115
    move/from16 v9, p5

    .line 116
    .line 117
    :try_start_1
    invoke-direct/range {v1 .. v9}, Lcom/eques/iot/core/a;-><init>(ILcom/eques/icvss/core/impl/ICVSSEngineImpl;Lcom/eques/iot/core/a$a;ILjava/lang/String;Ljava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    new-array v2, v1, [Ljava/lang/Object;

    .line 122
    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v4, v10, Lcom/eques/iot/core/IOT;->sessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const/4 v4, 0x0

    .line 141
    aput-object v3, v2, v4

    .line 142
    .line 143
    invoke-static {v12, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-array v1, v1, [Ljava/lang/Object;

    .line 147
    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v3, "channel is uid."

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/4 v3, 0x0

    .line 166
    aput-object v2, v1, v3

    .line 167
    .line 168
    invoke-static {v12, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v10, Lcom/eques/iot/core/IOT;->sessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 172
    .line 173
    invoke-virtual {v1, v13, v15}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget-object v1, v10, Lcom/eques/iot/core/IOT;->core:Lcom/eques/iot/core/IOTCoreImpl;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/eques/iot/core/IOTCoreImpl;->getOwnUid()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v15, v1}, Lcom/eques/iot/core/a;->b(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15}, Lcom/eques/iot/core/a;->c()Z

    .line 186
    .line 187
    .line 188
    iget-object v1, v10, Lcom/eques/iot/core/IOT;->core:Lcom/eques/iot/core/IOTCoreImpl;

    .line 189
    .line 190
    invoke-virtual {v15}, Lcom/eques/iot/core/a;->i()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-virtual {v1, v0, v2}, Lcom/eques/iot/core/IOTCoreImpl;->onCallStarted(II)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v15}, Lcom/eques/iot/core/a;->i()I

    .line 198
    .line 199
    .line 200
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 201
    return v0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    goto :goto_0

    .line 204
    :catch_1
    move-exception v0

    .line 205
    move-object v11, v8

    .line 206
    :goto_0
    sget-object v1, Lcom/eques/iot/core/IOT;->TAG:Ljava/lang/String;

    .line 207
    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const/4 v1, -0x1

    .line 235
    return v1

    .line 236
    :goto_1
    const-string v0, "channel is exists."

    .line 237
    .line 238
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v12, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return v1

    .line 246
    :cond_2
    move-object v12, v7

    .line 247
    const/4 v1, -0x1

    .line 248
    const-string v0, "rtc init error."

    .line 249
    .line 250
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v12, v0}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return v1
.end method

.method private createPeerId()Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, v1}, Lorg/apache/commons/lang3/d;->c(IZZ)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/eques/iot/core/IOT;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "new peer id = "

    .line 11
    .line 12
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private sendCallMessage(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/eques/iot/core/IOT;->core:Lcom/eques/iot/core/IOTCoreImpl;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/eques/iot/core/IOTCoreImpl;->sendCallMessage(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lcom/eques/iot/core/IOT;->isSendSuccess:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/eques/iot/core/IOT;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string p2, "send call message error."

    .line 20
    .line 21
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "answer"

    .line 29
    .line 30
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    const-string p2, " sendCallMessage() closeCallAndNotifyUI()... "

    .line 37
    .line 38
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1, p2}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/eques/iot/core/IOT;->closeCallAndNotifyUI()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-boolean p1, p0, Lcom/eques/iot/core/IOT;->isSendSuccess:Z

    .line 49
    .line 50
    return p1
.end method

.method private sessionProcessing(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;I)V
    .locals 11

    .line 1
    move-object v10, p0

    .line 2
    iget v1, v10, Lcom/eques/iot/core/IOT;->devType:I

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p4

    .line 8
    move/from16 v5, p5

    .line 9
    .line 10
    move v6, p3

    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move/from16 v9, p8

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/eques/iot/core/IOT;->createNewSession(ILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/eques/iot/core/IOT;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "create new session error."

    .line 27
    .line 28
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v2, v10, Lcom/eques/iot/core/IOT;->listener:Lcom/eques/iot/api/IOTListener;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v3, p1

    .line 40
    move v4, v0

    .line 41
    move v5, p4

    .line 42
    move/from16 v6, p5

    .line 43
    .line 44
    invoke-interface/range {v2 .. v7}, Lcom/eques/iot/api/IOTListener;->onStartMedia(Ljava/lang/String;IIII)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/eques/iot/core/IOT;->TAG:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, " callUid: "

    .line 50
    .line 51
    iget-object v3, v10, Lcom/eques/iot/core/IOT;->callUid:Ljava/lang/String;

    .line 52
    .line 53
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v2}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v1, p1

    .line 61
    iput-object v1, v10, Lcom/eques/iot/core/IOT;->callUid:Ljava/lang/String;

    .line 62
    .line 63
    iput v0, v10, Lcom/eques/iot/core/IOT;->callChannelId:I

    .line 64
    .line 65
    :goto_0
    return-void
.end method


# virtual methods
.method public activeCall(Z)V
    .locals 9

    .line 1
    iput-boolean p1, p0, Lcom/eques/iot/core/IOT;->supportUdp:Z

    .line 2
    .line 3
    sget-object v0, Lcom/eques/iot/core/IOT;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, " activeCall() "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget v2, p0, Lcom/eques/iot/core/IOT;->devType:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/eques/iot/core/IOT;->devType:I

    .line 32
    .line 33
    const/16 v2, 0x3f2

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x3fc

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x3f8

    .line 42
    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x7533

    .line 46
    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x401

    .line 50
    .line 51
    if-eq v1, v2, :cond_2

    .line 52
    .line 53
    const/16 v2, 0x40a

    .line 54
    .line 55
    if-eq v1, v2, :cond_2

    .line 56
    .line 57
    const/16 v2, 0x400

    .line 58
    .line 59
    if-eq v1, v2, :cond_2

    .line 60
    .line 61
    const/16 v2, 0x408

    .line 62
    .line 63
    if-eq v1, v2, :cond_2

    .line 64
    .line 65
    const/16 v2, 0x407

    .line 66
    .line 67
    if-eq v1, v2, :cond_2

    .line 68
    .line 69
    const/16 v2, 0x409

    .line 70
    .line 71
    if-eq v1, v2, :cond_2

    .line 72
    .line 73
    const/16 v2, 0x406

    .line 74
    .line 75
    if-eq v1, v2, :cond_2

    .line 76
    .line 77
    const/16 v2, 0x40e

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    const/16 v2, 0x40c

    .line 82
    .line 83
    if-eq v1, v2, :cond_2

    .line 84
    .line 85
    const/16 v2, 0x40d

    .line 86
    .line 87
    if-eq v1, v2, :cond_2

    .line 88
    .line 89
    const/16 v2, 0x3fd

    .line 90
    .line 91
    if-eq v1, v2, :cond_2

    .line 92
    .line 93
    const/16 v2, 0x402

    .line 94
    .line 95
    if-eq v1, v2, :cond_2

    .line 96
    .line 97
    const/16 v2, 0x403

    .line 98
    .line 99
    if-eq v1, v2, :cond_2

    .line 100
    .line 101
    const/16 v2, 0x404

    .line 102
    .line 103
    if-eq v1, v2, :cond_2

    .line 104
    .line 105
    const/16 v2, 0x40b

    .line 106
    .line 107
    if-eq v1, v2, :cond_2

    .line 108
    .line 109
    const/16 v2, 0x5dc1

    .line 110
    .line 111
    if-eq v1, v2, :cond_2

    .line 112
    .line 113
    const/16 v2, 0x5dc2

    .line 114
    .line 115
    if-eq v1, v2, :cond_2

    .line 116
    .line 117
    const/16 v2, 0x5dc3

    .line 118
    .line 119
    if-eq v1, v2, :cond_2

    .line 120
    .line 121
    const/16 v2, 0x3f6

    .line 122
    .line 123
    if-eq v1, v2, :cond_2

    .line 124
    .line 125
    const/16 v2, 0x3fb

    .line 126
    .line 127
    if-eq v1, v2, :cond_2

    .line 128
    .line 129
    const/16 v2, 0x405

    .line 130
    .line 131
    if-eq v1, v2, :cond_2

    .line 132
    .line 133
    const/16 v2, 0x3fa

    .line 134
    .line 135
    if-eq v1, v2, :cond_2

    .line 136
    .line 137
    const/16 v2, 0x3f9

    .line 138
    .line 139
    if-eq v1, v2, :cond_2

    .line 140
    .line 141
    const/16 v2, 0x3f7

    .line 142
    .line 143
    if-eq v1, v2, :cond_2

    .line 144
    .line 145
    const/16 v2, 0x45

    .line 146
    .line 147
    if-eq v1, v2, :cond_2

    .line 148
    .line 149
    const/16 v2, 0x44

    .line 150
    .line 151
    if-ne v1, v2, :cond_0

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    iget-object v1, p0, Lcom/eques/iot/core/IOT;->callUid:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_1

    .line 161
    .line 162
    iget v3, p0, Lcom/eques/iot/core/IOT;->callChannelId:I

    .line 163
    .line 164
    if-ltz v3, :cond_1

    .line 165
    .line 166
    iget-object v1, p0, Lcom/eques/iot/core/IOT;->callUid:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v2, p0, Lcom/eques/iot/core/IOT;->ownPeerId:Ljava/lang/String;

    .line 169
    .line 170
    const-string v4, "answer"

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v6, 0x1

    .line 174
    move-object v0, p0

    .line 175
    invoke-direct/range {v0 .. v6}, Lcom/eques/iot/core/IOT;->sendCallMessage(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_1
    const-string v1, " devId or channelId is null... "

    .line 180
    .line 181
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v0, v1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/eques/iot/core/IOT;->sessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 190
    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    iget-object v1, p0, Lcom/eques/iot/core/IOT;->uid:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v2, p0, Lcom/eques/iot/core/IOT;->peerId:Ljava/lang/String;

    .line 196
    .line 197
    iget v3, p0, Lcom/eques/iot/core/IOT;->channelId:I

    .line 198
    .line 199
    iget v4, p0, Lcom/eques/iot/core/IOT;->width:I

    .line 200
    .line 201
    iget v5, p0, Lcom/eques/iot/core/IOT;->height:I

    .line 202
    .line 203
    iget v6, p0, Lcom/eques/iot/core/IOT;->netType:I

    .line 204
    .line 205
    iget-object v7, p0, Lcom/eques/iot/core/IOT;->ip:Ljava/lang/String;

    .line 206
    .line 207
    iget v8, p0, Lcom/eques/iot/core/IOT;->port:I

    .line 208
    .line 209
    move-object v0, p0

    .line 210
    invoke-direct/range {v0 .. v8}, Lcom/eques/iot/core/IOT;->sessionProcessing(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lcom/eques/iot/core/IOT;->callUid:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v2, p0, Lcom/eques/iot/core/IOT;->ownPeerId:Ljava/lang/String;

    .line 216
    .line 217
    iget v3, p0, Lcom/eques/iot/core/IOT;->callChannelId:I

    .line 218
    .line 219
    const-string v4, "answer"

    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    const/4 v6, 0x1

    .line 223
    invoke-direct/range {v0 .. v6}, Lcom/eques/iot/core/IOT;->sendCallMessage(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)Z

    .line 224
    .line 225
    .line 226
    :cond_3
    :goto_1
    return-void
.end method

.method callFast(ILjava/lang/String;IIZ)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    iput-boolean v0, v7, Lcom/eques/iot/core/IOT;->supportUdp:Z

    .line 8
    .line 9
    iput v8, v7, Lcom/eques/iot/core/IOT;->devType:I

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/eques/iot/core/IOT;->createPeerId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v7, Lcom/eques/iot/core/IOT;->ownPeerId:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v7, Lcom/eques/iot/core/IOT;->isFast:Z

    .line 19
    .line 20
    iget-object v2, v7, Lcom/eques/iot/core/IOT;->core:Lcom/eques/iot/core/IOTCoreImpl;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, -0x1

    .line 24
    invoke-virtual {v2, v0, v3, v4, v1}, Lcom/eques/iot/core/IOTCoreImpl;->initRtc(ILjava/lang/String;IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v6, ""

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    sput-boolean v0, Lcom/eques/iot/core/IOT;->isCallClosed:Z

    .line 34
    .line 35
    iget-object v3, v7, Lcom/eques/iot/core/IOT;->ownPeerId:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v0, p0

    .line 38
    .line 39
    move/from16 v1, p1

    .line 40
    .line 41
    move-object/from16 v2, p2

    .line 42
    .line 43
    move/from16 v4, p3

    .line 44
    .line 45
    move/from16 v5, p4

    .line 46
    .line 47
    invoke-direct/range {v0 .. v5}, Lcom/eques/iot/core/IOT;->createChannel(ILjava/lang/String;Ljava/lang/String;II)I

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    sget-object v0, Lcom/eques/iot/core/IOT;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, " createNewCall() channelId: "

    .line 54
    .line 55
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-ltz v15, :cond_0

    .line 67
    .line 68
    iget-object v2, v7, Lcom/eques/iot/core/IOT;->ownPeerId:Ljava/lang/String;

    .line 69
    .line 70
    const-string v4, "invite"

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    move-object/from16 v0, p0

    .line 75
    .line 76
    move-object/from16 v1, p2

    .line 77
    .line 78
    move v3, v15

    .line 79
    invoke-direct/range {v0 .. v6}, Lcom/eques/iot/core/IOT;->sendCallMessage(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)Z

    .line 80
    .line 81
    .line 82
    iget-object v9, v7, Lcom/eques/iot/core/IOT;->listener:Lcom/eques/iot/api/IOTListener;

    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    move-object/from16 v10, p2

    .line 86
    .line 87
    move v11, v15

    .line 88
    move/from16 v12, p3

    .line 89
    .line 90
    move/from16 v13, p4

    .line 91
    .line 92
    invoke-interface/range {v9 .. v14}, Lcom/eques/iot/api/IOTListener;->onStartMedia(Ljava/lang/String;IIII)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v7, Lcom/eques/iot/core/IOT;->listener:Lcom/eques/iot/api/IOTListener;

    .line 96
    .line 97
    move/from16 v1, p3

    .line 98
    .line 99
    move/from16 v2, p4

    .line 100
    .line 101
    invoke-interface {v0, v15, v1, v2}, Lcom/eques/iot/api/IOTListener;->onChannelIdUpdate(III)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v7, Lcom/eques/iot/core/IOT;->core:Lcom/eques/iot/core/IOTCoreImpl;

    .line 105
    .line 106
    invoke-virtual {v0, v8, v15}, Lcom/eques/iot/core/IOTCoreImpl;->onCallStarted(II)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    iput-object v6, v7, Lcom/eques/iot/core/IOT;->ownPeerId:Ljava/lang/String;

    .line 111
    .line 112
    :goto_0
    iget-object v0, v7, Lcom/eques/iot/core/IOT;->ownPeerId:Ljava/lang/String;

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_1
    sget-object v0, Lcom/eques/iot/core/IOT;->TAG:Ljava/lang/String;

    .line 116
    .line 117
    const-string v1, "Init rtc error"

    .line 118
    .line 119
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v6
.end method

.method closeAllCall()V
    .locals 13

    .line 1
    sget-boolean v0, Lcom/eques/iot/core/IOT;->isCallClosed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/eques/iot/core/IOT;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "closeAllCall, call is closed."

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    sput-boolean v0, Lcom/eques/iot/core/IOT;->isCallClosed:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/eques/iot/core/IOT;->isFast:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/eques/iot/core/IOT;->sessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/eques/iot/core/IOT;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "closeAllCall no call session need close."

    .line 34
    .line 35
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/eques/iot/core/IOT;->core:Lcom/eques/iot/core/IOTCoreImpl;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/eques/iot/core/IOTCoreImpl;->onCallClosed()V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/eques/iot/core/IOT;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "closeAllCall, callUid = "

    .line 51
    .line 52
    iget-object v2, p0, Lcom/eques/iot/core/IOT;->callUid:Ljava/lang/String;

    .line 53
    .line 54
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/eques/iot/core/IOT;->sessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "closeAllCall, 1 = "

    .line 85
    .line 86
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v0, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    move-object v3, v0

    .line 95
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    sget-object v3, Lcom/eques/iot/core/IOT;->TAG:Ljava/lang/String;

    .line 102
    .line 103
    const-string v4, "closeAllCall, 2 = "

    .line 104
    .line 105
    iget-object v5, p0, Lcom/eques/iot/core/IOT;->callUid:Ljava/lang/String;

    .line 106
    .line 107
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v3, v4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/util/Map$Entry;

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lcom/eques/iot/core/a;

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/eques/iot/core/a;->i()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const-string v6, "closeAllCall, 3 = "

    .line 135
    .line 136
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v3, v5}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/eques/iot/core/a;->i()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 155
    .line 156
    .line 157
    const-string v5, "closeAllCall, 4 = \u6e05\u7406"

    .line 158
    .line 159
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v3, v5}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/eques/iot/core/a;->d()V

    .line 167
    .line 168
    .line 169
    const-string v5, "closeAllCall, 5 = \u5173\u95ed\uff0c\u53d1\u9001\u6302\u65ad"

    .line 170
    .line 171
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v3, v5}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/eques/iot/core/a;->f()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v4}, Lcom/eques/iot/core/a;->g()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v4}, Lcom/eques/iot/core/a;->j()I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    const-string v10, "hangup"

    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    const/4 v12, 0x1

    .line 194
    move-object v6, p0

    .line 195
    invoke-direct/range {v6 .. v12}, Lcom/eques/iot/core/IOT;->sendCallMessage(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/eques/iot/core/a;->f()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget-object v5, p0, Lcom/eques/iot/core/IOT;->callUid:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_2

    .line 209
    .line 210
    iput-object v0, p0, Lcom/eques/iot/core/IOT;->callUid:Ljava/lang/String;

    .line 211
    .line 212
    :cond_2
    move-object v3, v4

    .line 213
    goto :goto_0

    .line 214
    :cond_3
    iget-object v2, p0, Lcom/eques/iot/core/IOT;->sessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 217
    .line 218
    .line 219
    sget-object v2, Lcom/eques/iot/core/IOT;->TAG:Ljava/lang/String;

    .line 220
    .line 221
    const-string v4, "closeAllCall, 6 = "

    .line 222
    .line 223
    iget-object v5, p0, Lcom/eques/iot/core/IOT;->callUid:Ljava/lang/String;

    .line 224
    .line 225
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v2, v4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v6, p0, Lcom/eques/iot/core/IOT;->callUid:Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v6, :cond_4

    .line 235
    .line 236
    iget-object v7, p0, Lcom/eques/iot/core/IOT;->ownPeerId:Ljava/lang/String;

    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    const-string v9, "hangup"

    .line 240
    .line 241
    const/4 v10, 0x0

    .line 242
    const/4 v11, 0x1

    .line 243
    move-object v5, p0

    .line 244
    invoke-direct/range {v5 .. v11}, Lcom/eques/iot/core/IOT;->sendCallMessage(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)Z

    .line 245
    .line 246
    .line 247
    iput-object v0, p0, Lcom/eques/iot/core/IOT;->callUid:Ljava/lang/String;

    .line 248
    .line 249
    :cond_4
    if-eqz v3, :cond_5

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_5

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-static {v1}, Lcom/eques/iot/jni/IotJNI;->nativeCloseChannel(I)I

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_5
    return-void
.end method

.method closeCallAndNotifyUI()V
    .locals 2

    .line 1
    sget-object v0, Lcom/eques/iot/core/IOT;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "closeCallAndNotifyUI"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-boolean v1, Lcom/eques/iot/core/IOT;->isCallClosed:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "closeCallAndNotifyUI, call is closed."

    .line 17
    .line 18
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Lha/a;->a()Lha/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/eques/iot/core/IOT$a;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/eques/iot/core/IOT$a;-><init>(Lcom/eques/iot/core/IOT;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lha/a;->b(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method createNewCall(ILjava/lang/String;IIZI)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v0, p5

    .line 4
    .line 5
    iput-boolean v0, v7, Lcom/eques/iot/core/IOT;->supportUdp:Z

    .line 6
    .line 7
    sget-object v8, Lcom/eques/iot/core/IOT;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, " createNewCall() uid: "

    .line 10
    .line 11
    move-object/from16 v10, p2

    .line 12
    .line 13
    filled-new-array {v1, v10}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v8, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v7, Lcom/eques/iot/core/IOT;->core:Lcom/eques/iot/core/IOTCoreImpl;

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, -0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v1, v0, v2, v3, v6}, Lcom/eques/iot/core/IOTCoreImpl;->initRtc(ILjava/lang/String;IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sput-boolean v6, Lcom/eques/iot/core/IOT;->isCallClosed:Z

    .line 34
    .line 35
    iget-object v3, v7, Lcom/eques/iot/core/IOT;->ownPeerId:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v0, p0

    .line 38
    .line 39
    move/from16 v1, p1

    .line 40
    .line 41
    move-object/from16 v2, p2

    .line 42
    .line 43
    move/from16 v4, p3

    .line 44
    .line 45
    move/from16 v5, p4

    .line 46
    .line 47
    invoke-direct/range {v0 .. v5}, Lcom/eques/iot/core/IOT;->createChannel(ILjava/lang/String;Ljava/lang/String;II)I

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    const-string v0, " createNewCall() channelId: "

    .line 52
    .line 53
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v8, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-ltz v15, :cond_1

    .line 65
    .line 66
    const-string v0, "send invite msg"

    .line 67
    .line 68
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v8, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v7, Lcom/eques/iot/core/IOT;->ownPeerId:Ljava/lang/String;

    .line 76
    .line 77
    const-string v4, "invite"

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    move-object/from16 v0, p0

    .line 81
    .line 82
    move-object/from16 v1, p2

    .line 83
    .line 84
    move v3, v15

    .line 85
    move/from16 v5, p6

    .line 86
    .line 87
    invoke-direct/range {v0 .. v6}, Lcom/eques/iot/core/IOT;->sendCallMessage(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    const-string v0, "create channel success."

    .line 95
    .line 96
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v8, v0}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v9, v7, Lcom/eques/iot/core/IOT;->listener:Lcom/eques/iot/api/IOTListener;

    .line 104
    .line 105
    const/4 v14, 0x0

    .line 106
    move-object/from16 v10, p2

    .line 107
    .line 108
    move v11, v15

    .line 109
    move/from16 v12, p3

    .line 110
    .line 111
    move/from16 v13, p4

    .line 112
    .line 113
    invoke-interface/range {v9 .. v14}, Lcom/eques/iot/api/IOTListener;->onStartMedia(Ljava/lang/String;IIII)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v7, Lcom/eques/iot/core/IOT;->listener:Lcom/eques/iot/api/IOTListener;

    .line 117
    .line 118
    move/from16 v1, p3

    .line 119
    .line 120
    move/from16 v2, p4

    .line 121
    .line 122
    invoke-interface {v0, v15, v1, v2}, Lcom/eques/iot/api/IOTListener;->onChannelIdUpdate(III)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v7, Lcom/eques/iot/core/IOT;->core:Lcom/eques/iot/core/IOTCoreImpl;

    .line 126
    .line 127
    move/from16 v1, p1

    .line 128
    .line 129
    invoke-virtual {v0, v1, v15}, Lcom/eques/iot/core/IOTCoreImpl;->onCallStarted(II)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v1, "create channel error, ret = "

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v8, v0}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/16 v0, -0x3e9

    .line 158
    .line 159
    if-ne v15, v0, :cond_2

    .line 160
    .line 161
    iget-object v0, v7, Lcom/eques/iot/core/IOT;->listener:Lcom/eques/iot/api/IOTListener;

    .line 162
    .line 163
    invoke-interface {v0}, Lcom/eques/iot/api/IOTListener;->onSessionIsExists()V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    iget-object v0, v7, Lcom/eques/iot/core/IOT;->listener:Lcom/eques/iot/api/IOTListener;

    .line 168
    .line 169
    invoke-interface {v0, v6}, Lcom/eques/iot/api/IOTListener;->onChannelClosed(I)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v7, Lcom/eques/iot/core/IOT;->ownPeerId:Ljava/lang/String;

    .line 173
    .line 174
    const-string v4, "hangup"

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v6, 0x1

    .line 178
    move-object/from16 v0, p0

    .line 179
    .line 180
    move-object/from16 v1, p2

    .line 181
    .line 182
    move v3, v15

    .line 183
    invoke-direct/range {v0 .. v6}, Lcom/eques/iot/core/IOT;->sendCallMessage(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)Z

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_3
    const-string v0, "rtc init error."

    .line 188
    .line 189
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v8, v0}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    :goto_0
    return-void
.end method

.method getCallCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/iot/core/IOT;->sessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method handleAnswerMsg(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/eques/iot/core/IOT;->sessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/eques/iot/core/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p2, Lcom/eques/iot/core/IOT;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, " handleInviteMsg() hangup... "

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/eques/iot/core/IOT;->ownPeerId:Ljava/lang/String;

    .line 23
    .line 24
    const-string v5, "hangup"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    move v4, p3

    .line 31
    invoke-direct/range {v1 .. v7}, Lcom/eques/iot/core/IOT;->sendCallMessage(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Lcom/eques/iot/core/IOT;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, " handleInviteMsg()  "

    .line 38
    .line 39
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p1, v1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lcom/eques/iot/core/a;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/eques/iot/core/a;->c()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    const-string p2, "session start error. to close all call."

    .line 56
    .line 57
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1, p2}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/eques/iot/core/IOT;->closeAllCall()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-virtual {v0, p3}, Lcom/eques/iot/core/a;->a(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/eques/iot/core/a;->m()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/eques/iot/core/IOT;->core:Lcom/eques/iot/core/IOTCoreImpl;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/eques/iot/core/IOTCoreImpl;->updateMediaPts()V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method handleInviteMsg(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;II)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    iget-object v1, v0, Lcom/eques/iot/core/IOT;->core:Lcom/eques/iot/core/IOTCoreImpl;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/eques/iot/core/IOTCoreImpl;->getDevTypeByUid(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, v0, Lcom/eques/iot/core/IOT;->devType:I

    .line 10
    .line 11
    sget-object v3, Lcom/eques/iot/core/IOT;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v4, " handleInviteMsg() devType: "

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v3, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v1, v0, Lcom/eques/iot/core/IOT;->devType:I

    .line 27
    .line 28
    const/16 v3, 0x3f2

    .line 29
    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x3f6

    .line 33
    .line 34
    if-eq v1, v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x3fc

    .line 37
    .line 38
    if-eq v1, v3, :cond_1

    .line 39
    .line 40
    const/16 v3, 0x3fb

    .line 41
    .line 42
    if-eq v1, v3, :cond_1

    .line 43
    .line 44
    const/16 v3, 0x405

    .line 45
    .line 46
    if-eq v1, v3, :cond_1

    .line 47
    .line 48
    const/16 v3, 0x3fa

    .line 49
    .line 50
    if-eq v1, v3, :cond_1

    .line 51
    .line 52
    const/16 v3, 0x3f8

    .line 53
    .line 54
    if-eq v1, v3, :cond_1

    .line 55
    .line 56
    const/16 v3, 0x7533

    .line 57
    .line 58
    if-eq v1, v3, :cond_1

    .line 59
    .line 60
    const/16 v3, 0x401

    .line 61
    .line 62
    if-eq v1, v3, :cond_1

    .line 63
    .line 64
    const/16 v3, 0x40a

    .line 65
    .line 66
    if-eq v1, v3, :cond_1

    .line 67
    .line 68
    const/16 v3, 0x400

    .line 69
    .line 70
    if-eq v1, v3, :cond_1

    .line 71
    .line 72
    const/16 v3, 0x409

    .line 73
    .line 74
    if-eq v1, v3, :cond_1

    .line 75
    .line 76
    const/16 v3, 0x408

    .line 77
    .line 78
    if-eq v1, v3, :cond_1

    .line 79
    .line 80
    const/16 v3, 0x407

    .line 81
    .line 82
    if-eq v1, v3, :cond_1

    .line 83
    .line 84
    const/16 v3, 0x406

    .line 85
    .line 86
    if-eq v1, v3, :cond_1

    .line 87
    .line 88
    const/16 v3, 0x40e

    .line 89
    .line 90
    if-eq v1, v3, :cond_1

    .line 91
    .line 92
    const/16 v3, 0x40c

    .line 93
    .line 94
    if-eq v1, v3, :cond_1

    .line 95
    .line 96
    const/16 v3, 0x40d

    .line 97
    .line 98
    if-eq v1, v3, :cond_1

    .line 99
    .line 100
    const/16 v3, 0x3fd

    .line 101
    .line 102
    if-eq v1, v3, :cond_1

    .line 103
    .line 104
    const/16 v3, 0x402

    .line 105
    .line 106
    if-eq v1, v3, :cond_1

    .line 107
    .line 108
    const/16 v3, 0x403

    .line 109
    .line 110
    if-eq v1, v3, :cond_1

    .line 111
    .line 112
    const/16 v3, 0x404

    .line 113
    .line 114
    if-eq v1, v3, :cond_1

    .line 115
    .line 116
    const/16 v3, 0x40b

    .line 117
    .line 118
    if-eq v1, v3, :cond_1

    .line 119
    .line 120
    const/16 v3, 0x5dc1

    .line 121
    .line 122
    if-eq v1, v3, :cond_1

    .line 123
    .line 124
    const/16 v3, 0x5dc2

    .line 125
    .line 126
    if-eq v1, v3, :cond_1

    .line 127
    .line 128
    const/16 v3, 0x5dc3

    .line 129
    .line 130
    if-eq v1, v3, :cond_1

    .line 131
    .line 132
    const/16 v3, 0x3f9

    .line 133
    .line 134
    if-eq v1, v3, :cond_1

    .line 135
    .line 136
    const/16 v3, 0x3f7

    .line 137
    .line 138
    if-eq v1, v3, :cond_1

    .line 139
    .line 140
    const/16 v3, 0x45

    .line 141
    .line 142
    if-eq v1, v3, :cond_1

    .line 143
    .line 144
    const/16 v3, 0x44

    .line 145
    .line 146
    if-ne v1, v3, :cond_0

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    invoke-direct/range {p0 .. p8}, Lcom/eques/iot/core/IOT;->sessionProcessing(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    :goto_0
    iput-object v2, v0, Lcom/eques/iot/core/IOT;->uid:Ljava/lang/String;

    .line 154
    .line 155
    move-object v1, p2

    .line 156
    iput-object v1, v0, Lcom/eques/iot/core/IOT;->peerId:Ljava/lang/String;

    .line 157
    .line 158
    move v1, p3

    .line 159
    iput v1, v0, Lcom/eques/iot/core/IOT;->channelId:I

    .line 160
    .line 161
    move v4, p4

    .line 162
    iput v4, v0, Lcom/eques/iot/core/IOT;->width:I

    .line 163
    .line 164
    move v5, p5

    .line 165
    iput v5, v0, Lcom/eques/iot/core/IOT;->height:I

    .line 166
    .line 167
    move v1, p6

    .line 168
    iput v1, v0, Lcom/eques/iot/core/IOT;->netType:I

    .line 169
    .line 170
    move-object v1, p7

    .line 171
    iput-object v1, v0, Lcom/eques/iot/core/IOT;->ip:Ljava/lang/String;

    .line 172
    .line 173
    move v1, p8

    .line 174
    iput v1, v0, Lcom/eques/iot/core/IOT;->port:I

    .line 175
    .line 176
    iget-object v1, v0, Lcom/eques/iot/core/IOT;->listener:Lcom/eques/iot/api/IOTListener;

    .line 177
    .line 178
    const/4 v3, -0x1

    .line 179
    move-object v2, p1

    .line 180
    move/from16 v6, p9

    .line 181
    .line 182
    invoke-interface/range {v1 .. v6}, Lcom/eques/iot/api/IOTListener;->onStartMedia(Ljava/lang/String;IIII)V

    .line 183
    .line 184
    .line 185
    :goto_1
    return-void
.end method

.method hasRecAnswer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/iot/core/IOT;->listener:Lcom/eques/iot/api/IOTListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/eques/iot/api/IOTListener;->hasRecAnswer()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method hasUserAnswer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/iot/core/IOT;->listener:Lcom/eques/iot/api/IOTListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/eques/iot/api/IOTListener;->onVideoHasAnswer()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isSendSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eques/iot/core/IOT;->isSendSuccess:Z

    .line 2
    .line 3
    return v0
.end method

.method public onBitmap(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/iot/core/IOT;->listener:Lcom/eques/iot/api/IOTListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/eques/iot/api/IOTListener;->onBitmap(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCallTimeout(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    sget-object v0, Lcom/eques/iot/core/IOT;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "iot call timeout, uid = "

    .line 4
    .line 5
    const-string v3, ", peerId = "

    .line 6
    .line 7
    const-string v5, ", channelId = "

    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    move-object v2, p1

    .line 14
    move-object v4, p2

    .line 15
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/eques/iot/core/IOT;->closeCallAndNotifyUI()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onData(Ljava/lang/String;I[BI)V
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/iot/core/IOT;->sessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/eques/iot/core/a;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/eques/iot/core/a;->h()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    :cond_1
    if-eqz p4, :cond_2

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/eques/iot/core/IOT;->listener:Lcom/eques/iot/api/IOTListener;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/eques/iot/core/a;->f()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0, p2, p3, p4}, Lcom/eques/iot/api/IOTListener;->onImgData(Ljava/lang/String;I[BI)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public onDataTimeout(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/eques/iot/core/IOT;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "receive data timeout, close call. uid = "

    .line 4
    .line 5
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2, p1}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/eques/iot/core/IOT;->closeCallAndNotifyUI()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onEvent(Ljava/lang/String;I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/eques/iot/core/IOT;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ", event = "

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "onEvent, peerId = "

    .line 10
    .line 11
    filled-new-array {v3, p1, v1, v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x13

    .line 19
    .line 20
    if-eq p2, p1, :cond_1

    .line 21
    .line 22
    const/16 p1, 0x14

    .line 23
    .line 24
    if-eq p2, p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, " rtcEvent:20 -> connect peer fail reset: unInit() reInit() "

    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/eques/iot/core/IOT;->closeCallAndNotifyUI()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/eques/iot/core/IOT;->rtcUnInit()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/eques/iot/core/IOT;->closeCallAndNotifyUI()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public onFps(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/iot/core/IOT;->listener:Lcom/eques/iot/api/IOTListener;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/eques/iot/api/IOTListener;->onFps(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLoss(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/iot/core/IOT;->listener:Lcom/eques/iot/api/IOTListener;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/eques/iot/api/IOTListener;->onLoss(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onVideoDataPlaying()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/iot/core/IOT;->listener:Lcom/eques/iot/api/IOTListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/eques/iot/api/IOTListener;->onVideoDataPlaying()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onVideoTypeByBidEvent(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/iot/core/IOT;->core:Lcom/eques/iot/core/IOTCoreImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/eques/iot/core/IOTCoreImpl;->getVideoTypeByBid(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method rtcInit(ILjava/lang/String;IZ)Z
    .locals 10

    .line 1
    sget-object v0, Lcom/eques/iot/core/IOT;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " rtcInit() init flag: "

    .line 4
    .line 5
    sget-boolean v2, Lcom/eques/iot/core/IOT;->initRtc:Z

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-boolean v1, Lcom/eques/iot/core/IOT;->initRtc:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    if-nez p4, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/eques/iot/core/IOT;->createPeerId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    iput-object p4, p0, Lcom/eques/iot/core/IOT;->ownPeerId:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :cond_0
    :goto_0
    iget-object p4, p0, Lcom/eques/iot/core/IOT;->ownPeerId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p4}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    new-array p1, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string p2, "ownPeerId is null."

    .line 47
    .line 48
    aput-object p2, p1, v3

    .line 49
    .line 50
    invoke-static {v0, p1}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return v3

    .line 55
    :cond_1
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-eqz p4, :cond_2

    .line 60
    .line 61
    new-array p1, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string p2, "RELAY_SERVER_IP is null."

    .line 64
    .line 65
    aput-object p2, p1, v3

    .line 66
    .line 67
    invoke-static {v0, p1}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return v3

    .line 72
    :cond_2
    iget-object v7, p0, Lcom/eques/iot/core/IOT;->ownPeerId:Ljava/lang/String;

    .line 73
    .line 74
    move v4, p1

    .line 75
    move-object v5, p2

    .line 76
    move v6, p3

    .line 77
    move-object v8, p0

    .line 78
    move-object v9, p0

    .line 79
    invoke-static/range {v4 .. v9}, Lcom/eques/iot/jni/IotJNI;->nativeInit(ILjava/lang/String;ILjava/lang/String;Lcom/eques/iot/jni/EventListener;Lcom/eques/iot/jni/DataListener;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    move p2, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move p2, v3

    .line 88
    :goto_1
    sput-boolean p2, Lcom/eques/iot/core/IOT;->initRtc:Z

    .line 89
    .line 90
    new-array p2, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    new-instance p3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string p4, " rtcInit() iot init result ret: "

    .line 98
    .line 99
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    aput-object p1, p2, v3

    .line 110
    .line 111
    invoke-static {v0, p2}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    new-array p1, v2, [Ljava/lang/Object;

    .line 116
    .line 117
    const-string p2, " rtcInit() iot Already initialized... "

    .line 118
    .line 119
    aput-object p2, p1, v3

    .line 120
    .line 121
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    sget-boolean p1, Lcom/eques/iot/core/IOT;->initRtc:Z

    .line 126
    .line 127
    return p1

    .line 128
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw p1
.end method

.method rtcUnInit()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/eques/iot/core/IOT;->initRtc:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/eques/iot/core/IOT;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, " rtcUnInit() start... "

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput-boolean v0, Lcom/eques/iot/core/IOT;->initRtc:Z

    .line 18
    .line 19
    invoke-static {}, Lcom/eques/iot/jni/IotJNI;->nativeUnInit()I

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/eques/iot/core/IOT;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "rtc is un init"

    .line 26
    .line 27
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method setCnn(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/eques/iot/core/IOT;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, " devId or channelId is cnn... "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/eques/iot/core/IOT;->channelId:I

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/eques/iot/jni/IotJNI;->switchCamera(II)I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setListener(Lcom/eques/iot/api/IOTListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/iot/core/IOT;->listener:Lcom/eques/iot/api/IOTListener;

    .line 2
    .line 3
    return-void
.end method
