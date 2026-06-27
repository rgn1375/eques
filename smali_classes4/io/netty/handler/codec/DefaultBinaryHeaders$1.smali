.class final Lio/netty/handler/codec/DefaultBinaryHeaders$1;
.super Ljava/lang/Object;
.source "DefaultBinaryHeaders.java"

# interfaces
.implements Lio/netty/handler/codec/DefaultHeaders$HashCodeGenerator;


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
        "Lio/netty/handler/codec/DefaultHeaders$HashCodeGenerator<",
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
.method public generateHashCode(Lio/netty/handler/codec/AsciiString;)I
    .locals 0

    .line 2
    invoke-static {p1}, Lio/netty/handler/codec/AsciiString;->caseInsensitiveHashCode(Ljava/lang/CharSequence;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic generateHashCode(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultBinaryHeaders$1;->generateHashCode(Lio/netty/handler/codec/AsciiString;)I

    move-result p1

    return p1
.end method
