.class public final enum Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;
.super Ljava/lang/Enum;
.source "HttpUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/HttpUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExtensionHeaderNames"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;

.field public static final enum AUTHORITY:Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;

.field public static final enum PATH:Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;

.field public static final enum SCHEME:Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;

.field public static final enum STREAM_DEPENDENCY_ID:Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;

.field public static final enum STREAM_ID:Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;

.field public static final enum STREAM_PROMISE_ID:Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;

.field public static final enum STREAM_WEIGHT:Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;


# instance fields
.field private final text:Lio/netty/handler/codec/AsciiString;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "x-http2-stream-id"

    .line 5
    .line 6
    const-string v3, "STREAM_ID"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;->STREAM_ID:Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;

    .line 12
    .line 13
    new-instance v1, Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "x-http2-authority"

    .line 17
    .line 18
    const-string v4, "AUTHORITY"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;->AUTHORITY:Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;

    .line 24
    .line 25
    new-instance v2, Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "x-http2-scheme"

    .line 29
    .line 30
    const-string v5, "SCHEME"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;->SCHEME:Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;

    .line 36
    .line 37
    new-instance v3, Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "x-http2-path"

    .line 41
    .line 42
    const-string v6, "PATH"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;->PATH:Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;

    .line 48
    .line 49
    new-instance v4, Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "x-http2-stream-promise-id"

    .line 53
    .line 54
    const-string v7, "STREAM_PROMISE_ID"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;->STREAM_PROMISE_ID:Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;

    .line 60
    .line 61
    new-instance v5, Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "x-http2-stream-dependency-id"

    .line 65
    .line 66
    const-string v8, "STREAM_DEPENDENCY_ID"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;->STREAM_DEPENDENCY_ID:Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;

    .line 72
    .line 73
    new-instance v6, Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "x-http2-stream-weight"

    .line 77
    .line 78
    const-string v9, "STREAM_WEIGHT"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;->STREAM_WEIGHT:Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;

    .line 84
    .line 85
    filled-new-array/range {v0 .. v6}, [Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;->$VALUES:[Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;

    .line 90
    .line 91
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lio/netty/handler/codec/AsciiString;

    .line 5
    .line 6
    invoke-direct {p1, p3}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;->text:Lio/netty/handler/codec/AsciiString;

    .line 10
    .line 11
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;
    .locals 1

    .line 1
    const-class v0, Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;->$VALUES:[Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public text()Lio/netty/handler/codec/AsciiString;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;->text:Lio/netty/handler/codec/AsciiString;

    .line 2
    .line 3
    return-object v0
.end method
