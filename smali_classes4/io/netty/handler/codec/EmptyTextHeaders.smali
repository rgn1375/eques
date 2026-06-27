.class public Lio/netty/handler/codec/EmptyTextHeaders;
.super Lio/netty/handler/codec/EmptyConvertibleHeaders;
.source "EmptyTextHeaders.java"

# interfaces
.implements Lio/netty/handler/codec/TextHeaders;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/EmptyConvertibleHeaders<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/String;",
        ">;",
        "Lio/netty/handler/codec/TextHeaders;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/EmptyConvertibleHeaders;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/EmptyTextHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/TextHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/EmptyTextHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/TextHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 3
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, [Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/EmptyTextHeaders;->add(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lio/netty/handler/codec/TextHeaders;

    move-result-object p1

    return-object p1
.end method

.method public add(Lio/netty/handler/codec/TextHeaders;)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lio/netty/handler/codec/EmptyHeaders;->add(Lio/netty/handler/codec/Headers;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/EmptyHeaders;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public add(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/TextHeaders;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lio/netty/handler/codec/TextHeaders;"
        }
    .end annotation

    .line 5
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/EmptyHeaders;->add(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public varargs add(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/EmptyHeaders;->add(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic addBoolean(Ljava/lang/Object;Z)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/EmptyTextHeaders;->addBoolean(Ljava/lang/CharSequence;Z)Lio/netty/handler/codec/TextHeaders;

    move-result-object p1

    return-object p1
.end method

.method public addBoolean(Ljava/lang/CharSequence;Z)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/EmptyHeaders;->addBoolean(Ljava/lang/Object;Z)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic addByte(Ljava/lang/Object;B)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/EmptyTextHeaders;->addByte(Ljava/lang/CharSequence;B)Lio/netty/handler/codec/TextHeaders;

    move-result-object p1

    return-object p1
.end method

.method public addByte(Ljava/lang/CharSequence;B)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/EmptyHeaders;->addByte(Ljava/lang/Object;B)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic addChar(Ljava/lang/Object;C)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/EmptyTextHeaders;->addChar(Ljava/lang/CharSequence;C)Lio/netty/handler/codec/TextHeaders;

    move-result-object p1

    return-object p1
.end method

.method public addChar(Ljava/lang/CharSequence;C)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/EmptyHeaders;->addChar(Ljava/lang/Object;C)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic addDouble(Ljava/lang/Object;D)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/EmptyTextHeaders;->addDouble(Ljava/lang/CharSequence;D)Lio/netty/handler/codec/TextHeaders;

    move-result-object p1

    return-object p1
.end method

.method public addDouble(Ljava/lang/CharSequence;D)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/EmptyHeaders;->addDouble(Ljava/lang/Object;D)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic addFloat(Ljava/lang/Object;F)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/EmptyTextHeaders;->addFloat(Ljava/lang/CharSequence;F)Lio/netty/handler/codec/TextHeaders;

    move-result-object p1

    return-object p1
.end method

.method public addFloat(Ljava/lang/CharSequence;F)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/EmptyHeaders;->addFloat(Ljava/lang/Object;F)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic addInt(Ljava/lang/Object;I)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/EmptyTextHeaders;->addInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/TextHeaders;

    move-result-object p1

    return-object p1
.end method

.method public addInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/EmptyHeaders;->addInt(Ljava/lang/Object;I)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic addLong(Ljava/lang/Object;J)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/EmptyTextHeaders;->addLong(Ljava/lang/CharSequence;J)Lio/netty/handler/codec/TextHeaders;

    move-result-object p1

    return-object p1
.end method

.method public addLong(Ljava/lang/CharSequence;J)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/EmptyHeaders;->addLong(Ljava/lang/Object;J)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic addObject(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/EmptyTextHeaders;->addObject(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/TextHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addObject(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/EmptyTextHeaders;->addObject(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/TextHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addObject(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 3
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/EmptyTextHeaders;->addObject(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lio/netty/handler/codec/TextHeaders;

    move-result-object p1

    return-object p1
.end method

.method public addObject(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/TextHeaders;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lio/netty/handler/codec/TextHeaders;"
        }
    .end annotation

    .line 5
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/EmptyHeaders;->addObject(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public addObject(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/EmptyHeaders;->addObject(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public varargs addObject(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/EmptyHeaders;->addObject(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic addShort(Ljava/lang/Object;S)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/EmptyTextHeaders;->addShort(Ljava/lang/CharSequence;S)Lio/netty/handler/codec/TextHeaders;

    move-result-object p1

    return-object p1
.end method

.method public addShort(Ljava/lang/CharSequence;S)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/EmptyHeaders;->addShort(Ljava/lang/Object;S)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic addTimeMillis(Ljava/lang/Object;J)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/EmptyTextHeaders;->addTimeMillis(Ljava/lang/CharSequence;J)Lio/netty/handler/codec/TextHeaders;

    move-result-object p1

    return-object p1
.end method

.method public addTimeMillis(Ljava/lang/CharSequence;J)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/EmptyHeaders;->addTimeMillis(Ljava/lang/Object;J)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic clear()Lio/netty/handler/codec/Headers;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/EmptyTextHeaders;->clear()Lio/netty/handler/codec/TextHeaders;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 2
    invoke-super {p0}, Lio/netty/handler/codec/EmptyHeaders;->clear()Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public containsObject(Ljava/lang/CharSequence;Ljava/lang/Object;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/EmptyTextHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/TextHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/EmptyTextHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/TextHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 3
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, [Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/EmptyTextHeaders;->set(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lio/netty/handler/codec/TextHeaders;

    move-result-object p1

    return-object p1
.end method

.method public set(Lio/netty/handler/codec/TextHeaders;)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lio/netty/handler/codec/EmptyHeaders;->set(Lio/netty/handler/codec/Headers;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public set(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/EmptyHeaders;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public set(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/TextHeaders;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lio/netty/handler/codec/TextHeaders;"
        }
    .end annotation

    .line 5
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/EmptyHeaders;->set(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public varargs set(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/EmptyHeaders;->set(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public setAll(Lio/netty/handler/codec/TextHeaders;)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/EmptyHeaders;->setAll(Lio/netty/handler/codec/Headers;)Lio/netty/handler/codec/Headers;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic setBoolean(Ljava/lang/Object;Z)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/EmptyTextHeaders;->setBoolean(Ljava/lang/CharSequence;Z)Lio/netty/handler/codec/TextHeaders;

    move-result-object p1

    return-object p1
.end method

.method public setBoolean(Ljava/lang/CharSequence;Z)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/EmptyHeaders;->setBoolean(Ljava/lang/Object;Z)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic setByte(Ljava/lang/Object;B)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/EmptyTextHeaders;->setByte(Ljava/lang/CharSequence;B)Lio/netty/handler/codec/TextHeaders;

    move-result-object p1

    return-object p1
.end method

.method public setByte(Ljava/lang/CharSequence;B)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/EmptyHeaders;->setByte(Ljava/lang/Object;B)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic setChar(Ljava/lang/Object;C)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/EmptyTextHeaders;->setChar(Ljava/lang/CharSequence;C)Lio/netty/handler/codec/TextHeaders;

    move-result-object p1

    return-object p1
.end method

.method public setChar(Ljava/lang/CharSequence;C)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/EmptyHeaders;->setChar(Ljava/lang/Object;C)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic setDouble(Ljava/lang/Object;D)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/EmptyTextHeaders;->setDouble(Ljava/lang/CharSequence;D)Lio/netty/handler/codec/TextHeaders;

    move-result-object p1

    return-object p1
.end method

.method public setDouble(Ljava/lang/CharSequence;D)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/EmptyHeaders;->setDouble(Ljava/lang/Object;D)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic setFloat(Ljava/lang/Object;F)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/EmptyTextHeaders;->setFloat(Ljava/lang/CharSequence;F)Lio/netty/handler/codec/TextHeaders;

    move-result-object p1

    return-object p1
.end method

.method public setFloat(Ljava/lang/CharSequence;F)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/EmptyHeaders;->setFloat(Ljava/lang/Object;F)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic setInt(Ljava/lang/Object;I)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/EmptyTextHeaders;->setInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/TextHeaders;

    move-result-object p1

    return-object p1
.end method

.method public setInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/EmptyHeaders;->setInt(Ljava/lang/Object;I)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic setLong(Ljava/lang/Object;J)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/EmptyTextHeaders;->setLong(Ljava/lang/CharSequence;J)Lio/netty/handler/codec/TextHeaders;

    move-result-object p1

    return-object p1
.end method

.method public setLong(Ljava/lang/CharSequence;J)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/EmptyHeaders;->setLong(Ljava/lang/Object;J)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic setObject(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/EmptyTextHeaders;->setObject(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/TextHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setObject(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/EmptyTextHeaders;->setObject(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/TextHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setObject(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 3
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/EmptyTextHeaders;->setObject(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lio/netty/handler/codec/TextHeaders;

    move-result-object p1

    return-object p1
.end method

.method public setObject(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/TextHeaders;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lio/netty/handler/codec/TextHeaders;"
        }
    .end annotation

    .line 5
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/EmptyHeaders;->setObject(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public setObject(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/EmptyHeaders;->setObject(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public varargs setObject(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/EmptyHeaders;->setObject(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic setShort(Ljava/lang/Object;S)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/EmptyTextHeaders;->setShort(Ljava/lang/CharSequence;S)Lio/netty/handler/codec/TextHeaders;

    move-result-object p1

    return-object p1
.end method

.method public setShort(Ljava/lang/CharSequence;S)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/EmptyHeaders;->setShort(Ljava/lang/Object;S)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic setTimeMillis(Ljava/lang/Object;J)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/EmptyTextHeaders;->setTimeMillis(Ljava/lang/CharSequence;J)Lio/netty/handler/codec/TextHeaders;

    move-result-object p1

    return-object p1
.end method

.method public setTimeMillis(Ljava/lang/CharSequence;J)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/EmptyHeaders;->setTimeMillis(Ljava/lang/Object;J)Lio/netty/handler/codec/Headers;

    return-object p0
.end method
