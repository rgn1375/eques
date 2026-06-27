.class public final enum Lio/netty/handler/codec/http2/Http2OrHttpChooser$SelectedProtocol;
.super Ljava/lang/Enum;
.source "Http2OrHttpChooser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/Http2OrHttpChooser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SelectedProtocol"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/http2/Http2OrHttpChooser$SelectedProtocol;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/http2/Http2OrHttpChooser$SelectedProtocol;

.field public static final enum HTTP_1_0:Lio/netty/handler/codec/http2/Http2OrHttpChooser$SelectedProtocol;

.field public static final enum HTTP_1_1:Lio/netty/handler/codec/http2/Http2OrHttpChooser$SelectedProtocol;

.field public static final enum HTTP_2:Lio/netty/handler/codec/http2/Http2OrHttpChooser$SelectedProtocol;

.field public static final enum UNKNOWN:Lio/netty/handler/codec/http2/Http2OrHttpChooser$SelectedProtocol;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/Http2OrHttpChooser$SelectedProtocol;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "h2-16"

    .line 5
    .line 6
    const-string v3, "HTTP_2"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/netty/handler/codec/http2/Http2OrHttpChooser$SelectedProtocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/netty/handler/codec/http2/Http2OrHttpChooser$SelectedProtocol;->HTTP_2:Lio/netty/handler/codec/http2/Http2OrHttpChooser$SelectedProtocol;

    .line 12
    .line 13
    new-instance v1, Lio/netty/handler/codec/http2/Http2OrHttpChooser$SelectedProtocol;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "http/1.1"

    .line 17
    .line 18
    const-string v4, "HTTP_1_1"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lio/netty/handler/codec/http2/Http2OrHttpChooser$SelectedProtocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lio/netty/handler/codec/http2/Http2OrHttpChooser$SelectedProtocol;->HTTP_1_1:Lio/netty/handler/codec/http2/Http2OrHttpChooser$SelectedProtocol;

    .line 24
    .line 25
    new-instance v2, Lio/netty/handler/codec/http2/Http2OrHttpChooser$SelectedProtocol;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "http/1.0"

    .line 29
    .line 30
    const-string v5, "HTTP_1_0"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lio/netty/handler/codec/http2/Http2OrHttpChooser$SelectedProtocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lio/netty/handler/codec/http2/Http2OrHttpChooser$SelectedProtocol;->HTTP_1_0:Lio/netty/handler/codec/http2/Http2OrHttpChooser$SelectedProtocol;

    .line 36
    .line 37
    new-instance v3, Lio/netty/handler/codec/http2/Http2OrHttpChooser$SelectedProtocol;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "Unknown"

    .line 41
    .line 42
    const-string v6, "UNKNOWN"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lio/netty/handler/codec/http2/Http2OrHttpChooser$SelectedProtocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lio/netty/handler/codec/http2/Http2OrHttpChooser$SelectedProtocol;->UNKNOWN:Lio/netty/handler/codec/http2/Http2OrHttpChooser$SelectedProtocol;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lio/netty/handler/codec/http2/Http2OrHttpChooser$SelectedProtocol;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lio/netty/handler/codec/http2/Http2OrHttpChooser$SelectedProtocol;->$VALUES:[Lio/netty/handler/codec/http2/Http2OrHttpChooser$SelectedProtocol;

    .line 54
    .line 55
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
    iput-object p3, p0, Lio/netty/handler/codec/http2/Http2OrHttpChooser$SelectedProtocol;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static protocol(Ljava/lang/String;)Lio/netty/handler/codec/http2/Http2OrHttpChooser$SelectedProtocol;
    .locals 5

    .line 1
    invoke-static {}, Lio/netty/handler/codec/http2/Http2OrHttpChooser$SelectedProtocol;->values()[Lio/netty/handler/codec/http2/Http2OrHttpChooser$SelectedProtocol;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lio/netty/handler/codec/http2/Http2OrHttpChooser$SelectedProtocol;->protocolName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p0, Lio/netty/handler/codec/http2/Http2OrHttpChooser$SelectedProtocol;->UNKNOWN:Lio/netty/handler/codec/http2/Http2OrHttpChooser$SelectedProtocol;

    .line 26
    .line 27
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http2/Http2OrHttpChooser$SelectedProtocol;
    .locals 1

    .line 1
    const-class v0, Lio/netty/handler/codec/http2/Http2OrHttpChooser$SelectedProtocol;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/netty/handler/codec/http2/Http2OrHttpChooser$SelectedProtocol;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/http2/Http2OrHttpChooser$SelectedProtocol;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http2/Http2OrHttpChooser$SelectedProtocol;->$VALUES:[Lio/netty/handler/codec/http2/Http2OrHttpChooser$SelectedProtocol;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/netty/handler/codec/http2/Http2OrHttpChooser$SelectedProtocol;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/netty/handler/codec/http2/Http2OrHttpChooser$SelectedProtocol;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public protocolName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2OrHttpChooser$SelectedProtocol;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
