.class public Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;
.super Ljava/lang/Object;
.source "DefaultHttp2RemoteFlowController.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2RemoteFlowController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;
    }
.end annotation


# static fields
.field private static final WEIGHT_ORDER:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lio/netty/handler/codec/http2/Http2Stream;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final connection:Lio/netty/handler/codec/http2/Http2Connection;

.field private ctx:Lio/netty/channel/ChannelHandlerContext;

.field private initialWindowSize:I

.field private needFlush:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->WEIGHT_ORDER:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Connection;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0xffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->initialWindowSize:I

    .line 8
    .line 9
    const-string v0, "connection"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/netty/handler/codec/http2/Http2Connection;

    .line 16
    .line 17
    iput-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    .line 18
    .line 19
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Connection;->connectionStream()Lio/netty/handler/codec/http2/Http2Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;

    .line 24
    .line 25
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Connection;->connectionStream()Lio/netty/handler/codec/http2/Http2Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v3, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->initialWindowSize:I

    .line 30
    .line 31
    invoke-direct {v1, p0, v2, v3}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;Lio/netty/handler/codec/http2/Http2Stream;I)V

    .line 32
    .line 33
    .line 34
    const-class v2, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Lio/netty/handler/codec/http2/Http2Stream;->setProperty(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$2;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$2;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Lio/netty/handler/codec/http2/Http2Connection;->addListener(Lio/netty/handler/codec/http2/Http2Connection$Listener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method static synthetic access$000(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->initialWindowSize:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$100(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->state(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$200(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->connectionWindow()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$476(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->needFlush:Z

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    int-to-byte p1, p1

    .line 5
    iput-boolean p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->needFlush:Z

    .line 6
    .line 7
    return p1
.end method

.method static synthetic access$500(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;)Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->connectionState()Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private connectionState()Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection;->connectionStream()Lio/netty/handler/codec/http2/Http2Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->state(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private connectionWindow()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->connectionState()Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->window()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->needFlush:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 6
    .line 7
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->needFlush:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static state(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;
    .locals 1

    .line 1
    const-string v0, "stream"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-class v0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lio/netty/handler/codec/http2/Http2Stream;->getProperty(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;

    .line 13
    .line 14
    return-object p0
.end method

.method private static writeChildNode(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->allocated()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->writeBytes(I)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->resetAllocated()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private writeChildren(Lio/netty/handler/codec/http2/Http2Stream;I)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->state(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->streamableBytesForTree()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    invoke-virtual {v1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->streamableBytesForTree()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    move/from16 v2, p2

    .line 20
    .line 21
    if-gt v1, v2, :cond_4

    .line 22
    .line 23
    invoke-interface/range {p1 .. p1}, Lio/netty/handler/codec/http2/Http2Stream;->children()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lio/netty/handler/codec/http2/Http2Stream;

    .line 42
    .line 43
    invoke-static {v4}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->state(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->streamableBytes()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-gtz v6, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->hasFrame()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v5, v6}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->allocate(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->writeChildNode(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;)V

    .line 63
    .line 64
    .line 65
    add-int/2addr v3, v6

    .line 66
    sub-int/2addr v2, v6

    .line 67
    :cond_2
    invoke-direct {v0, v4, v2}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->writeChildren(Lio/netty/handler/codec/http2/Http2Stream;I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    add-int/2addr v3, v4

    .line 72
    sub-int/2addr v2, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return v3

    .line 75
    :cond_4
    invoke-interface/range {p1 .. p1}, Lio/netty/handler/codec/http2/Http2Stream;->children()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface/range {p1 .. p1}, Lio/netty/handler/codec/http2/Http2Stream;->numChildren()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    new-array v4, v4, [Lio/netty/handler/codec/http2/Http2Stream;

    .line 84
    .line 85
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, [Lio/netty/handler/codec/http2/Http2Stream;

    .line 90
    .line 91
    sget-object v4, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->WEIGHT_ORDER:Ljava/util/Comparator;

    .line 92
    .line 93
    invoke-static {v1, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 94
    .line 95
    .line 96
    invoke-interface/range {p1 .. p1}, Lio/netty/handler/codec/http2/Http2Stream;->totalChildWeights()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    array-length v5, v1

    .line 101
    move v6, v3

    .line 102
    :goto_1
    if-lez v5, :cond_a

    .line 103
    .line 104
    move v7, v3

    .line 105
    move v8, v7

    .line 106
    move v10, v8

    .line 107
    move v9, v6

    .line 108
    move v6, v2

    .line 109
    :goto_2
    if-ge v10, v5, :cond_9

    .line 110
    .line 111
    if-lez v6, :cond_9

    .line 112
    .line 113
    aget-object v11, v1, v10

    .line 114
    .line 115
    invoke-static {v11}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->state(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-interface {v11}, Lio/netty/handler/codec/http2/Http2Stream;->weight()S

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    int-to-double v14, v13

    .line 124
    move-object/from16 v16, v1

    .line 125
    .line 126
    int-to-double v0, v4

    .line 127
    div-double/2addr v14, v0

    .line 128
    int-to-double v0, v2

    .line 129
    mul-double/2addr v0, v14

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    double-to-int v0, v0

    .line 135
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v12}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->streamableBytes()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-gtz v1, :cond_5

    .line 148
    .line 149
    invoke-virtual {v12}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->hasFrame()Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_7

    .line 154
    .line 155
    :cond_5
    invoke-virtual {v12, v1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->allocate(I)V

    .line 156
    .line 157
    .line 158
    add-int/2addr v9, v1

    .line 159
    sub-int/2addr v6, v1

    .line 160
    sub-int/2addr v0, v1

    .line 161
    invoke-virtual {v12}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->streamableBytesForTree()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    sub-int/2addr v14, v1

    .line 166
    if-lez v14, :cond_6

    .line 167
    .line 168
    add-int/lit8 v14, v8, 0x1

    .line 169
    .line 170
    aput-object v11, v16, v8

    .line 171
    .line 172
    add-int/2addr v7, v13

    .line 173
    move v8, v14

    .line 174
    :cond_6
    invoke-virtual {v12}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->streamableBytes()I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    sub-int/2addr v13, v1

    .line 179
    if-nez v13, :cond_7

    .line 180
    .line 181
    invoke-static {v12}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->writeChildNode(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    move-object/from16 v1, p0

    .line 185
    .line 186
    if-lez v0, :cond_8

    .line 187
    .line 188
    invoke-direct {v1, v11, v0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->writeChildren(Lio/netty/handler/codec/http2/Http2Stream;I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    add-int/2addr v9, v0

    .line 193
    sub-int/2addr v6, v0

    .line 194
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 195
    .line 196
    move-object v0, v1

    .line 197
    move-object/from16 v1, v16

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_9
    move-object/from16 v16, v1

    .line 201
    .line 202
    move-object v1, v0

    .line 203
    move-object v0, v1

    .line 204
    move v2, v6

    .line 205
    move v4, v7

    .line 206
    move v5, v8

    .line 207
    move v6, v9

    .line 208
    move-object/from16 v1, v16

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_a
    move-object v1, v0

    .line 212
    return v6
.end method

.method private writePendingBytes()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection;->connectionStream()Lio/netty/handler/codec/http2/Http2Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->state(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->window()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->writeChildren(Lio/netty/handler/codec/http2/Http2Stream;I)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    .line 21
    .line 22
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection;->activeStreams()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lio/netty/handler/codec/http2/Http2Stream;

    .line 41
    .line 42
    invoke-static {v1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->state(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->writeChildNode(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->flush()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method


# virtual methods
.method public incrementWindowSize(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Stream;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->connectionState()Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p3}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->incrementStreamWindow(I)I

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->writePendingBytes()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p2}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->state(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p3}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->incrementStreamWindow(I)I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->writableWindow()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->writeBytes(I)I

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->flush()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public initialWindowSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->initialWindowSize:I

    return v0
.end method

.method public initialWindowSize(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    if-ltz p1, :cond_2

    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->initialWindowSize:I

    sub-int v0, p1, v0

    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->initialWindowSize:I

    iget-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    .line 2
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Connection;->activeStreams()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/http2/Http2Stream;

    .line 3
    invoke-static {v1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->state(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->incrementStreamWindow(I)I

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->writePendingBytes()V

    :cond_1
    return-void

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid initial window size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public sendFlowControlled(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;)V
    .locals 1

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "payload"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Writing data from multiple ChannelHandlerContexts is not supported"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 27
    .line 28
    :try_start_0
    invoke-static {p2}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->state(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p3}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->newFrame(Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;)Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState$Frame;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->writableWindow()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->writeBytes(I)I

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-interface {p3, p1}, Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;->error(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void
.end method

.method streamableBytesForTree(Lio/netty/handler/codec/http2/Http2Stream;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->state(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->streamableBytesForTree()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public windowSize(Lio/netty/handler/codec/http2/Http2Stream;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->state(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->window()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
