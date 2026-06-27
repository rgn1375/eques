.class public Lio/netty/handler/codec/http/DefaultHttpHeaders;
.super Lio/netty/handler/codec/DefaultTextHeaders;
.source "DefaultHttpHeaders.java"

# interfaces
.implements Lio/netty/handler/codec/http/HttpHeaders;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/DefaultHttpHeaders$HttpHeadersNameConverter;,
        Lio/netty/handler/codec/http/DefaultHttpHeaders$HttpHeadersValidationConverter;
    }
.end annotation


# static fields
.field private static final HIGHEST_INVALID_NAME_CHAR_MASK:I = -0x40

.field private static final HIGHEST_INVALID_VALUE_CHAR_MASK:I = -0x10

.field private static final LOOKUP_TABLE:[B

.field private static final NO_VALIDATE_NAME_CONVERTER:Lio/netty/handler/codec/http/DefaultHttpHeaders$HttpHeadersNameConverter;

.field private static final NO_VALIDATE_OBJECT_CONVERTER:Lio/netty/handler/codec/http/DefaultHttpHeaders$HttpHeadersValidationConverter;

.field private static final VALIDATE_NAME_CONVERTER:Lio/netty/handler/codec/http/DefaultHttpHeaders$HttpHeadersNameConverter;

.field private static final VALIDATE_OBJECT_CONVERTER:Lio/netty/handler/codec/http/DefaultHttpHeaders$HttpHeadersValidationConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->LOOKUP_TABLE:[B

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    aput-byte v2, v0, v1

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    aput-byte v2, v0, v1

    .line 15
    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    aput-byte v2, v0, v1

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    aput-byte v2, v0, v1

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    aput-byte v2, v0, v1

    .line 27
    .line 28
    const/16 v1, 0x2c

    .line 29
    .line 30
    aput-byte v2, v0, v1

    .line 31
    .line 32
    const/16 v1, 0x3a

    .line 33
    .line 34
    aput-byte v2, v0, v1

    .line 35
    .line 36
    const/16 v1, 0x3b

    .line 37
    .line 38
    aput-byte v2, v0, v1

    .line 39
    .line 40
    const/16 v1, 0x3d

    .line 41
    .line 42
    aput-byte v2, v0, v1

    .line 43
    .line 44
    new-instance v0, Lio/netty/handler/codec/http/DefaultHttpHeaders$HttpHeadersValidationConverter;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/DefaultHttpHeaders$HttpHeadersValidationConverter;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->VALIDATE_OBJECT_CONVERTER:Lio/netty/handler/codec/http/DefaultHttpHeaders$HttpHeadersValidationConverter;

    .line 51
    .line 52
    new-instance v0, Lio/netty/handler/codec/http/DefaultHttpHeaders$HttpHeadersValidationConverter;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v0, v2}, Lio/netty/handler/codec/http/DefaultHttpHeaders$HttpHeadersValidationConverter;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->NO_VALIDATE_OBJECT_CONVERTER:Lio/netty/handler/codec/http/DefaultHttpHeaders$HttpHeadersValidationConverter;

    .line 59
    .line 60
    new-instance v0, Lio/netty/handler/codec/http/DefaultHttpHeaders$HttpHeadersNameConverter;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/DefaultHttpHeaders$HttpHeadersNameConverter;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->VALIDATE_NAME_CONVERTER:Lio/netty/handler/codec/http/DefaultHttpHeaders$HttpHeadersNameConverter;

    .line 66
    .line 67
    new-instance v0, Lio/netty/handler/codec/http/DefaultHttpHeaders$HttpHeadersNameConverter;

    .line 68
    .line 69
    invoke-direct {v0, v2}, Lio/netty/handler/codec/http/DefaultHttpHeaders$HttpHeadersNameConverter;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->NO_VALIDATE_NAME_CONVERTER:Lio/netty/handler/codec/http/DefaultHttpHeaders$HttpHeadersNameConverter;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/DefaultHttpHeaders;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object p1, Lio/netty/handler/codec/http/DefaultHttpHeaders;->VALIDATE_NAME_CONVERTER:Lio/netty/handler/codec/http/DefaultHttpHeaders$HttpHeadersNameConverter;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/netty/handler/codec/http/DefaultHttpHeaders;->NO_VALIDATE_NAME_CONVERTER:Lio/netty/handler/codec/http/DefaultHttpHeaders$HttpHeadersNameConverter;

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v1, p1, v0}, Lio/netty/handler/codec/http/DefaultHttpHeaders;-><init>(ZLio/netty/handler/codec/DefaultHeaders$NameConverter;Z)V

    return-void
.end method

.method protected constructor <init>(ZLio/netty/handler/codec/DefaultHeaders$NameConverter;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/netty/handler/codec/DefaultHeaders$NameConverter<",
            "Ljava/lang/CharSequence;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lio/netty/handler/codec/http/DefaultHttpHeaders;->VALIDATE_OBJECT_CONVERTER:Lio/netty/handler/codec/http/DefaultHttpHeaders$HttpHeadersValidationConverter;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/netty/handler/codec/http/DefaultHttpHeaders;->NO_VALIDATE_OBJECT_CONVERTER:Lio/netty/handler/codec/http/DefaultHttpHeaders$HttpHeadersValidationConverter;

    :goto_0
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, p3}, Lio/netty/handler/codec/DefaultTextHeaders;-><init>(ZLio/netty/handler/codec/Headers$ValueConverter;Lio/netty/handler/codec/DefaultHeaders$NameConverter;Z)V

    return-void
.end method

.method protected constructor <init>(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object p1, Lio/netty/handler/codec/http/DefaultHttpHeaders;->VALIDATE_NAME_CONVERTER:Lio/netty/handler/codec/http/DefaultHttpHeaders$HttpHeadersNameConverter;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/netty/handler/codec/http/DefaultHttpHeaders;->NO_VALIDATE_NAME_CONVERTER:Lio/netty/handler/codec/http/DefaultHttpHeaders$HttpHeadersNameConverter;

    :goto_0
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lio/netty/handler/codec/http/DefaultHttpHeaders;-><init>(ZLio/netty/handler/codec/DefaultHeaders$NameConverter;Z)V

    return-void
.end method

.method static synthetic access$000()[B
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->LOOKUP_TABLE:[B

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 3
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, [Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->add(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Lio/netty/handler/codec/TextHeaders;)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->add(Lio/netty/handler/codec/TextHeaders;)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->add(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    return-object p1
.end method

.method public add(Lio/netty/handler/codec/TextHeaders;)Lio/netty/handler/codec/http/HttpHeaders;
    .locals 0

    .line 11
    invoke-super {p0, p1}, Lio/netty/handler/codec/DefaultTextHeaders;->add(Lio/netty/handler/codec/TextHeaders;)Lio/netty/handler/codec/TextHeaders;

    return-object p0
.end method

.method public add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;
    .locals 0

    .line 8
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/TextHeaders;

    return-object p0
.end method

.method public add(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/HttpHeaders;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lio/netty/handler/codec/http/HttpHeaders;"
        }
    .end annotation

    .line 9
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/TextHeaders;

    return-object p0
.end method

.method public varargs add(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;
    .locals 0

    .line 10
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->add(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lio/netty/handler/codec/TextHeaders;

    return-object p0
.end method

.method public bridge synthetic addBoolean(Ljava/lang/Object;Z)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->addBoolean(Ljava/lang/CharSequence;Z)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addBoolean(Ljava/lang/CharSequence;Z)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->addBoolean(Ljava/lang/CharSequence;Z)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    return-object p1
.end method

.method public addBoolean(Ljava/lang/CharSequence;Z)Lio/netty/handler/codec/http/HttpHeaders;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->addBoolean(Ljava/lang/CharSequence;Z)Lio/netty/handler/codec/TextHeaders;

    return-object p0
.end method

.method public bridge synthetic addByte(Ljava/lang/Object;B)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->addByte(Ljava/lang/CharSequence;B)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addByte(Ljava/lang/CharSequence;B)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->addByte(Ljava/lang/CharSequence;B)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    return-object p1
.end method

.method public addByte(Ljava/lang/CharSequence;B)Lio/netty/handler/codec/http/HttpHeaders;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->addByte(Ljava/lang/CharSequence;B)Lio/netty/handler/codec/TextHeaders;

    return-object p0
.end method

.method public bridge synthetic addChar(Ljava/lang/Object;C)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->addChar(Ljava/lang/CharSequence;C)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addChar(Ljava/lang/CharSequence;C)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->addChar(Ljava/lang/CharSequence;C)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    return-object p1
.end method

.method public addChar(Ljava/lang/CharSequence;C)Lio/netty/handler/codec/http/HttpHeaders;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->addChar(Ljava/lang/CharSequence;C)Lio/netty/handler/codec/TextHeaders;

    return-object p0
.end method

.method public bridge synthetic addDouble(Ljava/lang/Object;D)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->addDouble(Ljava/lang/CharSequence;D)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addDouble(Ljava/lang/CharSequence;D)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->addDouble(Ljava/lang/CharSequence;D)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    return-object p1
.end method

.method public addDouble(Ljava/lang/CharSequence;D)Lio/netty/handler/codec/http/HttpHeaders;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/DefaultTextHeaders;->addDouble(Ljava/lang/CharSequence;D)Lio/netty/handler/codec/TextHeaders;

    return-object p0
.end method

.method public bridge synthetic addFloat(Ljava/lang/Object;F)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->addFloat(Ljava/lang/CharSequence;F)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addFloat(Ljava/lang/CharSequence;F)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->addFloat(Ljava/lang/CharSequence;F)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    return-object p1
.end method

.method public addFloat(Ljava/lang/CharSequence;F)Lio/netty/handler/codec/http/HttpHeaders;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->addFloat(Ljava/lang/CharSequence;F)Lio/netty/handler/codec/TextHeaders;

    return-object p0
.end method

.method public bridge synthetic addInt(Ljava/lang/Object;I)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->addInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->addInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    return-object p1
.end method

.method public addInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/http/HttpHeaders;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->addInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/TextHeaders;

    return-object p0
.end method

.method public bridge synthetic addLong(Ljava/lang/Object;J)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->addLong(Ljava/lang/CharSequence;J)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addLong(Ljava/lang/CharSequence;J)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->addLong(Ljava/lang/CharSequence;J)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    return-object p1
.end method

.method public addLong(Ljava/lang/CharSequence;J)Lio/netty/handler/codec/http/HttpHeaders;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/DefaultTextHeaders;->addLong(Ljava/lang/CharSequence;J)Lio/netty/handler/codec/TextHeaders;

    return-object p0
.end method

.method public bridge synthetic addObject(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->addObject(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addObject(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->addObject(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addObject(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 3
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->addObject(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addObject(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->addObject(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addObject(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->addObject(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addObject(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->addObject(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    return-object p1
.end method

.method public addObject(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/HttpHeaders;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lio/netty/handler/codec/http/HttpHeaders;"
        }
    .end annotation

    .line 8
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->addObject(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/TextHeaders;

    return-object p0
.end method

.method public addObject(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->addObject(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/TextHeaders;

    return-object p0
.end method

.method public varargs addObject(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->addObject(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lio/netty/handler/codec/TextHeaders;

    return-object p0
.end method

.method public bridge synthetic addShort(Ljava/lang/Object;S)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->addShort(Ljava/lang/CharSequence;S)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addShort(Ljava/lang/CharSequence;S)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->addShort(Ljava/lang/CharSequence;S)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    return-object p1
.end method

.method public addShort(Ljava/lang/CharSequence;S)Lio/netty/handler/codec/http/HttpHeaders;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->addShort(Ljava/lang/CharSequence;S)Lio/netty/handler/codec/TextHeaders;

    return-object p0
.end method

.method public bridge synthetic addTimeMillis(Ljava/lang/Object;J)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->addTimeMillis(Ljava/lang/CharSequence;J)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addTimeMillis(Ljava/lang/CharSequence;J)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->addTimeMillis(Ljava/lang/CharSequence;J)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    return-object p1
.end method

.method public addTimeMillis(Ljava/lang/CharSequence;J)Lio/netty/handler/codec/http/HttpHeaders;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/DefaultTextHeaders;->addTimeMillis(Ljava/lang/CharSequence;J)Lio/netty/handler/codec/TextHeaders;

    return-object p0
.end method

.method public bridge synthetic clear()Lio/netty/handler/codec/Headers;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->clear()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lio/netty/handler/codec/TextHeaders;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->clear()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/netty/handler/codec/http/HttpHeaders;
    .locals 0

    .line 3
    invoke-super {p0}, Lio/netty/handler/codec/DefaultTextHeaders;->clear()Lio/netty/handler/codec/TextHeaders;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 3
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, [Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->set(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Lio/netty/handler/codec/TextHeaders;)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->set(Lio/netty/handler/codec/TextHeaders;)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->set(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    return-object p1
.end method

.method public set(Lio/netty/handler/codec/TextHeaders;)Lio/netty/handler/codec/http/HttpHeaders;
    .locals 0

    .line 11
    invoke-super {p0, p1}, Lio/netty/handler/codec/DefaultTextHeaders;->set(Lio/netty/handler/codec/TextHeaders;)Lio/netty/handler/codec/TextHeaders;

    return-object p0
.end method

.method public set(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;
    .locals 0

    .line 8
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/TextHeaders;

    return-object p0
.end method

.method public set(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/HttpHeaders;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lio/netty/handler/codec/http/HttpHeaders;"
        }
    .end annotation

    .line 9
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/TextHeaders;

    return-object p0
.end method

.method public varargs set(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;
    .locals 0

    .line 10
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->set(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lio/netty/handler/codec/TextHeaders;

    return-object p0
.end method

.method public bridge synthetic setAll(Lio/netty/handler/codec/TextHeaders;)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->setAll(Lio/netty/handler/codec/TextHeaders;)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    return-object p1
.end method

.method public setAll(Lio/netty/handler/codec/TextHeaders;)Lio/netty/handler/codec/http/HttpHeaders;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/netty/handler/codec/DefaultTextHeaders;->setAll(Lio/netty/handler/codec/TextHeaders;)Lio/netty/handler/codec/TextHeaders;

    return-object p0
.end method

.method public bridge synthetic setBoolean(Ljava/lang/Object;Z)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->setBoolean(Ljava/lang/CharSequence;Z)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBoolean(Ljava/lang/CharSequence;Z)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->setBoolean(Ljava/lang/CharSequence;Z)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    return-object p1
.end method

.method public setBoolean(Ljava/lang/CharSequence;Z)Lio/netty/handler/codec/http/HttpHeaders;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->setBoolean(Ljava/lang/CharSequence;Z)Lio/netty/handler/codec/TextHeaders;

    return-object p0
.end method

.method public bridge synthetic setByte(Ljava/lang/Object;B)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->setByte(Ljava/lang/CharSequence;B)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setByte(Ljava/lang/CharSequence;B)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->setByte(Ljava/lang/CharSequence;B)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    return-object p1
.end method

.method public setByte(Ljava/lang/CharSequence;B)Lio/netty/handler/codec/http/HttpHeaders;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->setByte(Ljava/lang/CharSequence;B)Lio/netty/handler/codec/TextHeaders;

    return-object p0
.end method

.method public bridge synthetic setChar(Ljava/lang/Object;C)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->setChar(Ljava/lang/CharSequence;C)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setChar(Ljava/lang/CharSequence;C)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->setChar(Ljava/lang/CharSequence;C)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    return-object p1
.end method

.method public setChar(Ljava/lang/CharSequence;C)Lio/netty/handler/codec/http/HttpHeaders;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->setChar(Ljava/lang/CharSequence;C)Lio/netty/handler/codec/TextHeaders;

    return-object p0
.end method

.method public bridge synthetic setDouble(Ljava/lang/Object;D)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->setDouble(Ljava/lang/CharSequence;D)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setDouble(Ljava/lang/CharSequence;D)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->setDouble(Ljava/lang/CharSequence;D)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    return-object p1
.end method

.method public setDouble(Ljava/lang/CharSequence;D)Lio/netty/handler/codec/http/HttpHeaders;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/DefaultTextHeaders;->setDouble(Ljava/lang/CharSequence;D)Lio/netty/handler/codec/TextHeaders;

    return-object p0
.end method

.method public bridge synthetic setFloat(Ljava/lang/Object;F)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->setFloat(Ljava/lang/CharSequence;F)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setFloat(Ljava/lang/CharSequence;F)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->setFloat(Ljava/lang/CharSequence;F)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    return-object p1
.end method

.method public setFloat(Ljava/lang/CharSequence;F)Lio/netty/handler/codec/http/HttpHeaders;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->setFloat(Ljava/lang/CharSequence;F)Lio/netty/handler/codec/TextHeaders;

    return-object p0
.end method

.method public bridge synthetic setInt(Ljava/lang/Object;I)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->setInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->setInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    return-object p1
.end method

.method public setInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/http/HttpHeaders;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->setInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/TextHeaders;

    return-object p0
.end method

.method public bridge synthetic setLong(Ljava/lang/Object;J)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->setLong(Ljava/lang/CharSequence;J)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setLong(Ljava/lang/CharSequence;J)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->setLong(Ljava/lang/CharSequence;J)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    return-object p1
.end method

.method public setLong(Ljava/lang/CharSequence;J)Lio/netty/handler/codec/http/HttpHeaders;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/DefaultTextHeaders;->setLong(Ljava/lang/CharSequence;J)Lio/netty/handler/codec/TextHeaders;

    return-object p0
.end method

.method public bridge synthetic setObject(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->setObject(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setObject(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->setObject(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setObject(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 3
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->setObject(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setObject(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->setObject(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setObject(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->setObject(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setObject(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->setObject(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    return-object p1
.end method

.method public setObject(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/HttpHeaders;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lio/netty/handler/codec/http/HttpHeaders;"
        }
    .end annotation

    .line 8
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->setObject(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/TextHeaders;

    return-object p0
.end method

.method public setObject(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->setObject(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/TextHeaders;

    return-object p0
.end method

.method public varargs setObject(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->setObject(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lio/netty/handler/codec/TextHeaders;

    return-object p0
.end method

.method public bridge synthetic setShort(Ljava/lang/Object;S)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->setShort(Ljava/lang/CharSequence;S)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setShort(Ljava/lang/CharSequence;S)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->setShort(Ljava/lang/CharSequence;S)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    return-object p1
.end method

.method public setShort(Ljava/lang/CharSequence;S)Lio/netty/handler/codec/http/HttpHeaders;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultTextHeaders;->setShort(Ljava/lang/CharSequence;S)Lio/netty/handler/codec/TextHeaders;

    return-object p0
.end method

.method public bridge synthetic setTimeMillis(Ljava/lang/Object;J)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->setTimeMillis(Ljava/lang/CharSequence;J)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setTimeMillis(Ljava/lang/CharSequence;J)Lio/netty/handler/codec/TextHeaders;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->setTimeMillis(Ljava/lang/CharSequence;J)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    return-object p1
.end method

.method public setTimeMillis(Ljava/lang/CharSequence;J)Lio/netty/handler/codec/http/HttpHeaders;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/DefaultTextHeaders;->setTimeMillis(Ljava/lang/CharSequence;J)Lio/netty/handler/codec/TextHeaders;

    return-object p0
.end method
