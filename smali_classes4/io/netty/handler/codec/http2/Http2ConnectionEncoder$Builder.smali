.class public interface abstract Lio/netty/handler/codec/http2/Http2ConnectionEncoder$Builder;
.super Ljava/lang/Object;
.source "Http2ConnectionEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/Http2ConnectionEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract build()Lio/netty/handler/codec/http2/Http2ConnectionEncoder;
.end method

.method public abstract connection(Lio/netty/handler/codec/http2/Http2Connection;)Lio/netty/handler/codec/http2/Http2ConnectionEncoder$Builder;
.end method

.method public abstract frameWriter(Lio/netty/handler/codec/http2/Http2FrameWriter;)Lio/netty/handler/codec/http2/Http2ConnectionEncoder$Builder;
.end method

.method public abstract lifecycleManager(Lio/netty/handler/codec/http2/Http2LifecycleManager;)Lio/netty/handler/codec/http2/Http2ConnectionEncoder$Builder;
.end method

.method public abstract lifecycleManager()Lio/netty/handler/codec/http2/Http2LifecycleManager;
.end method
