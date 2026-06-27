.class public final enum Lio/netty/handler/codec/http2/Http2Error;
.super Ljava/lang/Enum;
.source "Http2Error.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/http2/Http2Error;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/http2/Http2Error;

.field public static final enum CANCEL:Lio/netty/handler/codec/http2/Http2Error;

.field public static final enum COMPRESSION_ERROR:Lio/netty/handler/codec/http2/Http2Error;

.field public static final enum CONNECT_ERROR:Lio/netty/handler/codec/http2/Http2Error;

.field public static final enum ENHANCE_YOUR_CALM:Lio/netty/handler/codec/http2/Http2Error;

.field public static final enum FLOW_CONTROL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

.field public static final enum FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

.field public static final enum HTTP_1_1_REQUIRED:Lio/netty/handler/codec/http2/Http2Error;

.field public static final enum INADEQUATE_SECURITY:Lio/netty/handler/codec/http2/Http2Error;

.field public static final enum INTERNAL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

.field public static final enum NO_ERROR:Lio/netty/handler/codec/http2/Http2Error;

.field public static final enum PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

.field public static final enum REFUSED_STREAM:Lio/netty/handler/codec/http2/Http2Error;

.field public static final enum SETTINGS_TIMEOUT:Lio/netty/handler/codec/http2/Http2Error;

.field public static final enum STREAM_CLOSED:Lio/netty/handler/codec/http2/Http2Error;


# instance fields
.field private final code:J


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/Http2Error;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-string v4, "NO_ERROR"

    .line 7
    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Lio/netty/handler/codec/http2/Http2Error;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/netty/handler/codec/http2/Http2Error;->NO_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 12
    .line 13
    new-instance v1, Lio/netty/handler/codec/http2/Http2Error;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    const-string v5, "PROTOCOL_ERROR"

    .line 19
    .line 20
    invoke-direct {v1, v5, v2, v3, v4}, Lio/netty/handler/codec/http2/Http2Error;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 24
    .line 25
    new-instance v2, Lio/netty/handler/codec/http2/Http2Error;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-wide/16 v4, 0x2

    .line 29
    .line 30
    const-string v6, "INTERNAL_ERROR"

    .line 31
    .line 32
    invoke-direct {v2, v6, v3, v4, v5}, Lio/netty/handler/codec/http2/Http2Error;-><init>(Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lio/netty/handler/codec/http2/Http2Error;->INTERNAL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 36
    .line 37
    new-instance v3, Lio/netty/handler/codec/http2/Http2Error;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-wide/16 v5, 0x3

    .line 41
    .line 42
    const-string v7, "FLOW_CONTROL_ERROR"

    .line 43
    .line 44
    invoke-direct {v3, v7, v4, v5, v6}, Lio/netty/handler/codec/http2/Http2Error;-><init>(Ljava/lang/String;IJ)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lio/netty/handler/codec/http2/Http2Error;->FLOW_CONTROL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 48
    .line 49
    new-instance v4, Lio/netty/handler/codec/http2/Http2Error;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-wide/16 v6, 0x4

    .line 53
    .line 54
    const-string v8, "SETTINGS_TIMEOUT"

    .line 55
    .line 56
    invoke-direct {v4, v8, v5, v6, v7}, Lio/netty/handler/codec/http2/Http2Error;-><init>(Ljava/lang/String;IJ)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lio/netty/handler/codec/http2/Http2Error;->SETTINGS_TIMEOUT:Lio/netty/handler/codec/http2/Http2Error;

    .line 60
    .line 61
    new-instance v5, Lio/netty/handler/codec/http2/Http2Error;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-wide/16 v7, 0x5

    .line 65
    .line 66
    const-string v9, "STREAM_CLOSED"

    .line 67
    .line 68
    invoke-direct {v5, v9, v6, v7, v8}, Lio/netty/handler/codec/http2/Http2Error;-><init>(Ljava/lang/String;IJ)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lio/netty/handler/codec/http2/Http2Error;->STREAM_CLOSED:Lio/netty/handler/codec/http2/Http2Error;

    .line 72
    .line 73
    new-instance v6, Lio/netty/handler/codec/http2/Http2Error;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-wide/16 v8, 0x6

    .line 77
    .line 78
    const-string v10, "FRAME_SIZE_ERROR"

    .line 79
    .line 80
    invoke-direct {v6, v10, v7, v8, v9}, Lio/netty/handler/codec/http2/Http2Error;-><init>(Ljava/lang/String;IJ)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 84
    .line 85
    new-instance v7, Lio/netty/handler/codec/http2/Http2Error;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    const-wide/16 v9, 0x7

    .line 89
    .line 90
    const-string v11, "REFUSED_STREAM"

    .line 91
    .line 92
    invoke-direct {v7, v11, v8, v9, v10}, Lio/netty/handler/codec/http2/Http2Error;-><init>(Ljava/lang/String;IJ)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lio/netty/handler/codec/http2/Http2Error;->REFUSED_STREAM:Lio/netty/handler/codec/http2/Http2Error;

    .line 96
    .line 97
    new-instance v8, Lio/netty/handler/codec/http2/Http2Error;

    .line 98
    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    const-wide/16 v10, 0x8

    .line 102
    .line 103
    const-string v12, "CANCEL"

    .line 104
    .line 105
    invoke-direct {v8, v12, v9, v10, v11}, Lio/netty/handler/codec/http2/Http2Error;-><init>(Ljava/lang/String;IJ)V

    .line 106
    .line 107
    .line 108
    sput-object v8, Lio/netty/handler/codec/http2/Http2Error;->CANCEL:Lio/netty/handler/codec/http2/Http2Error;

    .line 109
    .line 110
    new-instance v9, Lio/netty/handler/codec/http2/Http2Error;

    .line 111
    .line 112
    const/16 v10, 0x9

    .line 113
    .line 114
    const-wide/16 v11, 0x9

    .line 115
    .line 116
    const-string v13, "COMPRESSION_ERROR"

    .line 117
    .line 118
    invoke-direct {v9, v13, v10, v11, v12}, Lio/netty/handler/codec/http2/Http2Error;-><init>(Ljava/lang/String;IJ)V

    .line 119
    .line 120
    .line 121
    sput-object v9, Lio/netty/handler/codec/http2/Http2Error;->COMPRESSION_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 122
    .line 123
    new-instance v10, Lio/netty/handler/codec/http2/Http2Error;

    .line 124
    .line 125
    const/16 v11, 0xa

    .line 126
    .line 127
    const-wide/16 v12, 0xa

    .line 128
    .line 129
    const-string v14, "CONNECT_ERROR"

    .line 130
    .line 131
    invoke-direct {v10, v14, v11, v12, v13}, Lio/netty/handler/codec/http2/Http2Error;-><init>(Ljava/lang/String;IJ)V

    .line 132
    .line 133
    .line 134
    sput-object v10, Lio/netty/handler/codec/http2/Http2Error;->CONNECT_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 135
    .line 136
    new-instance v11, Lio/netty/handler/codec/http2/Http2Error;

    .line 137
    .line 138
    const/16 v12, 0xb

    .line 139
    .line 140
    const-wide/16 v13, 0xb

    .line 141
    .line 142
    const-string v15, "ENHANCE_YOUR_CALM"

    .line 143
    .line 144
    invoke-direct {v11, v15, v12, v13, v14}, Lio/netty/handler/codec/http2/Http2Error;-><init>(Ljava/lang/String;IJ)V

    .line 145
    .line 146
    .line 147
    sput-object v11, Lio/netty/handler/codec/http2/Http2Error;->ENHANCE_YOUR_CALM:Lio/netty/handler/codec/http2/Http2Error;

    .line 148
    .line 149
    new-instance v12, Lio/netty/handler/codec/http2/Http2Error;

    .line 150
    .line 151
    const/16 v13, 0xc

    .line 152
    .line 153
    const-wide/16 v14, 0xc

    .line 154
    .line 155
    move-object/from16 v16, v11

    .line 156
    .line 157
    const-string v11, "INADEQUATE_SECURITY"

    .line 158
    .line 159
    invoke-direct {v12, v11, v13, v14, v15}, Lio/netty/handler/codec/http2/Http2Error;-><init>(Ljava/lang/String;IJ)V

    .line 160
    .line 161
    .line 162
    sput-object v12, Lio/netty/handler/codec/http2/Http2Error;->INADEQUATE_SECURITY:Lio/netty/handler/codec/http2/Http2Error;

    .line 163
    .line 164
    new-instance v13, Lio/netty/handler/codec/http2/Http2Error;

    .line 165
    .line 166
    const/16 v11, 0xd

    .line 167
    .line 168
    const-wide/16 v14, 0xd

    .line 169
    .line 170
    move-object/from16 v17, v12

    .line 171
    .line 172
    const-string v12, "HTTP_1_1_REQUIRED"

    .line 173
    .line 174
    invoke-direct {v13, v12, v11, v14, v15}, Lio/netty/handler/codec/http2/Http2Error;-><init>(Ljava/lang/String;IJ)V

    .line 175
    .line 176
    .line 177
    sput-object v13, Lio/netty/handler/codec/http2/Http2Error;->HTTP_1_1_REQUIRED:Lio/netty/handler/codec/http2/Http2Error;

    .line 178
    .line 179
    move-object/from16 v11, v16

    .line 180
    .line 181
    move-object/from16 v12, v17

    .line 182
    .line 183
    filled-new-array/range {v0 .. v13}, [Lio/netty/handler/codec/http2/Http2Error;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sput-object v0, Lio/netty/handler/codec/http2/Http2Error;->$VALUES:[Lio/netty/handler/codec/http2/Http2Error;

    .line 188
    .line 189
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lio/netty/handler/codec/http2/Http2Error;->code:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http2/Http2Error;
    .locals 1

    .line 1
    const-class v0, Lio/netty/handler/codec/http2/Http2Error;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/netty/handler/codec/http2/Http2Error;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/http2/Http2Error;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->$VALUES:[Lio/netty/handler/codec/http2/Http2Error;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/netty/handler/codec/http2/Http2Error;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/netty/handler/codec/http2/Http2Error;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public code()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/http2/Http2Error;->code:J

    .line 2
    .line 3
    return-wide v0
.end method
