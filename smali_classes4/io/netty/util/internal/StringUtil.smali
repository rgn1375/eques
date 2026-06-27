.class public final Lio/netty/util/internal/StringUtil;
.super Ljava/lang/Object;
.source "StringUtil.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final BYTE2HEX_NOPAD:[Ljava/lang/String;

.field private static final BYTE2HEX_PAD:[Ljava/lang/String;

.field public static final CARRIAGE_RETURN:C = '\r'

.field public static final COMMA:C = ','

.field private static final CSV_NUMBER_ESCAPE_CHARACTERS:I = 0x7

.field public static final DOUBLE_QUOTE:C = '\"'

.field private static final EMPTY_STRING:Ljava/lang/String; = ""

.field public static final LINE_FEED:C = '\n'

.field public static final NEWLINE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/String;

    .line 4
    .line 5
    sput-object v1, Lio/netty/util/internal/StringUtil;->BYTE2HEX_PAD:[Ljava/lang/String;

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/String;

    .line 8
    .line 9
    sput-object v0, Lio/netty/util/internal/StringUtil;->BYTE2HEX_NOPAD:[Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    new-instance v1, Ljava/util/Formatter;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/Formatter;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "%n"

    .line 18
    .line 19
    new-array v3, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const-string v1, "\n"

    .line 31
    .line 32
    :goto_0
    sput-object v1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    .line 33
    .line 34
    :goto_1
    const/16 v1, 0xa

    .line 35
    .line 36
    const/16 v2, 0x30

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    if-ge v0, v1, :cond_0

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    sget-object v2, Lio/netty/util/internal/StringUtil;->BYTE2HEX_PAD:[Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    aput-object v1, v2, v0

    .line 59
    .line 60
    sget-object v1, Lio/netty/util/internal/StringUtil;->BYTE2HEX_NOPAD:[Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    aput-object v2, v1, v0

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_2
    const/16 v1, 0x10

    .line 72
    .line 73
    if-ge v0, v1, :cond_1

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v4, v0, 0x57

    .line 81
    .line 82
    int-to-char v4, v4

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    sget-object v5, Lio/netty/util/internal/StringUtil;->BYTE2HEX_PAD:[Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    aput-object v1, v5, v0

    .line 96
    .line 97
    sget-object v1, Lio/netty/util/internal/StringUtil;->BYTE2HEX_NOPAD:[Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    aput-object v4, v1, v0

    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    :goto_3
    sget-object v1, Lio/netty/util/internal/StringUtil;->BYTE2HEX_PAD:[Ljava/lang/String;

    .line 109
    .line 110
    array-length v2, v1

    .line 111
    if-ge v0, v2, :cond_2

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    aput-object v2, v1, v0

    .line 130
    .line 131
    sget-object v1, Lio/netty/util/internal/StringUtil;->BYTE2HEX_NOPAD:[Ljava/lang/String;

    .line 132
    .line 133
    aput-object v2, v1, v0

    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_2
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static byteToHexString(Ljava/lang/Appendable;I)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ">(TT;I)TT;"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-static {p1}, Lio/netty/util/internal/StringUtil;->byteToHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public static byteToHexString(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/netty/util/internal/StringUtil;->BYTE2HEX_NOPAD:[Ljava/lang/String;

    and-int/lit16 p0, p0, 0xff

    .line 1
    aget-object p0, v0, p0

    return-object p0
.end method

.method public static byteToHexStringPadded(Ljava/lang/Appendable;I)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ">(TT;I)TT;"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-static {p1}, Lio/netty/util/internal/StringUtil;->byteToHexStringPadded(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public static byteToHexStringPadded(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/netty/util/internal/StringUtil;->BYTE2HEX_PAD:[Ljava/lang/String;

    and-int/lit16 p0, p0, 0xff

    .line 1
    aget-object p0, v0, p0

    return-object p0
.end method

.method public static escapeCsv(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 13

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Lio/netty/util/internal/StringUtil;->isDoubleQuote(C)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Lio/netty/util/internal/StringUtil;->isDoubleQuote(C)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    if-eq v0, v4, :cond_1

    .line 41
    .line 42
    move v3, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v3, v2

    .line 45
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    add-int/lit8 v6, v0, 0x7

    .line 48
    .line 49
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/16 v6, 0x22

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move v7, v2

    .line 58
    move v8, v7

    .line 59
    :goto_1
    if-ge v2, v0, :cond_9

    .line 60
    .line 61
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const/16 v10, 0xa

    .line 66
    .line 67
    if-eq v9, v10, :cond_6

    .line 68
    .line 69
    const/16 v10, 0xd

    .line 70
    .line 71
    if-eq v9, v10, :cond_6

    .line 72
    .line 73
    if-eq v9, v6, :cond_2

    .line 74
    .line 75
    const/16 v10, 0x2c

    .line 76
    .line 77
    if-eq v9, v10, :cond_6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    if-eqz v2, :cond_5

    .line 81
    .line 82
    if-ne v2, v1, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    add-int/lit8 v10, v2, 0x1

    .line 86
    .line 87
    invoke-interface {p0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    invoke-static {v11}, Lio/netty/util/internal/StringUtil;->isDoubleQuote(C)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    add-int/lit8 v12, v2, -0x1

    .line 96
    .line 97
    invoke-interface {p0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    invoke-static {v12}, Lio/netty/util/internal/StringUtil;->isDoubleQuote(C)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-nez v12, :cond_7

    .line 106
    .line 107
    if-eqz v11, :cond_4

    .line 108
    .line 109
    if-eqz v11, :cond_7

    .line 110
    .line 111
    if-ne v10, v1, :cond_7

    .line 112
    .line 113
    :cond_4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move v7, v4

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    :goto_2
    if-nez v3, :cond_8

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_6
    move v8, v4

    .line 124
    :cond_7
    :goto_3
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_9
    if-nez v7, :cond_a

    .line 131
    .line 132
    if-eqz v8, :cond_b

    .line 133
    .line 134
    if-nez v3, :cond_b

    .line 135
    .line 136
    :cond_a
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-object p0, v5

    .line 140
    :cond_b
    return-object p0
.end method

.method private static isDoubleQuote(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static simpleClassName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "null_class"

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static simpleClassName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "null_object"

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static split(Ljava/lang/String;C)[Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, p1, :cond_1

    if-ne v3, v2, :cond_0

    const-string v3, ""

    .line 4
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v2, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    .line 6
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    if-eq v3, v0, :cond_4

    .line 7
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 8
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_2
    if-ltz p0, :cond_5

    .line 9
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    invoke-interface {v1, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 p0, p0, -0x1

    goto :goto_2

    .line 11
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static split(Ljava/lang/String;CI)[Ljava/lang/String;
    .locals 7

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    move v5, v3

    :goto_0
    if-ge v2, v0, :cond_2

    if-ge v5, p2, :cond_2

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, p1, :cond_1

    if-ne v4, v2, :cond_0

    const-string v4, ""

    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    .line 17
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    if-eq v4, v0, :cond_4

    .line 18
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 19
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v3

    :goto_2
    if-ltz p0, :cond_5

    .line 20
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 21
    invoke-interface {v1, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 p0, p0, -0x1

    goto :goto_2

    .line 22
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static substringAfter(Ljava/lang/String;C)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static toHexString(Ljava/lang/Appendable;[B)Ljava/lang/Appendable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lio/netty/util/internal/StringUtil;->toHexString(Ljava/lang/Appendable;[BII)Ljava/lang/Appendable;

    move-result-object p0

    return-object p0
.end method

.method public static toHexString(Ljava/lang/Appendable;[BII)Ljava/lang/Appendable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ">(TT;[BII)TT;"
        }
    .end annotation

    if-nez p3, :cond_0

    return-object p0

    :cond_0
    add-int/2addr p3, p2

    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-ge p2, v0, :cond_2

    .line 4
    aget-byte v1, p1, p2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v0, p2, 0x1

    .line 5
    aget-byte p2, p1, p2

    invoke-static {p0, p2}, Lio/netty/util/internal/StringUtil;->byteToHexString(Ljava/lang/Appendable;I)Ljava/lang/Appendable;

    sub-int/2addr p3, v0

    .line 6
    invoke-static {p0, p1, v0, p3}, Lio/netty/util/internal/StringUtil;->toHexStringPadded(Ljava/lang/Appendable;[BII)Ljava/lang/Appendable;

    return-object p0
.end method

.method public static toHexString([B)Ljava/lang/String;
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lio/netty/util/internal/StringUtil;->toHexString([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toHexString([BII)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    shl-int/lit8 v1, p2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v0, p0, p1, p2}, Lio/netty/util/internal/StringUtil;->toHexString(Ljava/lang/Appendable;[BII)Ljava/lang/Appendable;

    move-result-object p0

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toHexStringPadded(Ljava/lang/Appendable;[B)Ljava/lang/Appendable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lio/netty/util/internal/StringUtil;->toHexStringPadded(Ljava/lang/Appendable;[BII)Ljava/lang/Appendable;

    move-result-object p0

    return-object p0
.end method

.method public static toHexStringPadded(Ljava/lang/Appendable;[BII)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ">(TT;[BII)TT;"
        }
    .end annotation

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    .line 4
    aget-byte v0, p1, p2

    invoke-static {p0, v0}, Lio/netty/util/internal/StringUtil;->byteToHexStringPadded(Ljava/lang/Appendable;I)Ljava/lang/Appendable;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static toHexStringPadded([B)Ljava/lang/String;
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lio/netty/util/internal/StringUtil;->toHexStringPadded([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toHexStringPadded([BII)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    shl-int/lit8 v1, p2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v0, p0, p1, p2}, Lio/netty/util/internal/StringUtil;->toHexStringPadded(Ljava/lang/Appendable;[BII)Ljava/lang/Appendable;

    move-result-object p0

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
