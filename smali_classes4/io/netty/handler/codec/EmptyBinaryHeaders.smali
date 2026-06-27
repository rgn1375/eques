.class public Lio/netty/handler/codec/EmptyBinaryHeaders;
.super Lio/netty/handler/codec/EmptyHeaders;
.source "EmptyBinaryHeaders.java"

# interfaces
.implements Lio/netty/handler/codec/BinaryHeaders;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/EmptyHeaders<",
        "Lio/netty/handler/codec/AsciiString;",
        ">;",
        "Lio/netty/handler/codec/BinaryHeaders;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/EmptyHeaders;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public add(Lio/netty/handler/codec/AsciiString;Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/EmptyHeaders;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public add(Lio/netty/handler/codec/AsciiString;Ljava/lang/Iterable;)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/AsciiString;",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/netty/handler/codec/AsciiString;",
            ">;)",
            "Lio/netty/handler/codec/BinaryHeaders;"
        }
    .end annotation

    .line 5
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/EmptyHeaders;->add(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public varargs add(Lio/netty/handler/codec/AsciiString;[Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/EmptyHeaders;->add(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public add(Lio/netty/handler/codec/BinaryHeaders;)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lio/netty/handler/codec/EmptyHeaders;->add(Lio/netty/handler/codec/Headers;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/EmptyBinaryHeaders;->add(Lio/netty/handler/codec/AsciiString;Ljava/lang/Iterable;)Lio/netty/handler/codec/BinaryHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 2
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    check-cast p2, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/EmptyBinaryHeaders;->add(Lio/netty/handler/codec/AsciiString;Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/BinaryHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 3
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    check-cast p2, [Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/EmptyBinaryHeaders;->add(Lio/netty/handler/codec/AsciiString;[Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/BinaryHeaders;

    move-result-object p1

    return-object p1
.end method

.method public addBoolean(Lio/netty/handler/codec/AsciiString;Z)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/EmptyHeaders;->addBoolean(Ljava/lang/Object;Z)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic addBoolean(Ljava/lang/Object;Z)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/EmptyBinaryHeaders;->addBoolean(Lio/netty/handler/codec/AsciiString;Z)Lio/netty/handler/codec/BinaryHeaders;

    move-result-object p1

    return-object p1
.end method

.method public addByte(Lio/netty/handler/codec/AsciiString;B)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/EmptyHeaders;->addByte(Ljava/lang/Object;B)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic addByte(Ljava/lang/Object;B)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/EmptyBinaryHeaders;->addByte(Lio/netty/handler/codec/AsciiString;B)Lio/netty/handler/codec/BinaryHeaders;

    move-result-object p1

    return-object p1
.end method

.method public addChar(Lio/netty/handler/codec/AsciiString;C)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/EmptyHeaders;->addChar(Ljava/lang/Object;C)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic addChar(Ljava/lang/Object;C)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/EmptyBinaryHeaders;->addChar(Lio/netty/handler/codec/AsciiString;C)Lio/netty/handler/codec/BinaryHeaders;

    move-result-object p1

    return-object p1
.end method

.method public addDouble(Lio/netty/handler/codec/AsciiString;D)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/EmptyHeaders;->addDouble(Ljava/lang/Object;D)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic addDouble(Ljava/lang/Object;D)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/EmptyBinaryHeaders;->addDouble(Lio/netty/handler/codec/AsciiString;D)Lio/netty/handler/codec/BinaryHeaders;

    move-result-object p1

    return-object p1
.end method

.method public addFloat(Lio/netty/handler/codec/AsciiString;F)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/EmptyHeaders;->addFloat(Ljava/lang/Object;F)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic addFloat(Ljava/lang/Object;F)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/EmptyBinaryHeaders;->addFloat(Lio/netty/handler/codec/AsciiString;F)Lio/netty/handler/codec/BinaryHeaders;

    move-result-object p1

    return-object p1
.end method

.method public addInt(Lio/netty/handler/codec/AsciiString;I)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/EmptyHeaders;->addInt(Ljava/lang/Object;I)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic addInt(Ljava/lang/Object;I)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/EmptyBinaryHeaders;->addInt(Lio/netty/handler/codec/AsciiString;I)Lio/netty/handler/codec/BinaryHeaders;

    move-result-object p1

    return-object p1
.end method

.method public addLong(Lio/netty/handler/codec/AsciiString;J)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/EmptyHeaders;->addLong(Ljava/lang/Object;J)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic addLong(Ljava/lang/Object;J)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/EmptyBinaryHeaders;->addLong(Lio/netty/handler/codec/AsciiString;J)Lio/netty/handler/codec/BinaryHeaders;

    move-result-object p1

    return-object p1
.end method

.method public addObject(Lio/netty/handler/codec/AsciiString;Ljava/lang/Iterable;)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/AsciiString;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lio/netty/handler/codec/BinaryHeaders;"
        }
    .end annotation

    .line 5
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/EmptyHeaders;->addObject(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public addObject(Lio/netty/handler/codec/AsciiString;Ljava/lang/Object;)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/EmptyHeaders;->addObject(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public varargs addObject(Lio/netty/handler/codec/AsciiString;[Ljava/lang/Object;)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/EmptyHeaders;->addObject(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic addObject(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/EmptyBinaryHeaders;->addObject(Lio/netty/handler/codec/AsciiString;Ljava/lang/Iterable;)Lio/netty/handler/codec/BinaryHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addObject(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 2
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/EmptyBinaryHeaders;->addObject(Lio/netty/handler/codec/AsciiString;Ljava/lang/Object;)Lio/netty/handler/codec/BinaryHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addObject(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 3
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/EmptyBinaryHeaders;->addObject(Lio/netty/handler/codec/AsciiString;[Ljava/lang/Object;)Lio/netty/handler/codec/BinaryHeaders;

    move-result-object p1

    return-object p1
.end method

.method public addShort(Lio/netty/handler/codec/AsciiString;S)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/EmptyHeaders;->addShort(Ljava/lang/Object;S)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic addShort(Ljava/lang/Object;S)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/EmptyBinaryHeaders;->addShort(Lio/netty/handler/codec/AsciiString;S)Lio/netty/handler/codec/BinaryHeaders;

    move-result-object p1

    return-object p1
.end method

.method public addTimeMillis(Lio/netty/handler/codec/AsciiString;J)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/EmptyHeaders;->addTimeMillis(Ljava/lang/Object;J)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic addTimeMillis(Ljava/lang/Object;J)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/EmptyBinaryHeaders;->addTimeMillis(Lio/netty/handler/codec/AsciiString;J)Lio/netty/handler/codec/BinaryHeaders;

    move-result-object p1

    return-object p1
.end method

.method public clear()Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 2
    invoke-super {p0}, Lio/netty/handler/codec/EmptyHeaders;->clear()Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic clear()Lio/netty/handler/codec/Headers;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/EmptyBinaryHeaders;->clear()Lio/netty/handler/codec/BinaryHeaders;

    move-result-object v0

    return-object v0
.end method

.method public set(Lio/netty/handler/codec/AsciiString;Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/EmptyHeaders;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public set(Lio/netty/handler/codec/AsciiString;Ljava/lang/Iterable;)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/AsciiString;",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/netty/handler/codec/AsciiString;",
            ">;)",
            "Lio/netty/handler/codec/BinaryHeaders;"
        }
    .end annotation

    .line 5
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/EmptyHeaders;->set(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public varargs set(Lio/netty/handler/codec/AsciiString;[Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/EmptyHeaders;->set(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public set(Lio/netty/handler/codec/BinaryHeaders;)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lio/netty/handler/codec/EmptyHeaders;->set(Lio/netty/handler/codec/Headers;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/EmptyBinaryHeaders;->set(Lio/netty/handler/codec/AsciiString;Ljava/lang/Iterable;)Lio/netty/handler/codec/BinaryHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 2
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    check-cast p2, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/EmptyBinaryHeaders;->set(Lio/netty/handler/codec/AsciiString;Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/BinaryHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 3
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    check-cast p2, [Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/EmptyBinaryHeaders;->set(Lio/netty/handler/codec/AsciiString;[Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/BinaryHeaders;

    move-result-object p1

    return-object p1
.end method

.method public setAll(Lio/netty/handler/codec/BinaryHeaders;)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/EmptyHeaders;->setAll(Lio/netty/handler/codec/Headers;)Lio/netty/handler/codec/Headers;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public setBoolean(Lio/netty/handler/codec/AsciiString;Z)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/EmptyHeaders;->setBoolean(Ljava/lang/Object;Z)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic setBoolean(Ljava/lang/Object;Z)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/EmptyBinaryHeaders;->setBoolean(Lio/netty/handler/codec/AsciiString;Z)Lio/netty/handler/codec/BinaryHeaders;

    move-result-object p1

    return-object p1
.end method

.method public setByte(Lio/netty/handler/codec/AsciiString;B)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/EmptyHeaders;->setByte(Ljava/lang/Object;B)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic setByte(Ljava/lang/Object;B)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/EmptyBinaryHeaders;->setByte(Lio/netty/handler/codec/AsciiString;B)Lio/netty/handler/codec/BinaryHeaders;

    move-result-object p1

    return-object p1
.end method

.method public setChar(Lio/netty/handler/codec/AsciiString;C)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/EmptyHeaders;->setChar(Ljava/lang/Object;C)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic setChar(Ljava/lang/Object;C)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/EmptyBinaryHeaders;->setChar(Lio/netty/handler/codec/AsciiString;C)Lio/netty/handler/codec/BinaryHeaders;

    move-result-object p1

    return-object p1
.end method

.method public setDouble(Lio/netty/handler/codec/AsciiString;D)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/EmptyHeaders;->setDouble(Ljava/lang/Object;D)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic setDouble(Ljava/lang/Object;D)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/EmptyBinaryHeaders;->setDouble(Lio/netty/handler/codec/AsciiString;D)Lio/netty/handler/codec/BinaryHeaders;

    move-result-object p1

    return-object p1
.end method

.method public setFloat(Lio/netty/handler/codec/AsciiString;F)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/EmptyHeaders;->setFloat(Ljava/lang/Object;F)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic setFloat(Ljava/lang/Object;F)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/EmptyBinaryHeaders;->setFloat(Lio/netty/handler/codec/AsciiString;F)Lio/netty/handler/codec/BinaryHeaders;

    move-result-object p1

    return-object p1
.end method

.method public setInt(Lio/netty/handler/codec/AsciiString;I)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/EmptyHeaders;->setInt(Ljava/lang/Object;I)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic setInt(Ljava/lang/Object;I)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/EmptyBinaryHeaders;->setInt(Lio/netty/handler/codec/AsciiString;I)Lio/netty/handler/codec/BinaryHeaders;

    move-result-object p1

    return-object p1
.end method

.method public setLong(Lio/netty/handler/codec/AsciiString;J)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/EmptyHeaders;->setLong(Ljava/lang/Object;J)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic setLong(Ljava/lang/Object;J)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/EmptyBinaryHeaders;->setLong(Lio/netty/handler/codec/AsciiString;J)Lio/netty/handler/codec/BinaryHeaders;

    move-result-object p1

    return-object p1
.end method

.method public setObject(Lio/netty/handler/codec/AsciiString;Ljava/lang/Iterable;)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/AsciiString;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lio/netty/handler/codec/BinaryHeaders;"
        }
    .end annotation

    .line 5
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/EmptyHeaders;->setObject(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public setObject(Lio/netty/handler/codec/AsciiString;Ljava/lang/Object;)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/EmptyHeaders;->setObject(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public varargs setObject(Lio/netty/handler/codec/AsciiString;[Ljava/lang/Object;)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/EmptyHeaders;->setObject(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic setObject(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/EmptyBinaryHeaders;->setObject(Lio/netty/handler/codec/AsciiString;Ljava/lang/Iterable;)Lio/netty/handler/codec/BinaryHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setObject(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 2
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/EmptyBinaryHeaders;->setObject(Lio/netty/handler/codec/AsciiString;Ljava/lang/Object;)Lio/netty/handler/codec/BinaryHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setObject(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 3
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/EmptyBinaryHeaders;->setObject(Lio/netty/handler/codec/AsciiString;[Ljava/lang/Object;)Lio/netty/handler/codec/BinaryHeaders;

    move-result-object p1

    return-object p1
.end method

.method public setShort(Lio/netty/handler/codec/AsciiString;S)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/EmptyHeaders;->setShort(Ljava/lang/Object;S)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic setShort(Ljava/lang/Object;S)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/EmptyBinaryHeaders;->setShort(Lio/netty/handler/codec/AsciiString;S)Lio/netty/handler/codec/BinaryHeaders;

    move-result-object p1

    return-object p1
.end method

.method public setTimeMillis(Lio/netty/handler/codec/AsciiString;J)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/EmptyHeaders;->setTimeMillis(Ljava/lang/Object;J)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic setTimeMillis(Ljava/lang/Object;J)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/EmptyBinaryHeaders;->setTimeMillis(Lio/netty/handler/codec/AsciiString;J)Lio/netty/handler/codec/BinaryHeaders;

    move-result-object p1

    return-object p1
.end method
