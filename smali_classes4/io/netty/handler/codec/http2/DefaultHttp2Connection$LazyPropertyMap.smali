.class final Lio/netty/handler/codec/http2/DefaultHttp2Connection$LazyPropertyMap;
.super Ljava/lang/Object;
.source "DefaultHttp2Connection.java"

# interfaces
.implements Lio/netty/handler/codec/http2/DefaultHttp2Connection$PropertyMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/DefaultHttp2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LazyPropertyMap"
.end annotation


# static fields
.field private static final DEFAULT_INITIAL_SIZE:I = 0x4


# instance fields
.field private final stream:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$LazyPropertyMap;->stream:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$LazyPropertyMap;->stream:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;

    .line 2
    .line 3
    new-instance v1, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultProperyMap;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultProperyMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->access$1202(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;Lio/netty/handler/codec/http2/DefaultHttp2Connection$PropertyMap;)Lio/netty/handler/codec/http2/DefaultHttp2Connection$PropertyMap;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$LazyPropertyMap;->stream:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;

    .line 13
    .line 14
    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->access$1200(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;)Lio/netty/handler/codec/http2/DefaultHttp2Connection$PropertyMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$PropertyMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$LazyPropertyMap;->stream:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;

    .line 2
    .line 3
    new-instance v1, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultProperyMap;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultProperyMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->access$1202(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;Lio/netty/handler/codec/http2/DefaultHttp2Connection$PropertyMap;)Lio/netty/handler/codec/http2/DefaultHttp2Connection$PropertyMap;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$LazyPropertyMap;->stream:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;

    .line 13
    .line 14
    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->access$1200(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;)Lio/netty/handler/codec/http2/DefaultHttp2Connection$PropertyMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$PropertyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$LazyPropertyMap;->stream:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;

    .line 2
    .line 3
    new-instance v1, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultProperyMap;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultProperyMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->access$1202(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;Lio/netty/handler/codec/http2/DefaultHttp2Connection$PropertyMap;)Lio/netty/handler/codec/http2/DefaultHttp2Connection$PropertyMap;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$LazyPropertyMap;->stream:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;

    .line 13
    .line 14
    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->access$1200(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;)Lio/netty/handler/codec/http2/DefaultHttp2Connection$PropertyMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$PropertyMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
