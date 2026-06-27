.class public Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;
.super Lio/netty/handler/codec/DefaultTextHeaders;
.source "DefaultSpdyHeaders.java"

# interfaces
.implements Lio/netty/handler/codec/spdy/SpdyHeaders;


# static fields
.field private static final SPDY_NAME_CONVERTER:Lio/netty/handler/codec/DefaultHeaders$NameConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/DefaultHeaders$NameConverter<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private static final SPDY_VALUE_CONVERTER:Lio/netty/handler/codec/Headers$ValueConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/Headers$ValueConverter<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;->SPDY_VALUE_CONVERTER:Lio/netty/handler/codec/Headers$ValueConverter;

    .line 7
    .line 8
    new-instance v0, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;->SPDY_NAME_CONVERTER:Lio/netty/handler/codec/DefaultHeaders$NameConverter;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;->SPDY_VALUE_CONVERTER:Lio/netty/handler/codec/Headers$ValueConverter;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;->SPDY_NAME_CONVERTER:Lio/netty/handler/codec/DefaultHeaders$NameConverter;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {p0, v2, v0, v1}, Lio/netty/handler/codec/DefaultTextHeaders;-><init>(ZLio/netty/handler/codec/Headers$ValueConverter;Lio/netty/handler/codec/DefaultHeaders$NameConverter;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 3
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, [Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;->add(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Lio/netty/handler/codec/TextHeaders;)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;->add(Lio/netty/handler/codec/TextHeaders;)Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;->add(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object p1

    return-object p1
.end method

.method public add(Lio/netty/handler/codec/TextHeaders;)Lio/netty/handler/codec/spdy/SpdyHeaders;
    .locals 0

    .line 11
    invoke-super {p0, p1}, Lio/netty/handler/codec/DefaultTextHeaders;->add(Lio/netty/handler/codec/TextHeaders;)Lio/netty/handler/codec/TextHeaders;

    return-object p0
.end method

.method public add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/spdy/SpdyHeaders;
    .locals 0

    .line 8
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/TextHeaders;

    return-object p0
.end method

.method public add(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/spdy/SpdyHeaders;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lio/netty/handler/codec/spdy/SpdyHeaders;"
        }
    .end annotation

    .line 9
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/TextHeaders;

    return-object p0
.end method

.method public varargs add(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lio/netty/handler/codec/spdy/SpdyHeaders;
    .locals 0

    .line 10
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->add(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lio/netty/handler/codec/TextHeaders;

    return-object p0
.end method

.method public bridge synthetic addBoolean(Ljava/lang/Object;Z)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;->addBoolean(Ljava/lang/CharSequence;Z)Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addBoolean(Ljava/lang/CharSequence;Z)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;->addBoolean(Ljava/lang/CharSequence;Z)Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object p1

    return-object p1
.end method

.method public addBoolean(Ljava/lang/CharSequence;Z)Lio/netty/handler/codec/spdy/SpdyHeaders;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->addBoolean(Ljava/lang/CharSequence;Z)Lio/netty/handler/codec/TextHeaders;

    return-object p0
.end method

.method public bridge synthetic addByte(Ljava/lang/Object;B)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;->addByte(Ljava/lang/CharSequence;B)Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addByte(Ljava/lang/CharSequence;B)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;->addByte(Ljava/lang/CharSequence;B)Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object p1

    return-object p1
.end method

.method public addByte(Ljava/lang/CharSequence;B)Lio/netty/handler/codec/spdy/SpdyHeaders;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->addByte(Ljava/lang/CharSequence;B)Lio/netty/handler/codec/TextHeaders;

    return-object p0
.end method

.method public bridge synthetic addChar(Ljava/lang/Object;C)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;->addChar(Ljava/lang/CharSequence;C)Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addChar(Ljava/lang/CharSequence;C)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;->addChar(Ljava/lang/CharSequence;C)Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object p1

    return-object p1
.end method

.method public addChar(Ljava/lang/CharSequence;C)Lio/netty/handler/codec/spdy/SpdyHeaders;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->addChar(Ljava/lang/CharSequence;C)Lio/netty/handler/codec/TextHeaders;

    return-object p0
.end method

.method public bridge synthetic addDouble(Ljava/lang/Object;D)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;->addDouble(Ljava/lang/CharSequence;D)Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addDouble(Ljava/lang/CharSequence;D)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;->addDouble(Ljava/lang/CharSequence;D)Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object p1

    return-object p1
.end method

.method public addDouble(Ljava/lang/CharSequence;D)Lio/netty/handler/codec/spdy/SpdyHeaders;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/DefaultTextHeaders;->addDouble(Ljava/lang/CharSequence;D)Lio/netty/handler/codec/TextHeaders;

    return-object p0
.end method

.method public bridge synthetic addFloat(Ljava/lang/Object;F)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;->addFloat(Ljava/lang/CharSequence;F)Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addFloat(Ljava/lang/CharSequence;F)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;->addFloat(Ljava/lang/CharSequence;F)Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object p1

    return-object p1
.end method

.method public addFloat(Ljava/lang/CharSequence;F)Lio/netty/handler/codec/spdy/SpdyHeaders;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->addFloat(Ljava/lang/CharSequence;F)Lio/netty/handler/codec/TextHeaders;

    return-object p0
.end method

.method public bridge synthetic addInt(Ljava/lang/Object;I)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;->addInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;->addInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object p1

    return-object p1
.end method

.method public addInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/spdy/SpdyHeaders;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->addInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/TextHeaders;

    return-object p0
.end method

.method public bridge synthetic addLong(Ljava/lang/Object;J)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;->addLong(Ljava/lang/CharSequence;J)Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addLong(Ljava/lang/CharSequence;J)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;->addLong(Ljava/lang/CharSequence;J)Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object p1

    return-object p1
.end method

.method public addLong(Ljava/lang/CharSequence;J)Lio/netty/handler/codec/spdy/SpdyHeaders;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/DefaultTextHeaders;->addLong(Ljava/lang/CharSequence;J)Lio/netty/handler/codec/TextHeaders;

    return-object p0
.end method

.method public bridge synthetic addObject(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;->addObject(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addObject(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;->addObject(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addObject(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 3
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;->addObject(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addObject(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;->addObject(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addObject(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;->addObject(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addObject(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;->addObject(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object p1

    return-object p1
.end method

.method public addObject(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/spdy/SpdyHeaders;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lio/netty/handler/codec/spdy/SpdyHeaders;"
        }
    .end annotation

    .line 8
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->addObject(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/TextHeaders;

    return-object p0
.end method

.method public addObject(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/spdy/SpdyHeaders;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->addObject(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/TextHeaders;

    return-object p0
.end method

.method public varargs addObject(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lio/netty/handler/codec/spdy/SpdyHeaders;
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->addObject(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lio/netty/handler/codec/TextHeaders;

    return-object p0
.end method

.method public bridge synthetic addShort(Ljava/lang/Object;S)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;->addShort(Ljava/lang/CharSequence;S)Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addShort(Ljava/lang/CharSequence;S)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;->addShort(Ljava/lang/CharSequence;S)Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object p1

    return-object p1
.end method

.method public addShort(Ljava/lang/CharSequence;S)Lio/netty/handler/codec/spdy/SpdyHeaders;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->addShort(Ljava/lang/CharSequence;S)Lio/netty/handler/codec/TextHeaders;

    return-object p0
.end method

.method public bridge synthetic addTimeMillis(Ljava/lang/Object;J)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;->addTimeMillis(Ljava/lang/CharSequence;J)Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addTimeMillis(Ljava/lang/CharSequence;J)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;->addTimeMillis(Ljava/lang/CharSequence;J)Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object p1

    return-object p1
.end method

.method public addTimeMillis(Ljava/lang/CharSequence;J)Lio/netty/handler/codec/spdy/SpdyHeaders;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/DefaultTextHeaders;->addTimeMillis(Ljava/lang/CharSequence;J)Lio/netty/handler/codec/TextHeaders;

    return-object p0
.end method

.method public bridge synthetic clear()Lio/netty/handler/codec/Headers;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;->clear()Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lio/netty/handler/codec/TextHeaders;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;->clear()Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/netty/handler/codec/spdy/SpdyHeaders;
    .locals 0

    .line 3
    invoke-super {p0}, Lio/netty/handler/codec/DefaultTextHeaders;->clear()Lio/netty/handler/codec/TextHeaders;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 3
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, [Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;->set(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Lio/netty/handler/codec/TextHeaders;)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;->set(Lio/netty/handler/codec/TextHeaders;)Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;->set(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object p1

    return-object p1
.end method

.method public set(Lio/netty/handler/codec/TextHeaders;)Lio/netty/handler/codec/spdy/SpdyHeaders;
    .locals 0

    .line 11
    invoke-super {p0, p1}, Lio/netty/handler/codec/DefaultTextHeaders;->set(Lio/netty/handler/codec/TextHeaders;)Lio/netty/handler/codec/TextHeaders;

    return-object p0
.end method

.method public set(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/spdy/SpdyHeaders;
    .locals 0

    .line 8
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/TextHeaders;

    return-object p0
.end method

.method public set(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/spdy/SpdyHeaders;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lio/netty/handler/codec/spdy/SpdyHeaders;"
        }
    .end annotation

    .line 9
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/TextHeaders;

    return-object p0
.end method

.method public varargs set(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lio/netty/handler/codec/spdy/SpdyHeaders;
    .locals 0

    .line 10
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->set(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lio/netty/handler/codec/TextHeaders;

    return-object p0
.end method

.method public bridge synthetic setAll(Lio/netty/handler/codec/TextHeaders;)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;->setAll(Lio/netty/handler/codec/TextHeaders;)Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object p1

    return-object p1
.end method

.method public setAll(Lio/netty/handler/codec/TextHeaders;)Lio/netty/handler/codec/spdy/SpdyHeaders;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/netty/handler/codec/DefaultTextHeaders;->setAll(Lio/netty/handler/codec/TextHeaders;)Lio/netty/handler/codec/TextHeaders;

    return-object p0
.end method

.method public bridge synthetic setBoolean(Ljava/lang/Object;Z)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;->setBoolean(Ljava/lang/CharSequence;Z)Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBoolean(Ljava/lang/CharSequence;Z)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;->setBoolean(Ljava/lang/CharSequence;Z)Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object p1

    return-object p1
.end method

.method public setBoolean(Ljava/lang/CharSequence;Z)Lio/netty/handler/codec/spdy/SpdyHeaders;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->setBoolean(Ljava/lang/CharSequence;Z)Lio/netty/handler/codec/TextHeaders;

    return-object p0
.end method

.method public bridge synthetic setByte(Ljava/lang/Object;B)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;->setByte(Ljava/lang/CharSequence;B)Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setByte(Ljava/lang/CharSequence;B)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;->setByte(Ljava/lang/CharSequence;B)Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object p1

    return-object p1
.end method

.method public setByte(Ljava/lang/CharSequence;B)Lio/netty/handler/codec/spdy/SpdyHeaders;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->setByte(Ljava/lang/CharSequence;B)Lio/netty/handler/codec/TextHeaders;

    return-object p0
.end method

.method public bridge synthetic setChar(Ljava/lang/Object;C)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;->setChar(Ljava/lang/CharSequence;C)Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setChar(Ljava/lang/CharSequence;C)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;->setChar(Ljava/lang/CharSequence;C)Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object p1

    return-object p1
.end method

.method public setChar(Ljava/lang/CharSequence;C)Lio/netty/handler/codec/spdy/SpdyHeaders;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->setChar(Ljava/lang/CharSequence;C)Lio/netty/handler/codec/TextHeaders;

    return-object p0
.end method

.method public bridge synthetic setDouble(Ljava/lang/Object;D)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;->setDouble(Ljava/lang/CharSequence;D)Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setDouble(Ljava/lang/CharSequence;D)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;->setDouble(Ljava/lang/CharSequence;D)Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object p1

    return-object p1
.end method

.method public setDouble(Ljava/lang/CharSequence;D)Lio/netty/handler/codec/spdy/SpdyHeaders;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/DefaultTextHeaders;->setDouble(Ljava/lang/CharSequence;D)Lio/netty/handler/codec/TextHeaders;

    return-object p0
.end method

.method public bridge synthetic setFloat(Ljava/lang/Object;F)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;->setFloat(Ljava/lang/CharSequence;F)Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setFloat(Ljava/lang/CharSequence;F)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;->setFloat(Ljava/lang/CharSequence;F)Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object p1

    return-object p1
.end method

.method public setFloat(Ljava/lang/CharSequence;F)Lio/netty/handler/codec/spdy/SpdyHeaders;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->setFloat(Ljava/lang/CharSequence;F)Lio/netty/handler/codec/TextHeaders;

    return-object p0
.end method

.method public bridge synthetic setInt(Ljava/lang/Object;I)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;->setInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;->setInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object p1

    return-object p1
.end method

.method public setInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/spdy/SpdyHeaders;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->setInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/TextHeaders;

    return-object p0
.end method

.method public bridge synthetic setLong(Ljava/lang/Object;J)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;->setLong(Ljava/lang/CharSequence;J)Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setLong(Ljava/lang/CharSequence;J)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;->setLong(Ljava/lang/CharSequence;J)Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object p1

    return-object p1
.end method

.method public setLong(Ljava/lang/CharSequence;J)Lio/netty/handler/codec/spdy/SpdyHeaders;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/DefaultTextHeaders;->setLong(Ljava/lang/CharSequence;J)Lio/netty/handler/codec/TextHeaders;

    return-object p0
.end method

.method public bridge synthetic setObject(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;->setObject(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setObject(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;->setObject(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setObject(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 3
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;->setObject(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setObject(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;->setObject(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setObject(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;->setObject(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setObject(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;->setObject(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object p1

    return-object p1
.end method

.method public setObject(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/spdy/SpdyHeaders;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lio/netty/handler/codec/spdy/SpdyHeaders;"
        }
    .end annotation

    .line 8
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->setObject(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/TextHeaders;

    return-object p0
.end method

.method public setObject(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/spdy/SpdyHeaders;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->setObject(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/TextHeaders;

    return-object p0
.end method

.method public varargs setObject(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lio/netty/handler/codec/spdy/SpdyHeaders;
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->setObject(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lio/netty/handler/codec/TextHeaders;

    return-object p0
.end method

.method public bridge synthetic setShort(Ljava/lang/Object;S)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;->setShort(Ljava/lang/CharSequence;S)Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setShort(Ljava/lang/CharSequence;S)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;->setShort(Ljava/lang/CharSequence;S)Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object p1

    return-object p1
.end method

.method public setShort(Ljava/lang/CharSequence;S)Lio/netty/handler/codec/spdy/SpdyHeaders;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->setShort(Ljava/lang/CharSequence;S)Lio/netty/handler/codec/TextHeaders;

    return-object p0
.end method

.method public bridge synthetic setTimeMillis(Ljava/lang/Object;J)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;->setTimeMillis(Ljava/lang/CharSequence;J)Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setTimeMillis(Ljava/lang/CharSequence;J)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;->setTimeMillis(Ljava/lang/CharSequence;J)Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object p1

    return-object p1
.end method

.method public setTimeMillis(Ljava/lang/CharSequence;J)Lio/netty/handler/codec/spdy/SpdyHeaders;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/DefaultTextHeaders;->setTimeMillis(Ljava/lang/CharSequence;J)Lio/netty/handler/codec/TextHeaders;

    return-object p0
.end method
