.class final Lio/netty/handler/codec/http2/DefaultHttp2StreamRemovalPolicy$Garbage;
.super Ljava/lang/Object;
.source "DefaultHttp2StreamRemovalPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/DefaultHttp2StreamRemovalPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Garbage"
.end annotation


# instance fields
.field private final removalTime:J

.field private final stream:Lio/netty/handler/codec/http2/Http2Stream;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http2/Http2Stream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2StreamRemovalPolicy$Garbage;->removalTime:J

    .line 9
    .line 10
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2StreamRemovalPolicy$Garbage;->stream:Lio/netty/handler/codec/http2/Http2Stream;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic access$000(Lio/netty/handler/codec/http2/DefaultHttp2StreamRemovalPolicy$Garbage;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2StreamRemovalPolicy$Garbage;->removalTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$100(Lio/netty/handler/codec/http2/DefaultHttp2StreamRemovalPolicy$Garbage;)Lio/netty/handler/codec/http2/Http2Stream;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2StreamRemovalPolicy$Garbage;->stream:Lio/netty/handler/codec/http2/Http2Stream;

    .line 2
    .line 3
    return-object p0
.end method
