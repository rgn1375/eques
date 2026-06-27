.class final Lio/netty/handler/codec/AsciiString$2;
.super Ljava/lang/Object;
.source "AsciiString.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/AsciiString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
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
.method public compare(Lio/netty/handler/codec/AsciiString;Lio/netty/handler/codec/AsciiString;)I
    .locals 1

    .line 2
    sget-object v0, Lio/netty/handler/codec/AsciiString;->CHARSEQUENCE_CASE_SENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    check-cast p2, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/AsciiString$2;->compare(Lio/netty/handler/codec/AsciiString;Lio/netty/handler/codec/AsciiString;)I

    move-result p1

    return p1
.end method
