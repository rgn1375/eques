.class final Lio/netty/handler/codec/DefaultBinaryHeaders$3;
.super Ljava/lang/Object;
.source "DefaultBinaryHeaders.java"

# interfaces
.implements Lio/netty/handler/codec/DefaultHeaders$NameConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/DefaultBinaryHeaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/handler/codec/DefaultHeaders$NameConverter<",
        "Lio/netty/handler/codec/AsciiString;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convertName(Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/AsciiString;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lio/netty/handler/codec/AsciiString;->toLowerCase()Lio/netty/handler/codec/AsciiString;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convertName(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultBinaryHeaders$3;->convertName(Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/AsciiString;

    move-result-object p1

    return-object p1
.end method
