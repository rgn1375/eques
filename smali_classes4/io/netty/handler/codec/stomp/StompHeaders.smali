.class public interface abstract Lio/netty/handler/codec/stomp/StompHeaders;
.super Ljava/lang/Object;
.source "StompHeaders.java"

# interfaces
.implements Lio/netty/handler/codec/TextHeaders;


# static fields
.field public static final ACCEPT_VERSION:Lio/netty/handler/codec/AsciiString;

.field public static final ACK:Lio/netty/handler/codec/AsciiString;

.field public static final CONTENT_LENGTH:Lio/netty/handler/codec/AsciiString;

.field public static final CONTENT_TYPE:Lio/netty/handler/codec/AsciiString;

.field public static final DESTINATION:Lio/netty/handler/codec/AsciiString;

.field public static final HEART_BEAT:Lio/netty/handler/codec/AsciiString;

.field public static final HOST:Lio/netty/handler/codec/AsciiString;

.field public static final ID:Lio/netty/handler/codec/AsciiString;

.field public static final LOGIN:Lio/netty/handler/codec/AsciiString;

.field public static final MESSAGE:Lio/netty/handler/codec/AsciiString;

.field public static final MESSAGE_ID:Lio/netty/handler/codec/AsciiString;

.field public static final PASSCODE:Lio/netty/handler/codec/AsciiString;

.field public static final RECEIPT:Lio/netty/handler/codec/AsciiString;

.field public static final RECEIPT_ID:Lio/netty/handler/codec/AsciiString;

.field public static final SERVER:Lio/netty/handler/codec/AsciiString;

.field public static final SESSION:Lio/netty/handler/codec/AsciiString;

.field public static final SUBSCRIPTION:Lio/netty/handler/codec/AsciiString;

.field public static final TRANSACTION:Lio/netty/handler/codec/AsciiString;

.field public static final VERSION:Lio/netty/handler/codec/AsciiString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 2
    .line 3
    const-string v1, "accept-version"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->ACCEPT_VERSION:Lio/netty/handler/codec/AsciiString;

    .line 9
    .line 10
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 11
    .line 12
    const-string v1, "host"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->HOST:Lio/netty/handler/codec/AsciiString;

    .line 18
    .line 19
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 20
    .line 21
    const-string v1, "login"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->LOGIN:Lio/netty/handler/codec/AsciiString;

    .line 27
    .line 28
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 29
    .line 30
    const-string v1, "passcode"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->PASSCODE:Lio/netty/handler/codec/AsciiString;

    .line 36
    .line 37
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 38
    .line 39
    const-string v1, "heart-beat"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->HEART_BEAT:Lio/netty/handler/codec/AsciiString;

    .line 45
    .line 46
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 47
    .line 48
    const-string v1, "version"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->VERSION:Lio/netty/handler/codec/AsciiString;

    .line 54
    .line 55
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 56
    .line 57
    const-string v1, "session"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->SESSION:Lio/netty/handler/codec/AsciiString;

    .line 63
    .line 64
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 65
    .line 66
    const-string v1, "server"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->SERVER:Lio/netty/handler/codec/AsciiString;

    .line 72
    .line 73
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 74
    .line 75
    const-string v1, "destination"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->DESTINATION:Lio/netty/handler/codec/AsciiString;

    .line 81
    .line 82
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 83
    .line 84
    const-string v1, "id"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->ID:Lio/netty/handler/codec/AsciiString;

    .line 90
    .line 91
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 92
    .line 93
    const-string v1, "ack"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->ACK:Lio/netty/handler/codec/AsciiString;

    .line 99
    .line 100
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 101
    .line 102
    const-string v1, "transaction"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->TRANSACTION:Lio/netty/handler/codec/AsciiString;

    .line 108
    .line 109
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 110
    .line 111
    const-string v1, "receipt"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->RECEIPT:Lio/netty/handler/codec/AsciiString;

    .line 117
    .line 118
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 119
    .line 120
    const-string v1, "message-id"

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->MESSAGE_ID:Lio/netty/handler/codec/AsciiString;

    .line 126
    .line 127
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 128
    .line 129
    const-string v1, "subscription"

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->SUBSCRIPTION:Lio/netty/handler/codec/AsciiString;

    .line 135
    .line 136
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 137
    .line 138
    const-string v1, "receipt-id"

    .line 139
    .line 140
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->RECEIPT_ID:Lio/netty/handler/codec/AsciiString;

    .line 144
    .line 145
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 146
    .line 147
    const-string v1, "message"

    .line 148
    .line 149
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    sput-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->MESSAGE:Lio/netty/handler/codec/AsciiString;

    .line 153
    .line 154
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 155
    .line 156
    const-string v1, "content-length"

    .line 157
    .line 158
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->CONTENT_LENGTH:Lio/netty/handler/codec/AsciiString;

    .line 162
    .line 163
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 164
    .line 165
    const-string v1, "content-type"

    .line 166
    .line 167
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    sput-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->CONTENT_TYPE:Lio/netty/handler/codec/AsciiString;

    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public abstract add(Lio/netty/handler/codec/TextHeaders;)Lio/netty/handler/codec/stomp/StompHeaders;
.end method

.method public abstract add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/stomp/StompHeaders;
.end method

.method public abstract add(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/stomp/StompHeaders;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lio/netty/handler/codec/stomp/StompHeaders;"
        }
    .end annotation
.end method

.method public varargs abstract add(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lio/netty/handler/codec/stomp/StompHeaders;
.end method

.method public abstract addBoolean(Ljava/lang/CharSequence;Z)Lio/netty/handler/codec/stomp/StompHeaders;
.end method

.method public abstract addByte(Ljava/lang/CharSequence;B)Lio/netty/handler/codec/stomp/StompHeaders;
.end method

.method public abstract addChar(Ljava/lang/CharSequence;C)Lio/netty/handler/codec/stomp/StompHeaders;
.end method

.method public abstract addDouble(Ljava/lang/CharSequence;D)Lio/netty/handler/codec/stomp/StompHeaders;
.end method

.method public abstract addFloat(Ljava/lang/CharSequence;F)Lio/netty/handler/codec/stomp/StompHeaders;
.end method

.method public abstract addInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/stomp/StompHeaders;
.end method

.method public abstract addLong(Ljava/lang/CharSequence;J)Lio/netty/handler/codec/stomp/StompHeaders;
.end method

.method public abstract addObject(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/stomp/StompHeaders;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lio/netty/handler/codec/stomp/StompHeaders;"
        }
    .end annotation
.end method

.method public abstract addObject(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/stomp/StompHeaders;
.end method

.method public varargs abstract addObject(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lio/netty/handler/codec/stomp/StompHeaders;
.end method

.method public abstract addShort(Ljava/lang/CharSequence;S)Lio/netty/handler/codec/stomp/StompHeaders;
.end method

.method public abstract addTimeMillis(Ljava/lang/CharSequence;J)Lio/netty/handler/codec/stomp/StompHeaders;
.end method

.method public abstract clear()Lio/netty/handler/codec/stomp/StompHeaders;
.end method

.method public abstract set(Lio/netty/handler/codec/TextHeaders;)Lio/netty/handler/codec/stomp/StompHeaders;
.end method

.method public abstract set(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/stomp/StompHeaders;
.end method

.method public abstract set(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/stomp/StompHeaders;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lio/netty/handler/codec/stomp/StompHeaders;"
        }
    .end annotation
.end method

.method public varargs abstract set(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lio/netty/handler/codec/stomp/StompHeaders;
.end method

.method public abstract setAll(Lio/netty/handler/codec/TextHeaders;)Lio/netty/handler/codec/stomp/StompHeaders;
.end method

.method public abstract setBoolean(Ljava/lang/CharSequence;Z)Lio/netty/handler/codec/stomp/StompHeaders;
.end method

.method public abstract setByte(Ljava/lang/CharSequence;B)Lio/netty/handler/codec/stomp/StompHeaders;
.end method

.method public abstract setChar(Ljava/lang/CharSequence;C)Lio/netty/handler/codec/stomp/StompHeaders;
.end method

.method public abstract setDouble(Ljava/lang/CharSequence;D)Lio/netty/handler/codec/stomp/StompHeaders;
.end method

.method public abstract setFloat(Ljava/lang/CharSequence;F)Lio/netty/handler/codec/stomp/StompHeaders;
.end method

.method public abstract setInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/stomp/StompHeaders;
.end method

.method public abstract setLong(Ljava/lang/CharSequence;J)Lio/netty/handler/codec/stomp/StompHeaders;
.end method

.method public abstract setObject(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/stomp/StompHeaders;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lio/netty/handler/codec/stomp/StompHeaders;"
        }
    .end annotation
.end method

.method public abstract setObject(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/stomp/StompHeaders;
.end method

.method public varargs abstract setObject(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lio/netty/handler/codec/stomp/StompHeaders;
.end method

.method public abstract setShort(Ljava/lang/CharSequence;S)Lio/netty/handler/codec/stomp/StompHeaders;
.end method

.method public abstract setTimeMillis(Ljava/lang/CharSequence;J)Lio/netty/handler/codec/stomp/StompHeaders;
.end method
