.class public Lio/netty/handler/codec/http/QueryStringDecoder;
.super Ljava/lang/Object;
.source "QueryStringDecoder.java"


# static fields
.field private static final DEFAULT_MAX_PARAMS:I = 0x400


# instance fields
.field private final charset:Ljava/nio/charset/Charset;

.field private final hasPath:Z

.field private final maxParams:I

.field private nParams:I

.field private params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private path:Ljava/lang/String;

.field private final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http/HttpConstants;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http/QueryStringDecoder;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http/QueryStringDecoder;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;Z)V
    .locals 1

    const/16 v0, 0x400

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/http/QueryStringDecoder;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZI)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-lez p4, :cond_0

    iput-object p1, p0, Lio/netty/handler/codec/http/QueryStringDecoder;->uri:Ljava/lang/String;

    iput-object p2, p0, Lio/netty/handler/codec/http/QueryStringDecoder;->charset:Ljava/nio/charset/Charset;

    iput p4, p0, Lio/netty/handler/codec/http/QueryStringDecoder;->maxParams:I

    iput-boolean p3, p0, Lio/netty/handler/codec/http/QueryStringDecoder;->hasPath:Z

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "maxParams: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " (expected: a positive integer)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "charset"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "getUri"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    sget-object v0, Lio/netty/handler/codec/http/HttpConstants;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0, p2}, Lio/netty/handler/codec/http/QueryStringDecoder;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 1

    .line 9
    sget-object v0, Lio/netty/handler/codec/http/HttpConstants;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http/QueryStringDecoder;-><init>(Ljava/net/URI;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Ljava/nio/charset/Charset;)V
    .locals 1

    const/16 v0, 0x400

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http/QueryStringDecoder;-><init>(Ljava/net/URI;Ljava/nio/charset/Charset;I)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Ljava/nio/charset/Charset;I)V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-lez p3, :cond_2

    .line 12
    invoke-virtual {p1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lio/netty/handler/codec/http/QueryStringDecoder;->hasPath:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/netty/handler/codec/http/QueryStringDecoder;->hasPath:Z

    move-object v0, v1

    .line 13
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http/QueryStringDecoder;->uri:Ljava/lang/String;

    iput-object p2, p0, Lio/netty/handler/codec/http/QueryStringDecoder;->charset:Ljava/nio/charset/Charset;

    iput p3, p0, Lio/netty/handler/codec/http/QueryStringDecoder;->maxParams:I

    return-void

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "maxParams: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " (expected: a positive integer)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "charset"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "getUri"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private addParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http/QueryStringDecoder;->nParams:I

    .line 2
    .line 3
    iget v1, p0, Lio/netty/handler/codec/http/QueryStringDecoder;->maxParams:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lio/netty/handler/codec/http/QueryStringDecoder;->nParams:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Lio/netty/handler/codec/http/QueryStringDecoder;->nParams:I

    .line 33
    .line 34
    return v1
.end method

.method public static decodeComponent(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http/HttpConstants;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lio/netty/handler/codec/http/QueryStringDecoder;->decodeComponent(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decodeComponent(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 11

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_a

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2b

    const/16 v5, 0x25

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    :goto_1
    new-array v2, v0, [B

    move v3, v1

    move v6, v3

    :goto_2
    if-ge v3, v0, :cond_9

    .line 5
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, v5, :cond_4

    if-eq v7, v4, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v6, 0x1

    const/16 v8, 0x20

    .line 6
    aput-byte v8, v2, v6

    move v6, v7

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v0, -0x1

    if-eq v3, v7, :cond_8

    add-int/lit8 v8, v3, 0x1

    .line 7
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v5, :cond_5

    add-int/lit8 v3, v6, 0x1

    .line 8
    aput-byte v5, v2, v6

    move v6, v3

    move v3, v8

    goto :goto_4

    :cond_5
    if-eq v8, v7, :cond_7

    .line 9
    invoke-static {v9}, Lio/netty/handler/codec/http/QueryStringDecoder;->decodeHexNibble(C)C

    move-result v7

    add-int/lit8 v8, v3, 0x2

    .line 10
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Lio/netty/handler/codec/http/QueryStringDecoder;->decodeHexNibble(C)C

    move-result v9

    const v10, 0xffff

    if-eq v7, v10, :cond_6

    if-eq v9, v10, :cond_6

    mul-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v9

    int-to-char v7, v7

    move v3, v8

    :goto_3
    add-int/lit8 v8, v6, 0x1

    int-to-byte v7, v7

    .line 11
    aput-byte v7, v2, v6

    move v6, v8

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 12
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid escape sequence `%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\' at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " of: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "partial escape sequence at end of string: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unterminated escape sequence at end of string: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v1, v6, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :cond_a
    return-object p0
.end method

.method private static decodeHexNibble(C)C
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x39

    .line 6
    .line 7
    if-gt p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    :goto_0
    int-to-char p0, p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/16 v0, 0x61

    .line 13
    .line 14
    if-gt v0, p0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x66

    .line 17
    .line 18
    if-gt p0, v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 p0, p0, -0x57

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v0, 0x41

    .line 24
    .line 25
    if-gt v0, p0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x46

    .line 28
    .line 29
    if-gt p0, v0, :cond_2

    .line 30
    .line 31
    add-int/lit8 p0, p0, -0x37

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const p0, 0xffff

    .line 35
    .line 36
    .line 37
    return p0
.end method

.method private decodeParams(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lio/netty/handler/codec/http/QueryStringDecoder;->params:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lio/netty/handler/codec/http/QueryStringDecoder;->nParams:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v1

    .line 13
    move-object v4, v2

    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const-string v6, ""

    .line 19
    .line 20
    if-ge v1, v5, :cond_6

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/16 v7, 0x3d

    .line 27
    .line 28
    if-ne v5, v7, :cond_1

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    if-eq v3, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lio/netty/handler/codec/http/QueryStringDecoder;->charset:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    invoke-static {v3, v4}, Lio/netty/handler/codec/http/QueryStringDecoder;->decodeComponent(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_0
    :goto_1
    add-int/lit8 v3, v1, 0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/16 v7, 0x26

    .line 48
    .line 49
    if-eq v5, v7, :cond_2

    .line 50
    .line 51
    const/16 v7, 0x3b

    .line 52
    .line 53
    if-ne v5, v7, :cond_5

    .line 54
    .line 55
    :cond_2
    if-nez v4, :cond_3

    .line 56
    .line 57
    if-eq v3, v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v5, p0, Lio/netty/handler/codec/http/QueryStringDecoder;->charset:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-static {v3, v5}, Lio/netty/handler/codec/http/QueryStringDecoder;->decodeComponent(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {p0, v0, v3, v6}, Lio/netty/handler/codec/http/QueryStringDecoder;->addParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_0

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    if-eqz v4, :cond_0

    .line 77
    .line 78
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v5, p0, Lio/netty/handler/codec/http/QueryStringDecoder;->charset:Ljava/nio/charset/Charset;

    .line 83
    .line 84
    invoke-static {v3, v5}, Lio/netty/handler/codec/http/QueryStringDecoder;->decodeComponent(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {p0, v0, v4, v3}, Lio/netty/handler/codec/http/QueryStringDecoder;->addParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    move-object v4, v2

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    if-eq v3, v1, :cond_8

    .line 101
    .line 102
    if-nez v4, :cond_7

    .line 103
    .line 104
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v1, p0, Lio/netty/handler/codec/http/QueryStringDecoder;->charset:Ljava/nio/charset/Charset;

    .line 109
    .line 110
    invoke-static {p1, v1}, Lio/netty/handler/codec/http/QueryStringDecoder;->decodeComponent(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, v0, p1, v6}, Lio/netty/handler/codec/http/QueryStringDecoder;->addParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v1, p0, Lio/netty/handler/codec/http/QueryStringDecoder;->charset:Ljava/nio/charset/Charset;

    .line 123
    .line 124
    invoke-static {p1, v1}, Lio/netty/handler/codec/http/QueryStringDecoder;->decodeComponent(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, v0, v4, p1}, Lio/netty/handler/codec/http/QueryStringDecoder;->addParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    if-eqz v4, :cond_9

    .line 133
    .line 134
    invoke-direct {p0, v0, v4, v6}, Lio/netty/handler/codec/http/QueryStringDecoder;->addParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    :cond_9
    :goto_3
    return-void
.end method


# virtual methods
.method public parameters()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/QueryStringDecoder;->params:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/netty/handler/codec/http/QueryStringDecoder;->hasPath:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/netty/handler/codec/http/QueryStringDecoder;->path()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lio/netty/handler/codec/http/QueryStringDecoder;->uri:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v1, p0, Lio/netty/handler/codec/http/QueryStringDecoder;->uri:Ljava/lang/String;

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/QueryStringDecoder;->decodeParams(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lio/netty/handler/codec/http/QueryStringDecoder;->uri:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_2
    iget-object v0, p0, Lio/netty/handler/codec/http/QueryStringDecoder;->uri:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/QueryStringDecoder;->decodeParams(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/http/QueryStringDecoder;->params:Ljava/util/Map;

    .line 61
    .line 62
    return-object v0
.end method

.method public path()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/QueryStringDecoder;->path:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/netty/handler/codec/http/QueryStringDecoder;->hasPath:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lio/netty/handler/codec/http/QueryStringDecoder;->path:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/QueryStringDecoder;->uri:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v1, 0x3f

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lio/netty/handler/codec/http/QueryStringDecoder;->uri:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lio/netty/handler/codec/http/QueryStringDecoder;->path:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lio/netty/handler/codec/http/QueryStringDecoder;->uri:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lio/netty/handler/codec/http/QueryStringDecoder;->path:Ljava/lang/String;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/http/QueryStringDecoder;->path:Ljava/lang/String;

    .line 40
    .line 41
    return-object v0
.end method

.method public uri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/QueryStringDecoder;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
