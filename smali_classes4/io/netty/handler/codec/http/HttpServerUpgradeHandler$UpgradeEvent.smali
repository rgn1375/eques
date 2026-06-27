.class public final Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;
.super Ljava/lang/Object;
.source "HttpServerUpgradeHandler.java"

# interfaces
.implements Lio/netty/util/ReferenceCounted;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/HttpServerUpgradeHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpgradeEvent"
.end annotation


# instance fields
.field private final protocol:Ljava/lang/String;

.field private final upgradeRequest:Lio/netty/handler/codec/http/FullHttpRequest;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lio/netty/handler/codec/http/FullHttpRequest;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;->protocol:Ljava/lang/String;

    iput-object p2, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;->upgradeRequest:Lio/netty/handler/codec/http/FullHttpRequest;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lio/netty/handler/codec/http/FullHttpRequest;Lio/netty/handler/codec/http/HttpServerUpgradeHandler$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;-><init>(Ljava/lang/String;Lio/netty/handler/codec/http/FullHttpRequest;)V

    return-void
.end method


# virtual methods
.method public protocol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;->protocol:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public refCnt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;->upgradeRequest:Lio/netty/handler/codec/http/FullHttpRequest;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->refCnt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public release()Z
    .locals 1

    iget-object v0, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;->upgradeRequest:Lio/netty/handler/codec/http/FullHttpRequest;

    .line 1
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    move-result v0

    return v0
.end method

.method public release(I)Z
    .locals 0

    iget-object p1, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;->upgradeRequest:Lio/netty/handler/codec/http/FullHttpRequest;

    .line 2
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    move-result p1

    return p1
.end method

.method public retain()Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;
    .locals 1

    iget-object v0, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;->upgradeRequest:Lio/netty/handler/codec/http/FullHttpRequest;

    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http/FullHttpRequest;->retain()Lio/netty/handler/codec/http/FullHttpRequest;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;
    .locals 1

    iget-object v0, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;->upgradeRequest:Lio/netty/handler/codec/http/FullHttpRequest;

    .line 4
    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/FullHttpRequest;->retain(I)Lio/netty/handler/codec/http/FullHttpRequest;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;->retain()Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;->retain(I)Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UpgradeEvent [protocol="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;->protocol:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", upgradeRequest="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;->upgradeRequest:Lio/netty/handler/codec/http/FullHttpRequest;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x5d

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public touch()Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;
    .locals 1

    iget-object v0, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;->upgradeRequest:Lio/netty/handler/codec/http/FullHttpRequest;

    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http/FullHttpRequest;->touch()Lio/netty/handler/codec/http/FullHttpRequest;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;
    .locals 1

    iget-object v0, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;->upgradeRequest:Lio/netty/handler/codec/http/FullHttpRequest;

    .line 4
    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/FullHttpRequest;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/FullHttpRequest;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;->touch()Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;

    move-result-object p1

    return-object p1
.end method

.method public upgradeRequest()Lio/netty/handler/codec/http/FullHttpRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;->upgradeRequest:Lio/netty/handler/codec/http/FullHttpRequest;

    .line 2
    .line 3
    return-object v0
.end method
