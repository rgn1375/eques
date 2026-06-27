.class public interface abstract Lio/netty/handler/codec/http2/Http2HeadersEncoder;
.super Ljava/lang/Object;
.source "Http2HeadersEncoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/Http2HeadersEncoder$Configuration;
    }
.end annotation


# virtual methods
.method public abstract configuration()Lio/netty/handler/codec/http2/Http2HeadersEncoder$Configuration;
.end method

.method public abstract encodeHeaders(Lio/netty/handler/codec/http2/Http2Headers;Lio/netty/buffer/ByteBuf;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation
.end method
