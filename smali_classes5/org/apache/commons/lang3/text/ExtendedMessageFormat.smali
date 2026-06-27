.class public Lorg/apache/commons/lang3/text/ExtendedMessageFormat;
.super Ljava/text/MessageFormat;
.source "ExtendedMessageFormat.java"


# static fields
.field private static final DUMMY_PATTERN:Ljava/lang/String; = ""

.field private static final END_FE:C = '}'

.field private static final ESCAPED_QUOTE:Ljava/lang/String; = "\'\'"

.field private static final HASH_SEED:I = 0x1f

.field private static final QUOTE:C = '\''

.field private static final START_FE:C = '{'

.field private static final START_FMT:C = ','

.field private static final serialVersionUID:J = -0x20c7ae6efb1e381fL


# instance fields
.field private final registry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lpf/a;",
            ">;"
        }
    .end annotation
.end field

.field private toPattern:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lpf/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    .line 4
    invoke-direct {p0, v0}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p2}, Ljava/text/MessageFormat;->setLocale(Ljava/util/Locale;)V

    iput-object p3, p0, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->registry:Ljava/util/Map;

    .line 6
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->applyPattern(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lpf/a;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;Ljava/util/Map;)V

    return-void
.end method

.method private appendQuotedString(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x27

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    aget-char v4, v1, v0

    .line 15
    .line 16
    if-ne v4, v3, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p2}, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->next(Ljava/text/ParsePosition;)Ljava/text/ParsePosition;

    .line 19
    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    move-object p3, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object p3

    .line 29
    :cond_1
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    move v5, v0

    .line 34
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-ge v4, v6, :cond_5

    .line 39
    .line 40
    if-eqz p4, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v7, "\'\'"

    .line 47
    .line 48
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    sub-int/2addr v6, v5

    .line 59
    invoke-virtual {p3, v1, v5, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v5, v4, 0x2

    .line 66
    .line 67
    invoke-virtual {p2, v5}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    aget-char v6, v1, v6

    .line 80
    .line 81
    if-eq v6, v3, :cond_3

    .line 82
    .line 83
    invoke-direct {p0, p2}, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->next(Ljava/text/ParsePosition;)Ljava/text/ParsePosition;

    .line 84
    .line 85
    .line 86
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-direct {p0, p2}, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->next(Ljava/text/ParsePosition;)Ljava/text/ParsePosition;

    .line 90
    .line 91
    .line 92
    if-nez p3, :cond_4

    .line 93
    .line 94
    move-object p3, v2

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    sub-int/2addr p1, v5

    .line 101
    invoke-virtual {p3, v1, v5, p1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :goto_3
    return-object p3

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
    const-string p3, "Unterminated quoted string at position "

    .line 113
    .line 114
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method private containsElements(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    return v0
.end method

.method private getFormat(Ljava/lang/String;)Ljava/text/Format;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->registry:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x2c

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v0, p1

    .line 34
    move-object p1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->registry:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lpf/a;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/text/MessageFormat;->getLocale()Ljava/util/Locale;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v2, p1, v0, v1}, Lpf/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/text/Format;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_1
    return-object v1
.end method

.method private getQuotedString(Ljava/lang/String;Ljava/text/ParsePosition;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->appendQuotedString(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private insertFormats(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->containsElements(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/text/ParsePosition;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    move v4, v2

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-ge v5, v6, :cond_5

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/16 v6, 0x27

    .line 46
    .line 47
    if-eq v5, v6, :cond_4

    .line 48
    .line 49
    const/16 v6, 0x7b

    .line 50
    .line 51
    if-eq v5, v6, :cond_3

    .line 52
    .line 53
    const/16 v6, 0x7d

    .line 54
    .line 55
    if-eq v5, v6, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v1}, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->next(Ljava/text/ParsePosition;)Ljava/text/ParsePosition;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    if-ne v4, v5, :cond_1

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v1}, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->next(Ljava/text/ParsePosition;)Ljava/text/ParsePosition;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-direct {p0, p1, v5}, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->readArgumentIndex(Ljava/lang/String;Ljava/text/ParsePosition;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    const/16 v6, 0x2c

    .line 97
    .line 98
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-direct {p0, p1, v1, v0, v2}, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->appendQuotedString(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method private next(Ljava/text/ParsePosition;)Ljava/text/ParsePosition;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private parseFormatDescription(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->seekNonWs(Ljava/lang/String;Ljava/text/ParsePosition;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    :goto_0
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v3, v4, :cond_4

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x27

    .line 32
    .line 33
    if-eq v3, v4, :cond_2

    .line 34
    .line 35
    const/16 v4, 0x7b

    .line 36
    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x7d

    .line 40
    .line 41
    if-eq v3, v4, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v3, 0x0

    .line 61
    invoke-direct {p0, p1, p2, v3}, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->getQuotedString(Ljava/lang/String;Ljava/text/ParsePosition;Z)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    invoke-direct {p0, p2}, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->next(Ljava/text/ParsePosition;)Ljava/text/ParsePosition;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "Unterminated format element at position "

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method private readArgumentIndex(Ljava/lang/String;Ljava/text/ParsePosition;)I
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->seekNonWs(Ljava/lang/String;Ljava/text/ParsePosition;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuffer;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-nez v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge v3, v4, :cond_3

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    const/16 v5, 0x7d

    .line 40
    .line 41
    const/16 v6, 0x2c

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->seekNonWs(Ljava/lang/String;Ljava/text/ParsePosition;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eq v2, v6, :cond_0

    .line 57
    .line 58
    if-eq v2, v5, :cond_0

    .line 59
    .line 60
    move v2, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    if-eq v2, v6, :cond_1

    .line 63
    .line 64
    if-ne v2, v5, :cond_2

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-lez v3, :cond_2

    .line 71
    .line 72
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return p1

    .line 81
    :catch_0
    :cond_2
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    xor-int/2addr v3, v4

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 87
    .line 88
    .line 89
    move v2, v3

    .line 90
    :goto_1
    invoke-direct {p0, p2}, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->next(Ljava/text/ParsePosition;)Ljava/text/ParsePosition;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    if-eqz v2, :cond_4

    .line 95
    .line 96
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v3, "Invalid format argument index at position "

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v3, ": "

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    new-instance p2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v1, "Unterminated format element at position "

    .line 143
    .line 144
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method private seekNonWs(Ljava/lang/String;Ljava/text/ParsePosition;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-static {}, Lpf/b;->c()Lpf/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v0, v2}, Lpf/b;->a([CI)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v1

    .line 22
    invoke-virtual {p2, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 23
    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lt v1, v2, :cond_0

    .line 36
    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public final applyPattern(Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->registry:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Ljava/text/MessageFormat;->applyPattern(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/text/MessageFormat;->toPattern()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->toPattern:Ljava/lang/String;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/text/ParsePosition;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, v4}, Ljava/text/ParsePosition;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move v6, v4

    .line 45
    :goto_0
    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-ge v7, v8, :cond_9

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    aget-char v7, v5, v7

    .line 60
    .line 61
    const/16 v8, 0x27

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    if-eq v7, v8, :cond_8

    .line 65
    .line 66
    const/16 v8, 0x7b

    .line 67
    .line 68
    if-eq v7, v8, :cond_1

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    invoke-direct {p0, p1, v3}, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->seekNonWs(Ljava/lang/String;Ljava/text/ParsePosition;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-direct {p0, v3}, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->next(Ljava/text/ParsePosition;)Ljava/text/ParsePosition;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-direct {p0, p1, v10}, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->readArgumentIndex(Ljava/lang/String;Ljava/text/ParsePosition;)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1, v3}, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->seekNonWs(Ljava/lang/String;Ljava/text/ParsePosition;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    aget-char v8, v5, v8

    .line 103
    .line 104
    const/16 v10, 0x2c

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    if-ne v8, v10, :cond_2

    .line 108
    .line 109
    invoke-direct {p0, v3}, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->next(Ljava/text/ParsePosition;)Ljava/text/ParsePosition;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-direct {p0, p1, v8}, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->parseFormatDescription(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-direct {p0, v8}, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->getFormat(Ljava/lang/String;)Ljava/text/Format;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    if-nez v12, :cond_3

    .line 122
    .line 123
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move-object v8, v11

    .line 131
    move-object v12, v8

    .line 132
    :cond_3
    :goto_1
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    if-nez v12, :cond_4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    move-object v11, v8

    .line 139
    :goto_2
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-ne v8, v6, :cond_5

    .line 147
    .line 148
    move v8, v9

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    move v8, v4

    .line 151
    :goto_3
    invoke-static {v8}, Lorg/apache/commons/lang3/h;->a(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-ne v8, v6, :cond_6

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    move v9, v4

    .line 162
    :goto_4
    invoke-static {v9}, Lorg/apache/commons/lang3/h;->a(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    aget-char v8, v5, v8

    .line 170
    .line 171
    const/16 v9, 0x7d

    .line 172
    .line 173
    if-ne v8, v9, :cond_7

    .line 174
    .line 175
    :goto_5
    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    aget-char v7, v5, v7

    .line 180
    .line 181
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, v3}, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->next(Ljava/text/ParsePosition;)Ljava/text/ParsePosition;

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v1, "Unreadable format element at position "

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_8
    invoke-direct {p0, p1, v3, v2, v9}, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->appendQuotedString(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-super {p0, p1}, Ljava/text/MessageFormat;->applyPattern(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-super {p0}, Ljava/text/MessageFormat;->toPattern()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-direct {p0, p1, v1}, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->insertFormats(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->toPattern:Ljava/lang/String;

    .line 233
    .line 234
    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->containsElements(Ljava/util/Collection;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_c

    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/text/MessageFormat;->getFormats()[Ljava/text/Format;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_b

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Ljava/text/Format;

    .line 259
    .line 260
    if-eqz v1, :cond_a

    .line 261
    .line 262
    aput-object v1, p1, v4

    .line 263
    .line 264
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_b
    invoke-super {p0, p1}, Ljava/text/MessageFormat;->setFormats([Ljava/text/Format;)V

    .line 268
    .line 269
    .line 270
    :cond_c
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-super {p0, p1}, Ljava/text/MessageFormat;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    return v1

    .line 16
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v2, v3}, Lorg/apache/commons/lang3/ObjectUtils;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    check-cast p1, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;

    .line 32
    .line 33
    iget-object v2, p0, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->toPattern:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->toPattern:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lorg/apache/commons/lang3/ObjectUtils;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    iget-object v2, p0, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->registry:Ljava/util/Map;

    .line 45
    .line 46
    iget-object p1, p1, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->registry:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {v2, p1}, Lorg/apache/commons/lang3/ObjectUtils;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    return v1

    .line 55
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/text/MessageFormat;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->registry:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/apache/commons/lang3/ObjectUtils;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v1, p0, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->toPattern:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Lorg/apache/commons/lang3/ObjectUtils;->b(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public setFormat(ILjava/text/Format;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public setFormatByArgumentIndex(ILjava/text/Format;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public setFormats([Ljava/text/Format;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public setFormatsByArgumentIndex([Ljava/text/Format;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public toPattern()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->toPattern:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
