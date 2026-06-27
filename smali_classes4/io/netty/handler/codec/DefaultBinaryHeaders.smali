.class public Lio/netty/handler/codec/DefaultBinaryHeaders;
.super Lio/netty/handler/codec/DefaultHeaders;
.source "DefaultBinaryHeaders.java"

# interfaces
.implements Lio/netty/handler/codec/BinaryHeaders;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/DefaultHeaders<",
        "Lio/netty/handler/codec/AsciiString;",
        ">;",
        "Lio/netty/handler/codec/BinaryHeaders;"
    }
.end annotation


# static fields
.field private static final ASCII_HASH_CODE_GENERATOR:Lio/netty/handler/codec/DefaultHeaders$HashCodeGenerator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/DefaultHeaders$HashCodeGenerator<",
            "Lio/netty/handler/codec/AsciiString;",
            ">;"
        }
    .end annotation
.end field

.field private static final ASCII_IDENTITY_CONVERTER:Lio/netty/handler/codec/DefaultHeaders$NameConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/DefaultHeaders$NameConverter<",
            "Lio/netty/handler/codec/AsciiString;",
            ">;"
        }
    .end annotation
.end field

.field private static final ASCII_TO_LOWER_CONVERTER:Lio/netty/handler/codec/DefaultHeaders$NameConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/DefaultHeaders$NameConverter<",
            "Lio/netty/handler/codec/AsciiString;",
            ">;"
        }
    .end annotation
.end field

.field private static final OBJECT_TO_ASCII:Lio/netty/handler/codec/Headers$ValueConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/Headers$ValueConverter<",
            "Lio/netty/handler/codec/AsciiString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/codec/DefaultBinaryHeaders$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/DefaultBinaryHeaders$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/handler/codec/DefaultBinaryHeaders;->ASCII_HASH_CODE_GENERATOR:Lio/netty/handler/codec/DefaultHeaders$HashCodeGenerator;

    .line 7
    .line 8
    new-instance v0, Lio/netty/handler/codec/DefaultBinaryHeaders$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/netty/handler/codec/DefaultBinaryHeaders$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/netty/handler/codec/DefaultBinaryHeaders;->OBJECT_TO_ASCII:Lio/netty/handler/codec/Headers$ValueConverter;

    .line 14
    .line 15
    new-instance v0, Lio/netty/handler/codec/DefaultBinaryHeaders$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lio/netty/handler/codec/DefaultBinaryHeaders$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/netty/handler/codec/DefaultBinaryHeaders;->ASCII_TO_LOWER_CONVERTER:Lio/netty/handler/codec/DefaultHeaders$NameConverter;

    .line 21
    .line 22
    new-instance v0, Lio/netty/handler/codec/DefaultBinaryHeaders$4;

    .line 23
    .line 24
    invoke-direct {v0}, Lio/netty/handler/codec/DefaultBinaryHeaders$4;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lio/netty/handler/codec/DefaultBinaryHeaders;->ASCII_IDENTITY_CONVERTER:Lio/netty/handler/codec/DefaultHeaders$NameConverter;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/DefaultBinaryHeaders;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 6

    .line 2
    sget-object v2, Lio/netty/handler/codec/AsciiString;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    sget-object v3, Lio/netty/handler/codec/DefaultBinaryHeaders;->ASCII_HASH_CODE_GENERATOR:Lio/netty/handler/codec/DefaultHeaders$HashCodeGenerator;

    sget-object v4, Lio/netty/handler/codec/DefaultBinaryHeaders;->OBJECT_TO_ASCII:Lio/netty/handler/codec/Headers$ValueConverter;

    if-eqz p1, :cond_0

    sget-object p1, Lio/netty/handler/codec/DefaultBinaryHeaders;->ASCII_TO_LOWER_CONVERTER:Lio/netty/handler/codec/DefaultHeaders$NameConverter;

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    sget-object p1, Lio/netty/handler/codec/DefaultBinaryHeaders;->ASCII_IDENTITY_CONVERTER:Lio/netty/handler/codec/DefaultHeaders$NameConverter;

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/DefaultHeaders;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;Lio/netty/handler/codec/DefaultHeaders$HashCodeGenerator;Lio/netty/handler/codec/Headers$ValueConverter;Lio/netty/handler/codec/DefaultHeaders$NameConverter;)V

    return-void
.end method


# virtual methods
.method public add(Lio/netty/handler/codec/AsciiString;Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

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
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->add(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public varargs add(Lio/netty/handler/codec/AsciiString;[Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->add(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public add(Lio/netty/handler/codec/BinaryHeaders;)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->add(Lio/netty/handler/codec/Headers;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultBinaryHeaders;->add(Lio/netty/handler/codec/AsciiString;Ljava/lang/Iterable;)Lio/netty/handler/codec/BinaryHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 2
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    check-cast p2, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultBinaryHeaders;->add(Lio/netty/handler/codec/AsciiString;Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/BinaryHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 3
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    check-cast p2, [Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultBinaryHeaders;->add(Lio/netty/handler/codec/AsciiString;[Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/BinaryHeaders;

    move-result-object p1

    return-object p1
.end method

.method public addBoolean(Lio/netty/handler/codec/AsciiString;Z)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->addBoolean(Ljava/lang/Object;Z)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic addBoolean(Ljava/lang/Object;Z)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultBinaryHeaders;->addBoolean(Lio/netty/handler/codec/AsciiString;Z)Lio/netty/handler/codec/BinaryHeaders;

    move-result-object p1

    return-object p1
.end method

.method public addByte(Lio/netty/handler/codec/AsciiString;B)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->addByte(Ljava/lang/Object;B)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic addByte(Ljava/lang/Object;B)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultBinaryHeaders;->addByte(Lio/netty/handler/codec/AsciiString;B)Lio/netty/handler/codec/BinaryHeaders;

    move-result-object p1

    return-object p1
.end method

.method public addChar(Lio/netty/handler/codec/AsciiString;C)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->addChar(Ljava/lang/Object;C)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic addChar(Ljava/lang/Object;C)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultBinaryHeaders;->addChar(Lio/netty/handler/codec/AsciiString;C)Lio/netty/handler/codec/BinaryHeaders;

    move-result-object p1

    return-object p1
.end method

.method public addDouble(Lio/netty/handler/codec/AsciiString;D)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/DefaultHeaders;->addDouble(Ljava/lang/Object;D)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic addDouble(Ljava/lang/Object;D)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/DefaultBinaryHeaders;->addDouble(Lio/netty/handler/codec/AsciiString;D)Lio/netty/handler/codec/BinaryHeaders;

    move-result-object p1

    return-object p1
.end method

.method public addFloat(Lio/netty/handler/codec/AsciiString;F)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->addFloat(Ljava/lang/Object;F)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic addFloat(Ljava/lang/Object;F)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultBinaryHeaders;->addFloat(Lio/netty/handler/codec/AsciiString;F)Lio/netty/handler/codec/BinaryHeaders;

    move-result-object p1

    return-object p1
.end method

.method public addInt(Lio/netty/handler/codec/AsciiString;I)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->addInt(Ljava/lang/Object;I)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic addInt(Ljava/lang/Object;I)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultBinaryHeaders;->addInt(Lio/netty/handler/codec/AsciiString;I)Lio/netty/handler/codec/BinaryHeaders;

    move-result-object p1

    return-object p1
.end method

.method public addLong(Lio/netty/handler/codec/AsciiString;J)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/DefaultHeaders;->addLong(Ljava/lang/Object;J)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic addLong(Ljava/lang/Object;J)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/DefaultBinaryHeaders;->addLong(Lio/netty/handler/codec/AsciiString;J)Lio/netty/handler/codec/BinaryHeaders;

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
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->addObject(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public addObject(Lio/netty/handler/codec/AsciiString;Ljava/lang/Object;)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->addObject(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public varargs addObject(Lio/netty/handler/codec/AsciiString;[Ljava/lang/Object;)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->addObject(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic addObject(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultBinaryHeaders;->addObject(Lio/netty/handler/codec/AsciiString;Ljava/lang/Iterable;)Lio/netty/handler/codec/BinaryHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addObject(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 2
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultBinaryHeaders;->addObject(Lio/netty/handler/codec/AsciiString;Ljava/lang/Object;)Lio/netty/handler/codec/BinaryHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addObject(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 3
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultBinaryHeaders;->addObject(Lio/netty/handler/codec/AsciiString;[Ljava/lang/Object;)Lio/netty/handler/codec/BinaryHeaders;

    move-result-object p1

    return-object p1
.end method

.method public addShort(Lio/netty/handler/codec/AsciiString;S)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->addShort(Ljava/lang/Object;S)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic addShort(Ljava/lang/Object;S)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultBinaryHeaders;->addShort(Lio/netty/handler/codec/AsciiString;S)Lio/netty/handler/codec/BinaryHeaders;

    move-result-object p1

    return-object p1
.end method

.method public addTimeMillis(Lio/netty/handler/codec/AsciiString;J)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/DefaultHeaders;->addTimeMillis(Ljava/lang/Object;J)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic addTimeMillis(Ljava/lang/Object;J)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/DefaultBinaryHeaders;->addTimeMillis(Lio/netty/handler/codec/AsciiString;J)Lio/netty/handler/codec/BinaryHeaders;

    move-result-object p1

    return-object p1
.end method

.method public clear()Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 2
    invoke-super {p0}, Lio/netty/handler/codec/DefaultHeaders;->clear()Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic clear()Lio/netty/handler/codec/Headers;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/DefaultBinaryHeaders;->clear()Lio/netty/handler/codec/BinaryHeaders;

    move-result-object v0

    return-object v0
.end method

.method public set(Lio/netty/handler/codec/AsciiString;Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

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
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->set(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public varargs set(Lio/netty/handler/codec/AsciiString;[Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->set(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public set(Lio/netty/handler/codec/BinaryHeaders;)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->set(Lio/netty/handler/codec/Headers;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultBinaryHeaders;->set(Lio/netty/handler/codec/AsciiString;Ljava/lang/Iterable;)Lio/netty/handler/codec/BinaryHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 2
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    check-cast p2, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultBinaryHeaders;->set(Lio/netty/handler/codec/AsciiString;Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/BinaryHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 3
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    check-cast p2, [Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultBinaryHeaders;->set(Lio/netty/handler/codec/AsciiString;[Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/BinaryHeaders;

    move-result-object p1

    return-object p1
.end method

.method public setAll(Lio/netty/handler/codec/BinaryHeaders;)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->setAll(Lio/netty/handler/codec/Headers;)Lio/netty/handler/codec/Headers;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public setBoolean(Lio/netty/handler/codec/AsciiString;Z)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->setBoolean(Ljava/lang/Object;Z)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic setBoolean(Ljava/lang/Object;Z)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultBinaryHeaders;->setBoolean(Lio/netty/handler/codec/AsciiString;Z)Lio/netty/handler/codec/BinaryHeaders;

    move-result-object p1

    return-object p1
.end method

.method public setByte(Lio/netty/handler/codec/AsciiString;B)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->setByte(Ljava/lang/Object;B)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic setByte(Ljava/lang/Object;B)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultBinaryHeaders;->setByte(Lio/netty/handler/codec/AsciiString;B)Lio/netty/handler/codec/BinaryHeaders;

    move-result-object p1

    return-object p1
.end method

.method public setChar(Lio/netty/handler/codec/AsciiString;C)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->setChar(Ljava/lang/Object;C)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic setChar(Ljava/lang/Object;C)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultBinaryHeaders;->setChar(Lio/netty/handler/codec/AsciiString;C)Lio/netty/handler/codec/BinaryHeaders;

    move-result-object p1

    return-object p1
.end method

.method public setDouble(Lio/netty/handler/codec/AsciiString;D)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/DefaultHeaders;->setDouble(Ljava/lang/Object;D)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic setDouble(Ljava/lang/Object;D)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/DefaultBinaryHeaders;->setDouble(Lio/netty/handler/codec/AsciiString;D)Lio/netty/handler/codec/BinaryHeaders;

    move-result-object p1

    return-object p1
.end method

.method public setFloat(Lio/netty/handler/codec/AsciiString;F)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->setFloat(Ljava/lang/Object;F)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic setFloat(Ljava/lang/Object;F)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultBinaryHeaders;->setFloat(Lio/netty/handler/codec/AsciiString;F)Lio/netty/handler/codec/BinaryHeaders;

    move-result-object p1

    return-object p1
.end method

.method public setInt(Lio/netty/handler/codec/AsciiString;I)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->setInt(Ljava/lang/Object;I)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic setInt(Ljava/lang/Object;I)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultBinaryHeaders;->setInt(Lio/netty/handler/codec/AsciiString;I)Lio/netty/handler/codec/BinaryHeaders;

    move-result-object p1

    return-object p1
.end method

.method public setLong(Lio/netty/handler/codec/AsciiString;J)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/DefaultHeaders;->setLong(Ljava/lang/Object;J)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic setLong(Ljava/lang/Object;J)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/DefaultBinaryHeaders;->setLong(Lio/netty/handler/codec/AsciiString;J)Lio/netty/handler/codec/BinaryHeaders;

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
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->setObject(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public setObject(Lio/netty/handler/codec/AsciiString;Ljava/lang/Object;)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->setObject(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public varargs setObject(Lio/netty/handler/codec/AsciiString;[Ljava/lang/Object;)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->setObject(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic setObject(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultBinaryHeaders;->setObject(Lio/netty/handler/codec/AsciiString;Ljava/lang/Iterable;)Lio/netty/handler/codec/BinaryHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setObject(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 2
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultBinaryHeaders;->setObject(Lio/netty/handler/codec/AsciiString;Ljava/lang/Object;)Lio/netty/handler/codec/BinaryHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setObject(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 3
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultBinaryHeaders;->setObject(Lio/netty/handler/codec/AsciiString;[Ljava/lang/Object;)Lio/netty/handler/codec/BinaryHeaders;

    move-result-object p1

    return-object p1
.end method

.method public setShort(Lio/netty/handler/codec/AsciiString;S)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->setShort(Ljava/lang/Object;S)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic setShort(Ljava/lang/Object;S)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultBinaryHeaders;->setShort(Lio/netty/handler/codec/AsciiString;S)Lio/netty/handler/codec/BinaryHeaders;

    move-result-object p1

    return-object p1
.end method

.method public setTimeMillis(Lio/netty/handler/codec/AsciiString;J)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/DefaultHeaders;->setTimeMillis(Ljava/lang/Object;J)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic setTimeMillis(Ljava/lang/Object;J)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/DefaultBinaryHeaders;->setTimeMillis(Lio/netty/handler/codec/AsciiString;J)Lio/netty/handler/codec/BinaryHeaders;

    move-result-object p1

    return-object p1
.end method
