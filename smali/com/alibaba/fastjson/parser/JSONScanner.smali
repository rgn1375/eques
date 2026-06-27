.class public final Lcom/alibaba/fastjson/parser/JSONScanner;
.super Lcom/alibaba/fastjson/parser/JSONLexerBase;
.source "JSONScanner.java"


# static fields
.field private static isAndroid:Z

.field protected static final typeFieldName:[C


# instance fields
.field public final ISO8601_LEN_0:I

.field public final ISO8601_LEN_1:I

.field public final ISO8601_LEN_2:I

.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/fastjson/util/ASMUtils;->isAndroid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcom/alibaba/fastjson/parser/JSONScanner;->isAndroid:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "\""

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "\":\""

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/alibaba/fastjson/parser/JSONScanner;->typeFieldName:[C

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ISO8601_LEN_0:I

    const/16 v0, 0x13

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ISO8601_LEN_1:I

    const/16 v0, 0x17

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ISO8601_LEN_2:I

    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->features:I

    iput-object p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    iget-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const p2, 0xfeff

    if-ne p1, p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    :cond_0
    return-void
.end method

.method public constructor <init>([CI)V
    .locals 1

    .line 5
    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>([CII)V

    return-void
.end method

.method public constructor <init>([CII)V
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {p0, v0, p3}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static charArrayCompare(Ljava/lang/String;I[C)Z
    .locals 5

    .line 1
    array-length v0, p2

    add-int v1, v0, p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    return v3

    :cond_0
    move v1, v3

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    aget-char v2, p2, v1

    add-int v4, p1, v1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v2, v4, :cond_1

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method static checkDate(CCCCCCII)Z
    .locals 4

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x31

    .line 5
    .line 6
    if-eq p0, v2, :cond_0

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/16 p0, 0x30

    .line 12
    .line 13
    if-lt p1, p0, :cond_d

    .line 14
    .line 15
    const/16 v3, 0x39

    .line 16
    .line 17
    if-le p1, v3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    if-lt p2, p0, :cond_d

    .line 21
    .line 22
    if-le p2, v3, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    if-lt p3, p0, :cond_d

    .line 26
    .line 27
    if-le p3, v3, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    if-ne p4, p0, :cond_5

    .line 31
    .line 32
    if-lt p5, v2, :cond_4

    .line 33
    .line 34
    if-le p5, v3, :cond_6

    .line 35
    .line 36
    :cond_4
    return v1

    .line 37
    :cond_5
    if-ne p4, v2, :cond_d

    .line 38
    .line 39
    if-eq p5, p0, :cond_6

    .line 40
    .line 41
    if-eq p5, v2, :cond_6

    .line 42
    .line 43
    if-eq p5, v0, :cond_6

    .line 44
    .line 45
    return v1

    .line 46
    :cond_6
    if-ne p6, p0, :cond_8

    .line 47
    .line 48
    if-lt p7, v2, :cond_7

    .line 49
    .line 50
    if-le p7, v3, :cond_c

    .line 51
    .line 52
    :cond_7
    return v1

    .line 53
    :cond_8
    if-eq p6, v2, :cond_b

    .line 54
    .line 55
    if-ne p6, v0, :cond_9

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_9
    const/16 p1, 0x33

    .line 59
    .line 60
    if-ne p6, p1, :cond_a

    .line 61
    .line 62
    if-eq p7, p0, :cond_c

    .line 63
    .line 64
    if-eq p7, v2, :cond_c

    .line 65
    .line 66
    :cond_a
    return v1

    .line 67
    :cond_b
    :goto_0
    if-lt p7, p0, :cond_d

    .line 68
    .line 69
    if-le p7, v3, :cond_c

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_c
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    :cond_d
    :goto_1
    return v1
.end method

.method private checkTime(CCCCCC)Z
    .locals 4

    .line 1
    const/16 v0, 0x39

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x30

    .line 5
    .line 6
    if-ne p1, v2, :cond_1

    .line 7
    .line 8
    if-lt p2, v2, :cond_0

    .line 9
    .line 10
    if-le p2, v0, :cond_4

    .line 11
    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    const/16 v3, 0x31

    .line 14
    .line 15
    if-ne p1, v3, :cond_3

    .line 16
    .line 17
    if-lt p2, v2, :cond_2

    .line 18
    .line 19
    if-le p2, v0, :cond_4

    .line 20
    .line 21
    :cond_2
    return v1

    .line 22
    :cond_3
    const/16 v3, 0x32

    .line 23
    .line 24
    if-ne p1, v3, :cond_b

    .line 25
    .line 26
    if-lt p2, v2, :cond_b

    .line 27
    .line 28
    const/16 p1, 0x34

    .line 29
    .line 30
    if-le p2, p1, :cond_4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    const/16 p1, 0x36

    .line 34
    .line 35
    const/16 p2, 0x35

    .line 36
    .line 37
    if-lt p3, v2, :cond_6

    .line 38
    .line 39
    if-gt p3, p2, :cond_6

    .line 40
    .line 41
    if-lt p4, v2, :cond_5

    .line 42
    .line 43
    if-le p4, v0, :cond_7

    .line 44
    .line 45
    :cond_5
    return v1

    .line 46
    :cond_6
    if-ne p3, p1, :cond_b

    .line 47
    .line 48
    if-eq p4, v2, :cond_7

    .line 49
    .line 50
    return v1

    .line 51
    :cond_7
    if-lt p5, v2, :cond_9

    .line 52
    .line 53
    if-gt p5, p2, :cond_9

    .line 54
    .line 55
    if-lt p6, v2, :cond_8

    .line 56
    .line 57
    if-le p6, v0, :cond_a

    .line 58
    .line 59
    :cond_8
    return v1

    .line 60
    :cond_9
    if-ne p5, p1, :cond_b

    .line 61
    .line 62
    if-eq p6, v2, :cond_a

    .line 63
    .line 64
    return v1

    .line 65
    :cond_a
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_b
    :goto_0
    return v1
.end method

.method private setCalendar(CCCCCCCC)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    .line 14
    .line 15
    sget-object v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    .line 16
    .line 17
    aget p1, v1, p1

    .line 18
    .line 19
    mul-int/lit16 p1, p1, 0x3e8

    .line 20
    .line 21
    aget p2, v1, p2

    .line 22
    .line 23
    mul-int/lit8 p2, p2, 0x64

    .line 24
    .line 25
    add-int/2addr p1, p2

    .line 26
    aget p2, v1, p3

    .line 27
    .line 28
    mul-int/lit8 p2, p2, 0xa

    .line 29
    .line 30
    add-int/2addr p1, p2

    .line 31
    aget p2, v1, p4

    .line 32
    .line 33
    add-int/2addr p1, p2

    .line 34
    aget p2, v1, p5

    .line 35
    .line 36
    mul-int/lit8 p2, p2, 0xa

    .line 37
    .line 38
    aget p3, v1, p6

    .line 39
    .line 40
    add-int/2addr p2, p3

    .line 41
    const/4 p3, 0x1

    .line 42
    sub-int/2addr p2, p3

    .line 43
    aget p4, v1, p7

    .line 44
    .line 45
    mul-int/lit8 p4, p4, 0xa

    .line 46
    .line 47
    aget p5, v1, p8

    .line 48
    .line 49
    add-int/2addr p4, p5

    .line 50
    invoke-virtual {v0, p3, p1}, Ljava/util/Calendar;->set(II)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    .line 54
    .line 55
    const/4 p3, 0x2

    .line 56
    invoke-virtual {p1, p3, p2}, Ljava/util/Calendar;->set(II)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    .line 60
    .line 61
    const/4 p2, 0x5

    .line 62
    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->set(II)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final addSymbol(IIILcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p4, v0, p1, p2, p3}, Lcom/alibaba/fastjson/parser/SymbolTable;->addSymbol(Ljava/lang/String;III)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final arrayCopy(I[CII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 2
    .line 3
    add-int/2addr p4, p1

    .line 4
    invoke-virtual {v0, p1, p4, p2, p3}, Ljava/lang/String;->getChars(II[CI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bytesValue()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson/util/Base64;->decodeFast(Ljava/lang/String;II)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final charArrayCompare([C)Z
    .locals 2

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 4
    invoke-static {v0, v1, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charArrayCompare(Ljava/lang/String;I[C)Z

    move-result p1

    return p1
.end method

.method public final charAt(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x1a

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method protected final copyTo(II[C)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 2
    .line 3
    add-int/2addr p2, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, p2, p3, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final doNext()C
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 12
    .line 13
    return v0
.end method

.method public final indexOf(CI)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isEOF()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 13
    .line 14
    const/16 v1, 0x1a

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 19
    .line 20
    add-int/2addr v0, v2

    .line 21
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :cond_1
    :goto_0
    return v2
.end method

.method public final numberString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 13
    .line 14
    const/16 v2, 0x4c

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x53

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    const/16 v2, 0x42

    .line 23
    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    const/16 v2, 0x46

    .line 27
    .line 28
    if-eq v0, v2, :cond_0

    .line 29
    .line 30
    const/16 v2, 0x44

    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    :cond_1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->subString(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public scanFieldBoolean([C)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 7
    .line 8
    invoke-static {v1, v2, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charArrayCompare(Ljava/lang/String;I[C)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 p1, -0x2

    .line 15
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 19
    .line 20
    array-length p1, p1

    .line 21
    add-int/2addr v1, p1

    .line 22
    add-int/lit8 p1, v1, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0x74

    .line 29
    .line 30
    const/16 v4, 0x65

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, -0x1

    .line 35
    if-ne v2, v3, :cond_4

    .line 36
    .line 37
    add-int/lit8 v2, v1, 0x2

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/16 v3, 0x72

    .line 44
    .line 45
    if-eq p1, v3, :cond_1

    .line 46
    .line 47
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 48
    .line 49
    return v0

    .line 50
    :cond_1
    add-int/lit8 p1, v1, 0x3

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/16 v3, 0x75

    .line 57
    .line 58
    if-eq v2, v3, :cond_2

    .line 59
    .line 60
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 61
    .line 62
    return v0

    .line 63
    :cond_2
    add-int/2addr v1, v5

    .line 64
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eq p1, v4, :cond_3

    .line 69
    .line 70
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 71
    .line 72
    return v0

    .line 73
    :cond_3
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    move v1, v6

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/16 v3, 0x66

    .line 82
    .line 83
    if-ne v2, v3, :cond_f

    .line 84
    .line 85
    add-int/lit8 v2, v1, 0x2

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/16 v3, 0x61

    .line 92
    .line 93
    if-eq p1, v3, :cond_5

    .line 94
    .line 95
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 96
    .line 97
    return v0

    .line 98
    :cond_5
    add-int/lit8 p1, v1, 0x3

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/16 v3, 0x6c

    .line 105
    .line 106
    if-eq v2, v3, :cond_6

    .line 107
    .line 108
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 109
    .line 110
    return v0

    .line 111
    :cond_6
    add-int/lit8 v2, v1, 0x4

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const/16 v3, 0x73

    .line 118
    .line 119
    if-eq p1, v3, :cond_7

    .line 120
    .line 121
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 122
    .line 123
    return v0

    .line 124
    :cond_7
    add-int/lit8 v1, v1, 0x5

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eq p1, v4, :cond_8

    .line 131
    .line 132
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 133
    .line 134
    return v0

    .line 135
    :cond_8
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    move v1, v0

    .line 142
    :goto_0
    const/16 v2, 0x10

    .line 143
    .line 144
    const/16 v3, 0x2c

    .line 145
    .line 146
    if-ne p1, v3, :cond_9

    .line 147
    .line 148
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 149
    .line 150
    add-int/2addr p1, v6

    .line 151
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 158
    .line 159
    const/4 p1, 0x3

    .line 160
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 161
    .line 162
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    const/16 v4, 0x7d

    .line 166
    .line 167
    if-ne p1, v4, :cond_e

    .line 168
    .line 169
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 170
    .line 171
    add-int/2addr p1, v6

    .line 172
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-ne p1, v3, :cond_a

    .line 179
    .line 180
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 181
    .line 182
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 183
    .line 184
    add-int/2addr p1, v6

    .line 185
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_a
    const/16 v2, 0x5d

    .line 195
    .line 196
    if-ne p1, v2, :cond_b

    .line 197
    .line 198
    const/16 p1, 0xf

    .line 199
    .line 200
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 201
    .line 202
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 203
    .line 204
    add-int/2addr p1, v6

    .line 205
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_b
    if-ne p1, v4, :cond_c

    .line 215
    .line 216
    const/16 p1, 0xd

    .line 217
    .line 218
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 219
    .line 220
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 221
    .line 222
    add-int/2addr p1, v6

    .line 223
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 224
    .line 225
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_c
    const/16 v2, 0x1a

    .line 233
    .line 234
    if-ne p1, v2, :cond_d

    .line 235
    .line 236
    const/16 p1, 0x14

    .line 237
    .line 238
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 239
    .line 240
    :goto_1
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 241
    .line 242
    :goto_2
    return v1

    .line 243
    :cond_d
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 244
    .line 245
    return v0

    .line 246
    :cond_e
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 247
    .line 248
    return v0

    .line 249
    :cond_f
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 250
    .line 251
    return v0
.end method

.method public scanFieldInt([C)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 5
    .line 6
    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 7
    .line 8
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v3, v1, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charArrayCompare(Ljava/lang/String;I[C)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const/4 p1, -0x2

    .line 17
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 21
    .line 22
    array-length p1, p1

    .line 23
    add-int/2addr v3, p1

    .line 24
    add-int/lit8 p1, v3, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v4, 0x30

    .line 31
    .line 32
    const/4 v5, -0x1

    .line 33
    if-lt v3, v4, :cond_a

    .line 34
    .line 35
    const/16 v6, 0x39

    .line 36
    .line 37
    if-gt v3, v6, :cond_a

    .line 38
    .line 39
    sget-object v7, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    .line 40
    .line 41
    aget v3, v7, v3

    .line 42
    .line 43
    :goto_0
    add-int/lit8 v7, p1, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-lt v8, v4, :cond_1

    .line 50
    .line 51
    if-gt v8, v6, :cond_1

    .line 52
    .line 53
    mul-int/lit8 v3, v3, 0xa

    .line 54
    .line 55
    sget-object p1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    .line 56
    .line 57
    aget p1, p1, v8

    .line 58
    .line 59
    add-int/2addr v3, p1

    .line 60
    move p1, v7

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/16 v4, 0x2e

    .line 63
    .line 64
    if-ne v8, v4, :cond_2

    .line 65
    .line 66
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 67
    .line 68
    return v0

    .line 69
    :cond_2
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 70
    .line 71
    if-gez v3, :cond_3

    .line 72
    .line 73
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 74
    .line 75
    return v0

    .line 76
    :cond_3
    const/16 v4, 0x10

    .line 77
    .line 78
    const/16 v6, 0x2c

    .line 79
    .line 80
    if-ne v8, v6, :cond_4

    .line 81
    .line 82
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 91
    .line 92
    const/4 p1, 0x3

    .line 93
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 94
    .line 95
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 96
    .line 97
    return v3

    .line 98
    :cond_4
    const/16 v7, 0x7d

    .line 99
    .line 100
    if-ne v8, v7, :cond_9

    .line 101
    .line 102
    add-int/lit8 p1, p1, 0x1

    .line 103
    .line 104
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-ne p1, v6, :cond_5

    .line 111
    .line 112
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 113
    .line 114
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 115
    .line 116
    add-int/lit8 p1, p1, 0x1

    .line 117
    .line 118
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const/16 v4, 0x5d

    .line 128
    .line 129
    if-ne p1, v4, :cond_6

    .line 130
    .line 131
    const/16 p1, 0xf

    .line 132
    .line 133
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 134
    .line 135
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 136
    .line 137
    add-int/lit8 p1, p1, 0x1

    .line 138
    .line 139
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    if-ne p1, v7, :cond_7

    .line 149
    .line 150
    const/16 p1, 0xd

    .line 151
    .line 152
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 153
    .line 154
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 155
    .line 156
    add-int/lit8 p1, p1, 0x1

    .line 157
    .line 158
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    const/16 v4, 0x1a

    .line 168
    .line 169
    if-ne p1, v4, :cond_8

    .line 170
    .line 171
    const/16 p1, 0x14

    .line 172
    .line 173
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 174
    .line 175
    :goto_1
    const/4 p1, 0x4

    .line 176
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 180
    .line 181
    iput-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 182
    .line 183
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 184
    .line 185
    return v0

    .line 186
    :cond_9
    :goto_2
    return v3

    .line 187
    :cond_a
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 188
    .line 189
    return v0
.end method

.method public scanFieldLong([C)J
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3
    .line 4
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 5
    .line 6
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 7
    .line 8
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2, v0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charArrayCompare(Ljava/lang/String;I[C)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/4 p1, -0x2

    .line 19
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 20
    .line 21
    return-wide v3

    .line 22
    :cond_0
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 23
    .line 24
    array-length p1, p1

    .line 25
    add-int/2addr v2, p1

    .line 26
    add-int/lit8 p1, v2, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v5, 0x30

    .line 33
    .line 34
    const/4 v6, -0x1

    .line 35
    if-lt v2, v5, :cond_a

    .line 36
    .line 37
    const/16 v7, 0x39

    .line 38
    .line 39
    if-gt v2, v7, :cond_a

    .line 40
    .line 41
    sget-object v8, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    .line 42
    .line 43
    aget v2, v8, v2

    .line 44
    .line 45
    int-to-long v8, v2

    .line 46
    :goto_0
    add-int/lit8 v2, p1, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-lt v10, v5, :cond_1

    .line 53
    .line 54
    if-gt v10, v7, :cond_1

    .line 55
    .line 56
    const-wide/16 v11, 0xa

    .line 57
    .line 58
    mul-long/2addr v8, v11

    .line 59
    sget-object p1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    .line 60
    .line 61
    aget p1, p1, v10

    .line 62
    .line 63
    int-to-long v10, p1

    .line 64
    add-long/2addr v8, v10

    .line 65
    move p1, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/16 v2, 0x2e

    .line 68
    .line 69
    if-ne v10, v2, :cond_2

    .line 70
    .line 71
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 72
    .line 73
    return-wide v3

    .line 74
    :cond_2
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 75
    .line 76
    cmp-long v2, v8, v3

    .line 77
    .line 78
    if-gez v2, :cond_3

    .line 79
    .line 80
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 81
    .line 82
    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 83
    .line 84
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 85
    .line 86
    return-wide v3

    .line 87
    :cond_3
    const/16 v2, 0x10

    .line 88
    .line 89
    const/16 v5, 0x2c

    .line 90
    .line 91
    if-ne v10, v5, :cond_4

    .line 92
    .line 93
    add-int/lit8 p1, p1, 0x1

    .line 94
    .line 95
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 102
    .line 103
    const/4 p1, 0x3

    .line 104
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 105
    .line 106
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 107
    .line 108
    return-wide v8

    .line 109
    :cond_4
    const/16 v7, 0x7d

    .line 110
    .line 111
    if-ne v10, v7, :cond_9

    .line 112
    .line 113
    add-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-ne p1, v5, :cond_5

    .line 122
    .line 123
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 124
    .line 125
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 126
    .line 127
    add-int/lit8 p1, p1, 0x1

    .line 128
    .line 129
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    const/16 v2, 0x5d

    .line 139
    .line 140
    if-ne p1, v2, :cond_6

    .line 141
    .line 142
    const/16 p1, 0xf

    .line 143
    .line 144
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 145
    .line 146
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 147
    .line 148
    add-int/lit8 p1, p1, 0x1

    .line 149
    .line 150
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    if-ne p1, v7, :cond_7

    .line 160
    .line 161
    const/16 p1, 0xd

    .line 162
    .line 163
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 164
    .line 165
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 166
    .line 167
    add-int/lit8 p1, p1, 0x1

    .line 168
    .line 169
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    const/16 v2, 0x1a

    .line 179
    .line 180
    if-ne p1, v2, :cond_8

    .line 181
    .line 182
    const/16 p1, 0x14

    .line 183
    .line 184
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 185
    .line 186
    :goto_1
    const/4 p1, 0x4

    .line 187
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 188
    .line 189
    return-wide v8

    .line 190
    :cond_8
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 191
    .line 192
    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 193
    .line 194
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 195
    .line 196
    return-wide v3

    .line 197
    :cond_9
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 198
    .line 199
    return-wide v3

    .line 200
    :cond_a
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 201
    .line 202
    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 203
    .line 204
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 205
    .line 206
    return-wide v3
.end method

.method public scanFieldString([C)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 5
    .line 6
    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 7
    .line 8
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v3, v1, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charArrayCompare(Ljava/lang/String;I[C)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const/4 p1, -0x2

    .line 17
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringDefaultValue()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 25
    .line 26
    array-length p1, p1

    .line 27
    add-int/2addr v3, p1

    .line 28
    add-int/lit8 p1, v3, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0x22

    .line 35
    .line 36
    const/4 v5, -0x1

    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringDefaultValue()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v4, p1}, Ljava/lang/String;->indexOf(II)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eq v3, v5, :cond_a

    .line 53
    .line 54
    sub-int v4, v3, p1

    .line 55
    .line 56
    invoke-virtual {p0, p1, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->subString(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ge v0, v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/16 v6, 0x5c

    .line 71
    .line 72
    if-ne v4, v6, :cond_2

    .line 73
    .line 74
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringDefaultValue()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 93
    .line 94
    const/16 v3, 0x2c

    .line 95
    .line 96
    if-ne v0, v3, :cond_4

    .line 97
    .line 98
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_4
    const/16 v4, 0x7d

    .line 115
    .line 116
    if-ne v0, v4, :cond_9

    .line 117
    .line 118
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 119
    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ne v0, v3, :cond_5

    .line 129
    .line 130
    const/16 v0, 0x10

    .line 131
    .line 132
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 133
    .line 134
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 135
    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    const/16 v3, 0x5d

    .line 148
    .line 149
    if-ne v0, v3, :cond_6

    .line 150
    .line 151
    const/16 v0, 0xf

    .line 152
    .line 153
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 154
    .line 155
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 156
    .line 157
    add-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    if-ne v0, v4, :cond_7

    .line 169
    .line 170
    const/16 v0, 0xd

    .line 171
    .line 172
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 173
    .line 174
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 175
    .line 176
    add-int/lit8 v0, v0, 0x1

    .line 177
    .line 178
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    const/16 v3, 0x1a

    .line 188
    .line 189
    if-ne v0, v3, :cond_8

    .line 190
    .line 191
    const/16 v0, 0x14

    .line 192
    .line 193
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 194
    .line 195
    :goto_1
    const/4 v0, 0x4

    .line 196
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_8
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 200
    .line 201
    iput-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 202
    .line 203
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringDefaultValue()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :cond_9
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringDefaultValue()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :cond_a
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 218
    .line 219
    const-string/jumbo v0, "unclosed str"

    .line 220
    .line 221
    .line 222
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1
.end method

.method public scanFieldStringArray([CLjava/lang/Class;)Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 5
    .line 6
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charArrayCompare(Ljava/lang/String;I[C)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x2

    .line 16
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const-class v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance p2, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-class v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance p2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    :goto_0
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 54
    .line 55
    array-length p1, p1

    .line 56
    add-int/2addr v0, p1

    .line 57
    add-int/lit8 p1, v0, 0x1

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/16 v3, 0x5b

    .line 64
    .line 65
    const/4 v4, -0x1

    .line 66
    if-eq v2, v3, :cond_3

    .line 67
    .line 68
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    add-int/lit8 v0, v0, 0x2

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    :goto_1
    const/16 v2, 0x22

    .line 78
    .line 79
    if-eq p1, v2, :cond_4

    .line 80
    .line 81
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    move p1, v0

    .line 85
    :goto_2
    add-int/lit8 v3, p1, 0x1

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-ne v5, v2, :cond_f

    .line 92
    .line 93
    sub-int v2, v3, v0

    .line 94
    .line 95
    add-int/lit8 v2, v2, -0x1

    .line 96
    .line 97
    invoke-virtual {p0, v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->subString(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v0, p1, 0x2

    .line 105
    .line 106
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/16 v3, 0x2c

    .line 111
    .line 112
    if-ne v2, v3, :cond_5

    .line 113
    .line 114
    add-int/lit8 p1, p1, 0x3

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    move v7, v0

    .line 121
    move v0, p1

    .line 122
    move p1, v7

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const/16 v5, 0x5d

    .line 125
    .line 126
    if-ne v2, v5, :cond_e

    .line 127
    .line 128
    const/4 v2, 0x3

    .line 129
    add-int/2addr p1, v2

    .line 130
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    :goto_3
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_6

    .line 139
    .line 140
    add-int/lit8 v0, p1, 0x1

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    move v7, v0

    .line 147
    move v0, p1

    .line 148
    move p1, v7

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 151
    .line 152
    if-ne v0, v3, :cond_7

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 159
    .line 160
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 161
    .line 162
    return-object p2

    .line 163
    :cond_7
    const/16 v2, 0x7d

    .line 164
    .line 165
    if-ne v0, v2, :cond_d

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    :goto_4
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_8

    .line 176
    .line 177
    add-int/lit8 v0, p1, 0x1

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 184
    .line 185
    move v7, v0

    .line 186
    move v0, p1

    .line 187
    move p1, v7

    .line 188
    goto :goto_4

    .line 189
    :cond_8
    if-ne v0, v3, :cond_9

    .line 190
    .line 191
    const/16 p1, 0x10

    .line 192
    .line 193
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 194
    .line 195
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 196
    .line 197
    add-int/lit8 p1, p1, 0x1

    .line 198
    .line 199
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_9
    if-ne v0, v5, :cond_a

    .line 209
    .line 210
    const/16 p1, 0xf

    .line 211
    .line 212
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 213
    .line 214
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 215
    .line 216
    add-int/lit8 p1, p1, 0x1

    .line 217
    .line 218
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_a
    if-ne v0, v2, :cond_b

    .line 228
    .line 229
    const/16 p1, 0xd

    .line 230
    .line 231
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 232
    .line 233
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 234
    .line 235
    add-int/lit8 p1, p1, 0x1

    .line 236
    .line 237
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_b
    const/16 p1, 0x1a

    .line 247
    .line 248
    if-ne v0, p1, :cond_c

    .line 249
    .line 250
    const/16 p1, 0x14

    .line 251
    .line 252
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 253
    .line 254
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 255
    .line 256
    :goto_5
    const/4 p1, 0x4

    .line 257
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 258
    .line 259
    return-object p2

    .line 260
    :cond_c
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 261
    .line 262
    return-object v1

    .line 263
    :cond_d
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 264
    .line 265
    return-object v1

    .line 266
    :cond_e
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 267
    .line 268
    return-object v1

    .line 269
    :cond_f
    const/16 p1, 0x5c

    .line 270
    .line 271
    if-ne v5, p1, :cond_10

    .line 272
    .line 273
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 274
    .line 275
    return-object v1

    .line 276
    :cond_10
    move p1, v3

    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :catch_0
    move-exception p1

    .line 280
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    throw p2
.end method

.method public scanFieldSymbol([CLcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 7
    .line 8
    invoke-static {v1, v2, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charArrayCompare(Ljava/lang/String;I[C)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x2

    .line 16
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    add-int/2addr v1, p1

    .line 23
    add-int/lit8 p1, v1, 0x1

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v3, 0x22

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    if-eq v1, v3, :cond_1

    .line 33
    .line 34
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    move v1, p1

    .line 38
    :goto_0
    add-int/lit8 v5, v1, 0x1

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v1, v3, :cond_8

    .line 45
    .line 46
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 47
    .line 48
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 53
    .line 54
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 55
    .line 56
    sub-int/2addr v5, p1

    .line 57
    add-int/lit8 v5, v5, -0x1

    .line 58
    .line 59
    invoke-virtual {p2, v3, p1, v5, v0}, Lcom/alibaba/fastjson/parser/SymbolTable;->addSymbol(Ljava/lang/String;III)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/16 p2, 0x2c

    .line 64
    .line 65
    if-ne v1, p2, :cond_2

    .line 66
    .line 67
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 68
    .line 69
    add-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iput-char p2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 78
    .line 79
    const/4 p2, 0x3

    .line 80
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_2
    const/16 v0, 0x7d

    .line 84
    .line 85
    if-ne v1, v0, :cond_7

    .line 86
    .line 87
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-ne v1, p2, :cond_3

    .line 98
    .line 99
    const/16 p2, 0x10

    .line 100
    .line 101
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 102
    .line 103
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 104
    .line 105
    add-int/lit8 p2, p2, 0x1

    .line 106
    .line 107
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 108
    .line 109
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iput-char p2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const/16 p2, 0x5d

    .line 117
    .line 118
    if-ne v1, p2, :cond_4

    .line 119
    .line 120
    const/16 p2, 0xf

    .line 121
    .line 122
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 123
    .line 124
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 125
    .line 126
    add-int/lit8 p2, p2, 0x1

    .line 127
    .line 128
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 129
    .line 130
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    iput-char p2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    if-ne v1, v0, :cond_5

    .line 138
    .line 139
    const/16 p2, 0xd

    .line 140
    .line 141
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 142
    .line 143
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 144
    .line 145
    add-int/lit8 p2, p2, 0x1

    .line 146
    .line 147
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 148
    .line 149
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    iput-char p2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    const/16 p2, 0x1a

    .line 157
    .line 158
    if-ne v1, p2, :cond_6

    .line 159
    .line 160
    const/16 p2, 0x14

    .line 161
    .line 162
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 163
    .line 164
    :goto_1
    const/4 p2, 0x4

    .line 165
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_6
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 169
    .line 170
    return-object v2

    .line 171
    :cond_7
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 172
    .line 173
    return-object v2

    .line 174
    :cond_8
    mul-int/lit8 v0, v0, 0x1f

    .line 175
    .line 176
    add-int/2addr v0, v1

    .line 177
    const/16 v6, 0x5c

    .line 178
    .line 179
    if-ne v1, v6, :cond_9

    .line 180
    .line 181
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 182
    .line 183
    return-object v2

    .line 184
    :cond_9
    move v1, v5

    .line 185
    goto/16 :goto_0
.end method

.method public scanISO8601DateIfMatch()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    move-result v0

    return v0
.end method

.method public scanISO8601DateIfMatch(Z)Z
    .locals 33

    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    sub-int v10, v0, v1

    const/16 v11, 0x2b

    const/4 v12, 0x6

    const/4 v13, 0x3

    const/16 v14, 0xd

    const/4 v15, 0x2

    const/16 v8, 0x39

    const/4 v7, 0x5

    const/16 v6, 0x30

    const/16 v16, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_4

    if-le v10, v14, :cond_4

    .line 3
    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v1, v1, 0x1

    .line 4
    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v15

    .line 5
    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    iget v3, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v3, v13

    .line 6
    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v3

    iget v4, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v4, v4, 0x4

    .line 7
    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v4

    iget v14, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v14, v7

    .line 8
    invoke-virtual {v9, v14}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v14

    iget v13, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v13, v10

    add-int/lit8 v13, v13, -0x1

    .line 9
    invoke-virtual {v9, v13}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v13

    iget v7, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v7, v10

    sub-int/2addr v7, v15

    .line 10
    invoke-virtual {v9, v7}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v7

    const/16 v15, 0x2f

    if-ne v0, v15, :cond_4

    const/16 v0, 0x44

    if-ne v1, v0, :cond_4

    const/16 v0, 0x61

    if-ne v2, v0, :cond_4

    const/16 v0, 0x74

    if-ne v3, v0, :cond_4

    const/16 v0, 0x65

    if-ne v4, v0, :cond_4

    const/16 v0, 0x28

    if-ne v14, v0, :cond_4

    if-ne v13, v15, :cond_4

    const/16 v0, 0x29

    if-ne v7, v0, :cond_4

    const/4 v0, -0x1

    move v2, v0

    move v1, v12

    :goto_0
    if-ge v1, v10, :cond_2

    iget v3, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v3, v1

    .line 11
    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v3

    if-ne v3, v11, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    if-lt v3, v6, :cond_2

    if-le v3, v8, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ne v2, v0, :cond_3

    return v5

    :cond_3
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v0, v12

    sub-int/2addr v2, v0

    .line 12
    invoke-virtual {v9, v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->subString(II)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 15
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v2

    iput-object v2, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x5

    iput v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return v16

    :cond_4
    const/16 v13, 0x11

    const/16 v14, 0x8

    const/16 v15, 0xc

    const/16 v7, 0xb

    const/16 v4, 0xe

    if-eq v10, v14, :cond_5

    if-eq v10, v4, :cond_5

    if-ne v10, v13, :cond_6

    :cond_5
    move v12, v4

    move v11, v5

    move v13, v7

    move v7, v8

    move v8, v6

    goto/16 :goto_b

    :cond_6
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->ISO8601_LEN_0:I

    if-ge v10, v0, :cond_7

    return v5

    :cond_7
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v0, v0, 0x4

    .line 17
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    const/16 v3, 0x2d

    if-eq v0, v3, :cond_8

    return v5

    :cond_8
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v0, v0, 0x7

    .line 18
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_9

    return v5

    :cond_9
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 19
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v0, v0, 0x1

    .line 20
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    const/16 v19, 0x2

    add-int/lit8 v0, v0, 0x2

    .line 21
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v28

    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    const/16 v17, 0x3

    add-int/lit8 v0, v0, 0x3

    .line 22
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v29

    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    const/16 v18, 0x5

    add-int/lit8 v0, v0, 0x5

    .line 23
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v30

    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v0, v12

    .line 24
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v31

    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v0, v14

    .line 25
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v14

    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v0, v0, 0x9

    .line 26
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v32

    move/from16 v20, v1

    move/from16 v21, v2

    move/from16 v22, v28

    move/from16 v23, v29

    move/from16 v24, v30

    move/from16 v25, v31

    move/from16 v26, v14

    move/from16 v27, v32

    .line 27
    invoke-static/range {v20 .. v27}, Lcom/alibaba/fastjson/parser/JSONScanner;->checkDate(CCCCCCII)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    move-object/from16 v0, p0

    move v12, v3

    move/from16 v3, v28

    move v12, v4

    move/from16 v4, v29

    move v11, v5

    move/from16 v5, v30

    move/from16 v6, v31

    move v13, v7

    move v7, v14

    move v14, v8

    move/from16 v8, v32

    .line 28
    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->setCalendar(CCCCCCCC)V

    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v0, v0, 0xa

    .line 29
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    const/16 v1, 0x54

    if-eq v0, v1, :cond_e

    const/16 v1, 0x20

    if-ne v0, v1, :cond_b

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    const/16 v1, 0x22

    if-eq v0, v1, :cond_d

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_c

    goto :goto_3

    :cond_c
    return v11

    :cond_d
    :goto_3
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    .line 30
    invoke-virtual {v0, v13, v11}, Ljava/util/Calendar;->set(II)V

    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    .line 31
    invoke-virtual {v0, v15, v11}, Ljava/util/Calendar;->set(II)V

    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    const/16 v1, 0xd

    .line 32
    invoke-virtual {v0, v1, v11}, Ljava/util/Calendar;->set(II)V

    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    .line 33
    invoke-virtual {v0, v12, v11}, Ljava/util/Calendar;->set(II)V

    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v0, v0, 0xa

    iput v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 34
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    iput-char v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/4 v0, 0x5

    iput v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return v16

    :cond_e
    :goto_4
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->ISO8601_LEN_1:I

    if-ge v10, v0, :cond_f

    return v11

    :cond_f
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    const/16 v1, 0xd

    add-int/2addr v0, v1

    .line 35
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    const/16 v7, 0x3a

    if-eq v0, v7, :cond_10

    return v11

    :cond_10
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v0, v0, 0x10

    .line 36
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    if-eq v0, v7, :cond_11

    return v11

    :cond_11
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v0, v13

    .line 37
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v8

    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v0, v15

    .line 38
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v24

    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v0, v12

    .line 39
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v25

    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v0, v0, 0xf

    .line 40
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v26

    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    const/16 v1, 0x11

    add-int/2addr v0, v1

    .line 41
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v23

    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v0, v0, 0x12

    .line 42
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v27

    move-object/from16 v0, p0

    move v1, v8

    move/from16 v2, v24

    move/from16 v3, v25

    move/from16 v4, v26

    move/from16 v5, v23

    move/from16 v6, v27

    .line 43
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson/parser/JSONScanner;->checkTime(CCCCCC)Z

    move-result v0

    if-nez v0, :cond_12

    return v11

    :cond_12
    sget-object v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    .line 44
    aget v1, v0, v8

    mul-int/lit8 v1, v1, 0xa

    aget v2, v0, v24

    add-int/2addr v1, v2

    .line 45
    aget v2, v0, v25

    mul-int/lit8 v2, v2, 0xa

    aget v3, v0, v26

    add-int/2addr v2, v3

    .line 46
    aget v3, v0, v23

    mul-int/lit8 v3, v3, 0xa

    aget v4, v0, v27

    add-int/2addr v3, v4

    iget-object v4, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    .line 47
    invoke-virtual {v4, v13, v1}, Ljava/util/Calendar;->set(II)V

    iget-object v1, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    .line 48
    invoke-virtual {v1, v15, v2}, Ljava/util/Calendar;->set(II)V

    iget-object v1, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    const/16 v2, 0xd

    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v1, v1, 0x13

    .line 50
    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_26

    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->ISO8601_LEN_2:I

    if-ge v10, v1, :cond_13

    return v11

    :cond_13
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v1, v1, 0x14

    .line 51
    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    const/16 v8, 0x30

    if-lt v1, v8, :cond_25

    if-le v1, v14, :cond_14

    goto/16 :goto_a

    .line 52
    :cond_14
    aget v1, v0, v1

    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, v2, 0x15

    .line 53
    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    if-lt v2, v8, :cond_15

    if-gt v2, v14, :cond_15

    mul-int/lit8 v1, v1, 0xa

    .line 54
    aget v2, v0, v2

    add-int/2addr v1, v2

    const/4 v2, 0x2

    :goto_5
    const/4 v3, 0x2

    goto :goto_6

    :cond_15
    move/from16 v2, v16

    goto :goto_5

    :goto_6
    if-ne v2, v3, :cond_16

    iget v3, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v3, 0x16

    .line 55
    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v3

    if-lt v3, v8, :cond_16

    if-gt v3, v14, :cond_16

    mul-int/lit8 v1, v1, 0xa

    .line 56
    aget v2, v0, v3

    add-int/2addr v1, v2

    const/4 v2, 0x3

    :cond_16
    iget-object v3, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    .line 57
    invoke-virtual {v3, v12, v1}, Ljava/util/Calendar;->set(II)V

    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v1, v1, 0x14

    add-int/2addr v1, v2

    .line 58
    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    const/16 v3, 0x2b

    if-eq v1, v3, :cond_1a

    const/16 v3, 0x2d

    if-ne v1, v3, :cond_17

    goto :goto_7

    :cond_17
    const/16 v0, 0x5a

    if-ne v1, v0, :cond_19

    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    .line 59
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    if-eqz v0, :cond_18

    .line 60
    invoke-static {v11}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v0

    .line 61
    array-length v1, v0

    if-lez v1, :cond_18

    .line 62
    aget-object v0, v0, v11

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    iget-object v1, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    .line 63
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_18
    move/from16 v5, v16

    goto/16 :goto_9

    :cond_19
    move v5, v11

    goto/16 :goto_9

    :cond_1a
    :goto_7
    iget v3, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v3, 0x14

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x1

    .line 64
    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v3

    if-lt v3, v8, :cond_25

    const/16 v4, 0x31

    if-le v3, v4, :cond_1b

    goto/16 :goto_a

    :cond_1b
    iget v4, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v4, v4, 0x14

    add-int/2addr v4, v2

    const/4 v5, 0x2

    add-int/2addr v4, v5

    .line 65
    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v4

    if-lt v4, v8, :cond_25

    if-le v4, v14, :cond_1c

    goto/16 :goto_a

    :cond_1c
    iget v5, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v5, 0x14

    add-int/2addr v5, v2

    const/4 v6, 0x3

    add-int/2addr v5, v6

    .line 66
    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v5

    if-ne v5, v7, :cond_1f

    iget v5, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v5, 0x14

    add-int/2addr v5, v2

    add-int/lit8 v5, v5, 0x4

    .line 67
    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v5

    if-eq v5, v8, :cond_1d

    return v11

    :cond_1d
    iget v5, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v5, 0x14

    add-int/2addr v5, v2

    const/4 v6, 0x5

    add-int/2addr v5, v6

    .line 68
    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v5

    if-eq v5, v8, :cond_1e

    return v11

    :cond_1e
    const/4 v12, 0x6

    goto :goto_8

    :cond_1f
    if-ne v5, v8, :cond_21

    iget v5, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v5, 0x14

    add-int/2addr v5, v2

    add-int/lit8 v5, v5, 0x4

    .line 69
    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v5

    if-eq v5, v8, :cond_20

    return v11

    :cond_20
    const/4 v12, 0x5

    goto :goto_8

    :cond_21
    const/4 v12, 0x3

    .line 70
    :goto_8
    aget v3, v0, v3

    mul-int/lit8 v3, v3, 0xa

    aget v0, v0, v4

    add-int/2addr v3, v0

    const v0, 0x36ee80

    mul-int/2addr v3, v0

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_22

    neg-int v3, v3

    :cond_22
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    .line 71
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    if-eq v0, v3, :cond_23

    .line 72
    invoke-static {v3}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v0

    .line 73
    array-length v1, v0

    if-lez v1, :cond_23

    .line 74
    aget-object v0, v0, v11

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    iget-object v1, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    .line 75
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_23
    move v5, v12

    :goto_9
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, v2, 0x14

    add-int/2addr v2, v5

    add-int/2addr v0, v2

    .line 76
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_24

    const/16 v1, 0x22

    if-eq v0, v1, :cond_24

    return v11

    :cond_24
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v0, v2

    iput v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 77
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    iput-char v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/4 v0, 0x5

    iput v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return v16

    :cond_25
    :goto_a
    return v11

    :cond_26
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    .line 78
    invoke-virtual {v0, v12, v11}, Ljava/util/Calendar;->set(II)V

    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v0, v0, 0x13

    iput v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 79
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    iput-char v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/4 v0, 0x5

    iput v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    const/16 v0, 0x5a

    if-ne v1, v0, :cond_27

    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    .line 80
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    if-eqz v0, :cond_27

    .line 81
    invoke-static {v11}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v0

    .line 82
    array-length v1, v0

    if-lez v1, :cond_27

    .line 83
    aget-object v0, v0, v11

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    iget-object v1, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    .line 84
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_27
    return v16

    :goto_b
    if-eqz p1, :cond_28

    return v11

    :cond_28
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 85
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v0, v0, 0x1

    .line 86
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    const/4 v3, 0x2

    add-int/2addr v0, v3

    .line 87
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v3

    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    const/4 v4, 0x3

    add-int/2addr v0, v4

    .line 88
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v4

    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v0, v0, 0x4

    .line 89
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v5

    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    const/4 v6, 0x5

    add-int/2addr v0, v6

    .line 90
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v6

    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    const/16 v17, 0x6

    add-int/lit8 v0, v0, 0x6

    .line 91
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v17

    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v0, v0, 0x7

    .line 92
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v19

    move/from16 v24, v1

    move/from16 v25, v2

    move/from16 v26, v3

    move/from16 v27, v4

    move/from16 v28, v5

    move/from16 v29, v6

    move/from16 v30, v17

    move/from16 v31, v19

    .line 93
    invoke-static/range {v24 .. v31}, Lcom/alibaba/fastjson/parser/JSONScanner;->checkDate(CCCCCCII)Z

    move-result v0

    if-nez v0, :cond_29

    return v11

    :cond_29
    move-object/from16 v0, p0

    move/from16 v7, v17

    move/from16 v8, v19

    .line 94
    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->setCalendar(CCCCCCCC)V

    if-eq v10, v14, :cond_30

    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v0, v14

    .line 95
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v7

    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v0, v0, 0x9

    .line 96
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v8

    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v0, v0, 0xa

    .line 97
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v14

    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v0, v13

    .line 98
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v17

    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v0, v15

    .line 99
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v19

    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    const/16 v1, 0xd

    add-int/2addr v0, v1

    .line 100
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v20

    move-object/from16 v0, p0

    move v1, v7

    move v2, v8

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v19

    move/from16 v6, v20

    .line 101
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson/parser/JSONScanner;->checkTime(CCCCCC)Z

    move-result v0

    if-nez v0, :cond_2a

    return v11

    :cond_2a
    const/16 v0, 0x11

    if-ne v10, v0, :cond_2f

    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v0, v12

    .line 102
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v1, v1, 0xf

    .line 103
    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, v2, 0x10

    .line 104
    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v0, v3, :cond_2e

    const/16 v4, 0x39

    if-le v0, v4, :cond_2b

    goto :goto_c

    :cond_2b
    if-lt v1, v3, :cond_2e

    if-le v1, v4, :cond_2c

    goto :goto_c

    :cond_2c
    if-lt v2, v3, :cond_2e

    if-le v2, v4, :cond_2d

    goto :goto_c

    :cond_2d
    sget-object v3, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    .line 105
    aget v0, v3, v0

    mul-int/lit8 v0, v0, 0x64

    aget v1, v3, v1

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    aget v1, v3, v2

    add-int v5, v0, v1

    goto :goto_d

    :cond_2e
    :goto_c
    return v11

    :cond_2f
    move v5, v11

    :goto_d
    sget-object v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    .line 106
    aget v1, v0, v7

    mul-int/lit8 v1, v1, 0xa

    aget v2, v0, v8

    add-int/2addr v1, v2

    .line 107
    aget v2, v0, v14

    mul-int/lit8 v2, v2, 0xa

    aget v3, v0, v17

    add-int/2addr v2, v3

    .line 108
    aget v3, v0, v19

    mul-int/lit8 v3, v3, 0xa

    aget v0, v0, v20

    add-int/2addr v0, v3

    move v11, v5

    move v5, v1

    goto :goto_e

    :cond_30
    move v0, v11

    move v2, v0

    move v5, v2

    :goto_e
    iget-object v1, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    .line 109
    invoke-virtual {v1, v13, v5}, Ljava/util/Calendar;->set(II)V

    iget-object v1, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    .line 110
    invoke-virtual {v1, v15, v2}, Ljava/util/Calendar;->set(II)V

    iget-object v1, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    const/16 v2, 0xd

    .line 111
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    .line 112
    invoke-virtual {v0, v12, v11}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    iput v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return v16
.end method

.method public final scanType(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 7
    .line 8
    sget-object v3, Lcom/alibaba/fastjson/parser/JSONScanner;->typeFieldName:[C

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charArrayCompare(Ljava/lang/String;I[C)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 p1, -0x2

    .line 17
    return p1

    .line 18
    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 19
    .line 20
    array-length v2, v3

    .line 21
    add-int/2addr v1, v2

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    const/4 v3, -0x1

    .line 27
    if-ge v0, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-int v5, v1, v0

    .line 34
    .line 35
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eq v4, v5, :cond_1

    .line 40
    .line 41
    return v3

    .line 42
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    add-int/2addr v1, v2

    .line 46
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/16 v0, 0x22

    .line 51
    .line 52
    if-eq p1, v0, :cond_3

    .line 53
    .line 54
    return v3

    .line 55
    :cond_3
    add-int/lit8 p1, v1, 0x1

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 62
    .line 63
    const/16 v2, 0x10

    .line 64
    .line 65
    const/16 v4, 0x2c

    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    if-ne v0, v4, :cond_4

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x2

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 77
    .line 78
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 79
    .line 80
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 81
    .line 82
    return v5

    .line 83
    :cond_4
    const/16 v6, 0x7d

    .line 84
    .line 85
    if-ne v0, v6, :cond_9

    .line 86
    .line 87
    add-int/lit8 p1, v1, 0x2

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 94
    .line 95
    if-ne v0, v4, :cond_5

    .line 96
    .line 97
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 98
    .line 99
    add-int/2addr v1, v5

    .line 100
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 105
    .line 106
    :goto_1
    move p1, v1

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const/16 v2, 0x5d

    .line 109
    .line 110
    if-ne v0, v2, :cond_6

    .line 111
    .line 112
    const/16 p1, 0xf

    .line 113
    .line 114
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 115
    .line 116
    add-int/2addr v1, v5

    .line 117
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    if-ne v0, v6, :cond_7

    .line 125
    .line 126
    const/16 p1, 0xd

    .line 127
    .line 128
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 129
    .line 130
    add-int/2addr v1, v5

    .line 131
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    const/16 v1, 0x1a

    .line 139
    .line 140
    if-ne v0, v1, :cond_8

    .line 141
    .line 142
    const/16 v0, 0x14

    .line 143
    .line 144
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 145
    .line 146
    :goto_2
    const/4 v0, 0x4

    .line 147
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    return v3

    .line 151
    :cond_9
    :goto_3
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 152
    .line 153
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 154
    .line 155
    return p1
.end method

.method public final stringVal()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->hasSpecial:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->subString(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final subString(II)Ljava/lang/String;
    .locals 4

    .line 1
    sget-boolean v0, Lcom/alibaba/fastjson/parser/JSONScanner;->isAndroid:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-array v0, p2, [C

    .line 6
    .line 7
    move v1, p1

    .line 8
    :goto_0
    add-int v2, p1, p2

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    sub-int v2, v1, p1

    .line 13
    .line 14
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aput-char v3, v0, v2

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 32
    .line 33
    add-int/2addr p2, p1

    .line 34
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
