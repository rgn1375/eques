.class public interface abstract Lio/netty/handler/codec/http2/Http2ConnectionDecoder$Builder;
.super Ljava/lang/Object;
.source "Http2ConnectionDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/Http2ConnectionDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract build()Lio/netty/handler/codec/http2/Http2ConnectionDecoder;
.end method

.method public abstract connection(Lio/netty/handler/codec/http2/Http2Connection;)Lio/netty/handler/codec/http2/Http2ConnectionDecoder$Builder;
.end method

.method public abstract encoder(Lio/netty/handler/codec/http2/Http2ConnectionEncoder;)Lio/netty/handler/codec/http2/Http2ConnectionDecoder$Builder;
.end method

.method public abstract frameReader(Lio/netty/handler/codec/http2/Http2FrameReader;)Lio/netty/handler/codec/http2/Http2ConnectionDecoder$Builder;
.end method

.method public abstract lifecycleManager(Lio/netty/handler/codec/http2/Http2LifecycleManager;)Lio/netty/handler/codec/http2/Http2ConnectionDecoder$Builder;
.end method

.method public abstract lifecycleManager()Lio/netty/handler/codec/http2/Http2LifecycleManager;
.end method

.method public abstract listener(Lio/netty/handler/codec/http2/Http2FrameListener;)Lio/netty/handler/codec/http2/Http2ConnectionDecoder$Builder;
.end method
