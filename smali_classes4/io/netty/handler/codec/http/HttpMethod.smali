.class public Lio/netty/handler/codec/http/HttpMethod;
.super Ljava/lang/Object;
.source "HttpMethod.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/netty/handler/codec/http/HttpMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONNECT:Lio/netty/handler/codec/http/HttpMethod;

.field public static final DELETE:Lio/netty/handler/codec/http/HttpMethod;

.field public static final GET:Lio/netty/handler/codec/http/HttpMethod;

.field public static final HEAD:Lio/netty/handler/codec/http/HttpMethod;

.field public static final OPTIONS:Lio/netty/handler/codec/http/HttpMethod;

.field public static final PATCH:Lio/netty/handler/codec/http/HttpMethod;

.field public static final POST:Lio/netty/handler/codec/http/HttpMethod;

.field public static final PUT:Lio/netty/handler/codec/http/HttpMethod;

.field public static final TRACE:Lio/netty/handler/codec/http/HttpMethod;

.field private static final methodMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/netty/handler/codec/http/HttpMethod;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final name:Lio/netty/handler/codec/AsciiString;

.field private final nameAsString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/HttpMethod;

    .line 2
    .line 3
    const-string v1, "OPTIONS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/HttpMethod;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/netty/handler/codec/http/HttpMethod;->OPTIONS:Lio/netty/handler/codec/http/HttpMethod;

    .line 9
    .line 10
    new-instance v1, Lio/netty/handler/codec/http/HttpMethod;

    .line 11
    .line 12
    const-string v2, "GET"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lio/netty/handler/codec/http/HttpMethod;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lio/netty/handler/codec/http/HttpMethod;->GET:Lio/netty/handler/codec/http/HttpMethod;

    .line 18
    .line 19
    new-instance v2, Lio/netty/handler/codec/http/HttpMethod;

    .line 20
    .line 21
    const-string v3, "HEAD"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lio/netty/handler/codec/http/HttpMethod;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lio/netty/handler/codec/http/HttpMethod;->HEAD:Lio/netty/handler/codec/http/HttpMethod;

    .line 27
    .line 28
    new-instance v3, Lio/netty/handler/codec/http/HttpMethod;

    .line 29
    .line 30
    const-string v4, "POST"

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lio/netty/handler/codec/http/HttpMethod;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lio/netty/handler/codec/http/HttpMethod;->POST:Lio/netty/handler/codec/http/HttpMethod;

    .line 36
    .line 37
    new-instance v4, Lio/netty/handler/codec/http/HttpMethod;

    .line 38
    .line 39
    const-string v5, "PUT"

    .line 40
    .line 41
    invoke-direct {v4, v5}, Lio/netty/handler/codec/http/HttpMethod;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v4, Lio/netty/handler/codec/http/HttpMethod;->PUT:Lio/netty/handler/codec/http/HttpMethod;

    .line 45
    .line 46
    new-instance v5, Lio/netty/handler/codec/http/HttpMethod;

    .line 47
    .line 48
    const-string v6, "PATCH"

    .line 49
    .line 50
    invoke-direct {v5, v6}, Lio/netty/handler/codec/http/HttpMethod;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v5, Lio/netty/handler/codec/http/HttpMethod;->PATCH:Lio/netty/handler/codec/http/HttpMethod;

    .line 54
    .line 55
    new-instance v6, Lio/netty/handler/codec/http/HttpMethod;

    .line 56
    .line 57
    const-string v7, "DELETE"

    .line 58
    .line 59
    invoke-direct {v6, v7}, Lio/netty/handler/codec/http/HttpMethod;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v6, Lio/netty/handler/codec/http/HttpMethod;->DELETE:Lio/netty/handler/codec/http/HttpMethod;

    .line 63
    .line 64
    new-instance v7, Lio/netty/handler/codec/http/HttpMethod;

    .line 65
    .line 66
    const-string v8, "TRACE"

    .line 67
    .line 68
    invoke-direct {v7, v8}, Lio/netty/handler/codec/http/HttpMethod;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v7, Lio/netty/handler/codec/http/HttpMethod;->TRACE:Lio/netty/handler/codec/http/HttpMethod;

    .line 72
    .line 73
    new-instance v8, Lio/netty/handler/codec/http/HttpMethod;

    .line 74
    .line 75
    const-string v9, "CONNECT"

    .line 76
    .line 77
    invoke-direct {v8, v9}, Lio/netty/handler/codec/http/HttpMethod;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v8, Lio/netty/handler/codec/http/HttpMethod;->CONNECT:Lio/netty/handler/codec/http/HttpMethod;

    .line 81
    .line 82
    new-instance v9, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    sput-object v9, Lio/netty/handler/codec/http/HttpMethod;->methodMap:Ljava/util/Map;

    .line 88
    .line 89
    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpMethod;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lio/netty/handler/codec/http/HttpMethod;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lio/netty/handler/codec/http/HttpMethod;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lio/netty/handler/codec/http/HttpMethod;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v9, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lio/netty/handler/codec/http/HttpMethod;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v9, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Lio/netty/handler/codec/http/HttpMethod;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v9, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Lio/netty/handler/codec/http/HttpMethod;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v9, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Lio/netty/handler/codec/http/HttpMethod;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v9, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8}, Lio/netty/handler/codec/http/HttpMethod;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v9, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(C)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "invalid character in name"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lio/netty/handler/codec/http/HttpMethod;->name:Lio/netty/handler/codec/AsciiString;

    .line 56
    .line 57
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpMethod;->nameAsString:Ljava/lang/String;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v0, "empty name"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    const-string v0, "name"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/HttpMethod;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lio/netty/handler/codec/http/HttpMethod;->methodMap:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lio/netty/handler/codec/http/HttpMethod;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Lio/netty/handler/codec/http/HttpMethod;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lio/netty/handler/codec/http/HttpMethod;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "empty name"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string v0, "name"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method


# virtual methods
.method public compareTo(Lio/netty/handler/codec/http/HttpMethod;)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpMethod;->name()Lio/netty/handler/codec/AsciiString;

    move-result-object v0

    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpMethod;->name()Lio/netty/handler/codec/AsciiString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/AsciiString;->compareTo(Ljava/lang/CharSequence;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/http/HttpMethod;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpMethod;->compareTo(Lio/netty/handler/codec/http/HttpMethod;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/http/HttpMethod;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lio/netty/handler/codec/http/HttpMethod;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpMethod;->name()Lio/netty/handler/codec/AsciiString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpMethod;->name()Lio/netty/handler/codec/AsciiString;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/AsciiString;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpMethod;->name()Lio/netty/handler/codec/AsciiString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/handler/codec/AsciiString;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public name()Lio/netty/handler/codec/AsciiString;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpMethod;->name:Lio/netty/handler/codec/AsciiString;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpMethod;->nameAsString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
