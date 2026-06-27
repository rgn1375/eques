.class final Lio/netty/handler/codec/DefaultTextHeaders$1;
.super Ljava/lang/Object;
.source "DefaultTextHeaders.java"

# interfaces
.implements Lio/netty/handler/codec/DefaultHeaders$HashCodeGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/DefaultTextHeaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/handler/codec/DefaultHeaders$HashCodeGenerator<",
        "Ljava/lang/CharSequence;",
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
.method public generateHashCode(Ljava/lang/CharSequence;)I
    .locals 0

    .line 2
    invoke-static {p1}, Lio/netty/handler/codec/AsciiString;->caseInsensitiveHashCode(Ljava/lang/CharSequence;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic generateHashCode(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultTextHeaders$1;->generateHashCode(Ljava/lang/CharSequence;)I

    move-result p1

    return p1
.end method
