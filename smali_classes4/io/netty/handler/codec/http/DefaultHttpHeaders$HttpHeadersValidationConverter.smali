.class final Lio/netty/handler/codec/http/DefaultHttpHeaders$HttpHeadersValidationConverter;
.super Lio/netty/handler/codec/DefaultTextHeaders$DefaultTextValueTypeConverter;
.source "DefaultHttpHeaders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/DefaultHttpHeaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HttpHeadersValidationConverter"
.end annotation


# instance fields
.field private final validate:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/DefaultTextHeaders$DefaultTextValueTypeConverter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders$HttpHeadersValidationConverter;->validate:Z

    .line 5
    .line 6
    return-void
.end method

.method private static validateValue(Lio/netty/handler/codec/AsciiString;)V
    .locals 5

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

    const/4 v3, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 4
    aget-byte v4, v2, v0

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    invoke-static {p0, v3, v4}, Lio/netty/handler/codec/http/DefaultHttpHeaders$HttpHeadersValidationConverter;->validateValueChar(Ljava/lang/CharSequence;IC)I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "a header value must not end with \'\\r\' or \'\\n\':"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static validateValue(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 7
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {p0, v1, v2}, Lio/netty/handler/codec/http/DefaultHttpHeaders$HttpHeadersValidationConverter;->validateValueChar(Ljava/lang/CharSequence;IC)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "a header value must not end with \'\\r\' or \'\\n\':"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static validateValueChar(Ljava/lang/CharSequence;IC)I
    .locals 3

    .line 1
    and-int/lit8 v0, p2, -0x10

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "a header value contains a prohibited character \'\\f\': "

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "a header value contains a prohibited character \'\\v\': "

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "a header value contains a prohibited character \'\u0000\': "

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_3
    :goto_0
    const/16 v0, 0xa

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    const/4 v2, 0x2

    .line 89
    if-eqz p1, :cond_a

    .line 90
    .line 91
    if-eq p1, v1, :cond_7

    .line 92
    .line 93
    if-eq p1, v2, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/16 p1, 0x9

    .line 97
    .line 98
    if-eq p2, p1, :cond_6

    .line 99
    .line 100
    const/16 p1, 0x20

    .line 101
    .line 102
    if-ne p2, p1, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    new-instance p2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v0, "only \' \' and \'\\t\' are allowed after \'\\n\': "

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    if-ne p2, v0, :cond_9

    .line 131
    .line 132
    :cond_8
    move p1, v2

    .line 133
    goto :goto_2

    .line 134
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    new-instance p2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v0, "only \'\\n\' is allowed after \'\\r\': "

    .line 142
    .line 143
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_a
    if-eq p2, v0, :cond_8

    .line 158
    .line 159
    const/16 p0, 0xd

    .line 160
    .line 161
    if-eq p2, p0, :cond_b

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_b
    move p1, v1

    .line 165
    :goto_2
    return p1
.end method


# virtual methods
.method public convertObject(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    if-eqz p1, :cond_6

    .line 2
    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lio/netty/handler/codec/http/HttpHeaderDateFormat;->get()Lio/netty/handler/codec/http/HttpHeaderDateFormat;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    instance-of v0, p1, Ljava/util/Calendar;

    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Lio/netty/handler/codec/http/HttpHeaderDateFormat;->get()Lio/netty/handler/codec/http/HttpHeaderDateFormat;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-boolean v1, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders$HttpHeadersValidationConverter;->validate:Z

    if-eqz v1, :cond_5

    .line 11
    instance-of p1, p1, Lio/netty/handler/codec/AsciiString;

    if-eqz p1, :cond_4

    .line 12
    move-object p1, v0

    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-static {p1}, Lio/netty/handler/codec/http/DefaultHttpHeaders$HttpHeadersValidationConverter;->validateValue(Lio/netty/handler/codec/AsciiString;)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {v0}, Lio/netty/handler/codec/http/DefaultHttpHeaders$HttpHeadersValidationConverter;->validateValue(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    return-object v0

    .line 14
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "value"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic convertObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultHttpHeaders$HttpHeadersValidationConverter;->convertObject(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
