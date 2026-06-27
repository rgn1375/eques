.class public final Lio/netty/handler/codec/spdy/SpdyHttpHeaders$Names;
.super Ljava/lang/Object;
.source "SpdyHttpHeaders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/spdy/SpdyHttpHeaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Names"
.end annotation


# static fields
.field public static final ASSOCIATED_TO_STREAM_ID:Lio/netty/handler/codec/AsciiString;

.field public static final PRIORITY:Lio/netty/handler/codec/AsciiString;

.field public static final SCHEME:Lio/netty/handler/codec/AsciiString;

.field public static final STREAM_ID:Lio/netty/handler/codec/AsciiString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 2
    .line 3
    const-string v1, "X-SPDY-Stream-ID"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/netty/handler/codec/spdy/SpdyHttpHeaders$Names;->STREAM_ID:Lio/netty/handler/codec/AsciiString;

    .line 9
    .line 10
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 11
    .line 12
    const-string v1, "X-SPDY-Associated-To-Stream-ID"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lio/netty/handler/codec/spdy/SpdyHttpHeaders$Names;->ASSOCIATED_TO_STREAM_ID:Lio/netty/handler/codec/AsciiString;

    .line 18
    .line 19
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 20
    .line 21
    const-string v1, "X-SPDY-Priority"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lio/netty/handler/codec/spdy/SpdyHttpHeaders$Names;->PRIORITY:Lio/netty/handler/codec/AsciiString;

    .line 27
    .line 28
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 29
    .line 30
    const-string v1, "X-SPDY-Scheme"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lio/netty/handler/codec/spdy/SpdyHttpHeaders$Names;->SCHEME:Lio/netty/handler/codec/AsciiString;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
