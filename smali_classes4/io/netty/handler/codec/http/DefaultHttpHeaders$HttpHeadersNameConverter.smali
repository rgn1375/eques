.class Lio/netty/handler/codec/http/DefaultHttpHeaders$HttpHeadersNameConverter;
.super Ljava/lang/Object;
.source "DefaultHttpHeaders.java"

# interfaces
.implements Lio/netty/handler/codec/DefaultHeaders$NameConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/DefaultHttpHeaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HttpHeadersNameConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/handler/codec/DefaultHeaders$NameConverter<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field protected final validate:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders$HttpHeadersNameConverter;->validate:Z

    .line 5
    .line 6
    return-void
.end method

.method private static validateName(Lio/netty/handler/codec/AsciiString;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/AsciiString;->arrayOffset()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/AsciiString;->length()I

    move-result v1

    add-int/2addr v1, v0

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/AsciiString;->array()[B

    move-result-object v2

    :goto_0
    if-ge v0, v1, :cond_1

    .line 4
    aget-byte v3, v2, v0

    if-ltz v3, :cond_0

    .line 5
    invoke-static {p0, v3}, Lio/netty/handler/codec/http/DefaultHttpHeaders$HttpHeadersNameConverter;->validateNameChar(Ljava/lang/CharSequence;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "a header name cannot contain non-ASCII characters: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private static validateName(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 8
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x7f

    if-gt v1, v2, :cond_0

    .line 9
    invoke-static {p0, v1}, Lio/netty/handler/codec/http/DefaultHttpHeaders$HttpHeadersNameConverter;->validateNameChar(Ljava/lang/CharSequence;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "a header name cannot contain non-ASCII characters: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private static validateNameChar(Ljava/lang/CharSequence;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, -0x40

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->access$000()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    aget-byte p1, v0, p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "a header name cannot contain the following prohibited characters: =,;: \\t\\r\\n\\v\\f: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public convertName(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders$HttpHeadersNameConverter;->validate:Z

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, p1, Lio/netty/handler/codec/AsciiString;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lio/netty/handler/codec/AsciiString;

    invoke-static {v0}, Lio/netty/handler/codec/http/DefaultHttpHeaders$HttpHeadersNameConverter;->validateName(Lio/netty/handler/codec/AsciiString;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lio/netty/handler/codec/http/DefaultHttpHeaders$HttpHeadersNameConverter;->validateName(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public bridge synthetic convertName(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultHttpHeaders$HttpHeadersNameConverter;->convertName(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
