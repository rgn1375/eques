.class public final Lio/netty/handler/codec/rtsp/RtspMethods;
.super Ljava/lang/Object;
.source "RtspMethods.java"


# static fields
.field public static final ANNOUNCE:Lio/netty/handler/codec/http/HttpMethod;

.field public static final DESCRIBE:Lio/netty/handler/codec/http/HttpMethod;

.field public static final GET_PARAMETER:Lio/netty/handler/codec/http/HttpMethod;

.field public static final OPTIONS:Lio/netty/handler/codec/http/HttpMethod;

.field public static final PAUSE:Lio/netty/handler/codec/http/HttpMethod;

.field public static final PLAY:Lio/netty/handler/codec/http/HttpMethod;

.field public static final RECORD:Lio/netty/handler/codec/http/HttpMethod;

.field public static final REDIRECT:Lio/netty/handler/codec/http/HttpMethod;

.field public static final SETUP:Lio/netty/handler/codec/http/HttpMethod;

.field public static final SET_PARAMETER:Lio/netty/handler/codec/http/HttpMethod;

.field public static final TEARDOWN:Lio/netty/handler/codec/http/HttpMethod;

.field private static final methodMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/netty/handler/codec/http/HttpMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    sget-object v0, Lio/netty/handler/codec/http/HttpMethod;->OPTIONS:Lio/netty/handler/codec/http/HttpMethod;

    .line 2
    .line 3
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspMethods;->OPTIONS:Lio/netty/handler/codec/http/HttpMethod;

    .line 4
    .line 5
    new-instance v1, Lio/netty/handler/codec/http/HttpMethod;

    .line 6
    .line 7
    const-string v2, "DESCRIBE"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lio/netty/handler/codec/http/HttpMethod;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lio/netty/handler/codec/rtsp/RtspMethods;->DESCRIBE:Lio/netty/handler/codec/http/HttpMethod;

    .line 13
    .line 14
    new-instance v2, Lio/netty/handler/codec/http/HttpMethod;

    .line 15
    .line 16
    const-string v3, "ANNOUNCE"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lio/netty/handler/codec/http/HttpMethod;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lio/netty/handler/codec/rtsp/RtspMethods;->ANNOUNCE:Lio/netty/handler/codec/http/HttpMethod;

    .line 22
    .line 23
    new-instance v3, Lio/netty/handler/codec/http/HttpMethod;

    .line 24
    .line 25
    const-string v4, "SETUP"

    .line 26
    .line 27
    invoke-direct {v3, v4}, Lio/netty/handler/codec/http/HttpMethod;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lio/netty/handler/codec/rtsp/RtspMethods;->SETUP:Lio/netty/handler/codec/http/HttpMethod;

    .line 31
    .line 32
    new-instance v4, Lio/netty/handler/codec/http/HttpMethod;

    .line 33
    .line 34
    const-string v5, "PLAY"

    .line 35
    .line 36
    invoke-direct {v4, v5}, Lio/netty/handler/codec/http/HttpMethod;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v4, Lio/netty/handler/codec/rtsp/RtspMethods;->PLAY:Lio/netty/handler/codec/http/HttpMethod;

    .line 40
    .line 41
    new-instance v5, Lio/netty/handler/codec/http/HttpMethod;

    .line 42
    .line 43
    const-string v6, "PAUSE"

    .line 44
    .line 45
    invoke-direct {v5, v6}, Lio/netty/handler/codec/http/HttpMethod;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v5, Lio/netty/handler/codec/rtsp/RtspMethods;->PAUSE:Lio/netty/handler/codec/http/HttpMethod;

    .line 49
    .line 50
    new-instance v6, Lio/netty/handler/codec/http/HttpMethod;

    .line 51
    .line 52
    const-string v7, "TEARDOWN"

    .line 53
    .line 54
    invoke-direct {v6, v7}, Lio/netty/handler/codec/http/HttpMethod;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v6, Lio/netty/handler/codec/rtsp/RtspMethods;->TEARDOWN:Lio/netty/handler/codec/http/HttpMethod;

    .line 58
    .line 59
    new-instance v7, Lio/netty/handler/codec/http/HttpMethod;

    .line 60
    .line 61
    const-string v8, "GET_PARAMETER"

    .line 62
    .line 63
    invoke-direct {v7, v8}, Lio/netty/handler/codec/http/HttpMethod;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v7, Lio/netty/handler/codec/rtsp/RtspMethods;->GET_PARAMETER:Lio/netty/handler/codec/http/HttpMethod;

    .line 67
    .line 68
    new-instance v8, Lio/netty/handler/codec/http/HttpMethod;

    .line 69
    .line 70
    const-string v9, "SET_PARAMETER"

    .line 71
    .line 72
    invoke-direct {v8, v9}, Lio/netty/handler/codec/http/HttpMethod;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v8, Lio/netty/handler/codec/rtsp/RtspMethods;->SET_PARAMETER:Lio/netty/handler/codec/http/HttpMethod;

    .line 76
    .line 77
    new-instance v9, Lio/netty/handler/codec/http/HttpMethod;

    .line 78
    .line 79
    const-string v10, "REDIRECT"

    .line 80
    .line 81
    invoke-direct {v9, v10}, Lio/netty/handler/codec/http/HttpMethod;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v9, Lio/netty/handler/codec/rtsp/RtspMethods;->REDIRECT:Lio/netty/handler/codec/http/HttpMethod;

    .line 85
    .line 86
    new-instance v10, Lio/netty/handler/codec/http/HttpMethod;

    .line 87
    .line 88
    const-string v11, "RECORD"

    .line 89
    .line 90
    invoke-direct {v10, v11}, Lio/netty/handler/codec/http/HttpMethod;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v10, Lio/netty/handler/codec/rtsp/RtspMethods;->RECORD:Lio/netty/handler/codec/http/HttpMethod;

    .line 94
    .line 95
    new-instance v11, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    sput-object v11, Lio/netty/handler/codec/rtsp/RtspMethods;->methodMap:Ljava/util/Map;

    .line 101
    .line 102
    invoke-virtual {v1}, Lio/netty/handler/codec/http/HttpMethod;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-interface {v11, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lio/netty/handler/codec/http/HttpMethod;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Lio/netty/handler/codec/http/HttpMethod;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v11, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpMethod;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Lio/netty/handler/codec/http/HttpMethod;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v11, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lio/netty/handler/codec/http/HttpMethod;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v11, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10}, Lio/netty/handler/codec/http/HttpMethod;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v11, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9}, Lio/netty/handler/codec/http/HttpMethod;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v11, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lio/netty/handler/codec/http/HttpMethod;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v11, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Lio/netty/handler/codec/http/HttpMethod;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v11, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Lio/netty/handler/codec/http/HttpMethod;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v11, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/HttpMethod;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lio/netty/handler/codec/rtsp/RtspMethods;->methodMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/netty/handler/codec/http/HttpMethod;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Lio/netty/handler/codec/http/HttpMethod;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lio/netty/handler/codec/http/HttpMethod;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "empty name"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string v0, "name"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method
