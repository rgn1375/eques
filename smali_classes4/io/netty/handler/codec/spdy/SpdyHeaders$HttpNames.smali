.class public final Lio/netty/handler/codec/spdy/SpdyHeaders$HttpNames;
.super Ljava/lang/Object;
.source "SpdyHeaders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/spdy/SpdyHeaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HttpNames"
.end annotation


# static fields
.field public static final HOST:Lio/netty/handler/codec/AsciiString;

.field public static final METHOD:Lio/netty/handler/codec/AsciiString;

.field public static final PATH:Lio/netty/handler/codec/AsciiString;

.field public static final SCHEME:Lio/netty/handler/codec/AsciiString;

.field public static final STATUS:Lio/netty/handler/codec/AsciiString;

.field public static final VERSION:Lio/netty/handler/codec/AsciiString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 2
    .line 3
    const-string v1, ":host"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/netty/handler/codec/spdy/SpdyHeaders$HttpNames;->HOST:Lio/netty/handler/codec/AsciiString;

    .line 9
    .line 10
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 11
    .line 12
    const-string v1, ":method"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lio/netty/handler/codec/spdy/SpdyHeaders$HttpNames;->METHOD:Lio/netty/handler/codec/AsciiString;

    .line 18
    .line 19
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 20
    .line 21
    const-string v1, ":path"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lio/netty/handler/codec/spdy/SpdyHeaders$HttpNames;->PATH:Lio/netty/handler/codec/AsciiString;

    .line 27
    .line 28
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 29
    .line 30
    const-string v1, ":scheme"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lio/netty/handler/codec/spdy/SpdyHeaders$HttpNames;->SCHEME:Lio/netty/handler/codec/AsciiString;

    .line 36
    .line 37
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 38
    .line 39
    const-string v1, ":status"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lio/netty/handler/codec/spdy/SpdyHeaders$HttpNames;->STATUS:Lio/netty/handler/codec/AsciiString;

    .line 45
    .line 46
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 47
    .line 48
    const-string v1, ":version"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lio/netty/handler/codec/spdy/SpdyHeaders$HttpNames;->VERSION:Lio/netty/handler/codec/AsciiString;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
