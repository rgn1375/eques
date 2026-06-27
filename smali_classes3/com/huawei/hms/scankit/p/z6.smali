.class public final Lcom/huawei/hms/scankit/p/z6;
.super Lcom/huawei/hms/scankit/p/x5;
.source "VCardResultParser.java"


# static fields
.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\r?\n[ \t]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/huawei/hms/scankit/p/z6;->g:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "="

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/huawei/hms/scankit/p/z6;->h:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, ";"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/huawei/hms/scankit/p/z6;->i:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "(?<!\\\\);+"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/huawei/hms/scankit/p/z6;->j:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/x5;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;
    .locals 9

    .line 33
    new-instance v8, Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_4

    const-string v0, ";"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 35
    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 36
    aget-object v0, p0, v0

    iput-object v0, v8, Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;->familyName:Ljava/lang/String;

    .line 37
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 38
    aget-object v0, p0, v1

    iput-object v0, v8, Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;->givenName:Ljava/lang/String;

    .line 39
    :cond_1
    array-length v0, p0

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    .line 40
    aget-object v0, p0, v1

    iput-object v0, v8, Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;->middleName:Ljava/lang/String;

    .line 41
    :cond_2
    array-length v0, p0

    const/4 v1, 0x3

    if-le v0, v1, :cond_3

    .line 42
    aget-object v0, p0, v1

    iput-object v0, v8, Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;->namePrefix:Ljava/lang/String;

    .line 43
    :cond_3
    array-length v0, p0

    const/4 v1, 0x4

    if-le v0, v1, :cond_4

    .line 44
    aget-object p0, p0, v1

    iput-object p0, v8, Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;->nameSuffix:Ljava/lang/String;

    :cond_4
    if-eqz p1, :cond_5

    iput-object p1, v8, Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;->fullName:Ljava/lang/String;

    :cond_5
    return-object v8
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 4
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0xa

    if-eq v4, v5, :cond_1

    const/16 v6, 0xd

    if-eq v4, v6, :cond_1

    const/16 v7, 0x3d

    if-eq v4, v7, :cond_0

    .line 5
    invoke-static {v2, p1, v1}, Lcom/huawei/hms/scankit/p/z6;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v0, -0x2

    if-ge v3, v4, :cond_1

    add-int/lit8 v4, v3, 0x1

    .line 7
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eq v4, v6, :cond_1

    if-eq v4, v5, :cond_1

    add-int/lit8 v3, v3, 0x2

    .line 8
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 9
    invoke-static {v4}, Lcom/huawei/hms/scankit/p/x5;->a(C)I

    move-result v4

    .line 10
    invoke-static {v5}, Lcom/huawei/hms/scankit/p/x5;->a(C)I

    move-result v5

    if-ltz v4, :cond_1

    if-ltz v5, :cond_1

    shl-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v5

    .line 11
    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {v2, p1, v1}, Lcom/huawei/hms/scankit/p/z6;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 1

    .line 21
    invoke-static {p0, p1, p2, p3}, Lcom/huawei/hms/scankit/p/z6;->b(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    const-string p1, ""

    if-eqz p0, :cond_1

    .line 22
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const/4 p3, 0x0

    .line 24
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private static a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 14
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 15
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    if-nez p1, :cond_0

    .line 16
    new-instance p1, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    goto :goto_0

    .line 18
    :catch_0
    new-instance p1, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 19
    :goto_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private static a([Ljava/lang/String;ILjava/lang/StringBuilder;)V
    .locals 1

    .line 56
    aget-object v0, p0, p1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x20

    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    :cond_0
    aget-object p0, p0, p1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private static a(IILjava/lang/String;)Z
    .locals 0

    if-lt p0, p1, :cond_0

    sub-int/2addr p0, p1

    .line 60
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x3d

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a([Ljava/lang/String;[Ljava/lang/String;)[Lcom/huawei/hms/ml/scan/HmsScan$AddressInfo;
    .locals 5

    .line 45
    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    new-array p0, v2, [Lcom/huawei/hms/ml/scan/HmsScan$AddressInfo;

    return-object p0

    .line 46
    :cond_0
    array-length v0, p0

    new-array v0, v0, [Lcom/huawei/hms/ml/scan/HmsScan$AddressInfo;

    .line 47
    :goto_0
    array-length v1, p0

    if-ge v2, v1, :cond_3

    .line 48
    aget-object v1, p1, v2

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 49
    new-instance v3, Lcom/huawei/hms/ml/scan/HmsScan$AddressInfo;

    sget v4, Lcom/huawei/hms/ml/scan/HmsScan$AddressInfo;->OTHER_USE_TYPE:I

    invoke-direct {v3, v1, v4}, Lcom/huawei/hms/ml/scan/HmsScan$AddressInfo;-><init>([Ljava/lang/String;I)V

    .line 50
    aget-object v1, p0, v2

    if-eqz v1, :cond_2

    const-string v4, "WORK"

    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    sget v1, Lcom/huawei/hms/ml/scan/HmsScan$AddressInfo;->OFFICE_TYPE:I

    iput v1, v3, Lcom/huawei/hms/ml/scan/HmsScan$AddressInfo;->addressType:I

    goto :goto_1

    .line 53
    :cond_1
    aget-object v1, p0, v2

    const-string v4, "HOME"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    sget v1, Lcom/huawei/hms/ml/scan/HmsScan$AddressInfo;->RESIDENTIAL_USE_TYPE:I

    iput v1, v3, Lcom/huawei/hms/ml/scan/HmsScan$AddressInfo;->addressType:I

    .line 55
    :cond_2
    :goto_1
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static a(Ljava/util/Collection;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 26
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 29
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/huawei/hms/scankit/p/x5;->f:[Ljava/lang/String;

    .line 32
    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_3
    :goto_1
    new-array p0, v0, [Ljava/lang/String;

    return-object p0
.end method

.method static b(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 26
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_15

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "(?:^|\n)"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "(?:;([^:\n(?![ |\t])]*))?:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    if-lez v4, :cond_0

    add-int/lit8 v4, v4, -0x1

    .line 28
    :cond_0
    invoke-virtual {v6, v4}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_7

    .line 29
    :cond_1
    invoke-virtual {v6, v3}, Ljava/util/regex/Matcher;->end(I)I

    move-result v4

    const/4 v8, 0x1

    .line 30
    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    if-eqz v6, :cond_6

    sget-object v10, Lcom/huawei/hms/scankit/p/z6;->i:Ljava/util/regex/Pattern;

    .line 31
    invoke-virtual {v10, v6}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v6

    array-length v10, v6

    move v11, v3

    move v13, v11

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v11, v10, :cond_7

    aget-object v15, v6, v11

    if-nez v12, :cond_2

    .line 32
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    :cond_2
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/huawei/hms/scankit/p/z6;->h:Ljava/util/regex/Pattern;

    .line 34
    invoke-virtual {v2, v15, v9}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object v2

    .line 35
    array-length v15, v2

    if-le v15, v8, :cond_5

    .line 36
    aget-object v15, v2, v3

    .line 37
    aget-object v2, v2, v8

    const-string v3, "ENCODING"

    .line 38
    invoke-virtual {v3, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "QUOTED-PRINTABLE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v13, v8

    goto :goto_2

    :cond_3
    const-string v3, "CHARSET"

    .line 39
    invoke-virtual {v3, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v14, v2

    goto :goto_2

    :cond_4
    const-string v2, "VALUE"

    .line 40
    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    :cond_5
    :goto_2
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :cond_7
    move v2, v4

    :goto_3
    const/16 v3, 0xa

    .line 41
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-ltz v2, :cond_b

    .line 42
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v8

    if-ge v2, v3, :cond_9

    add-int/lit8 v3, v2, 0x1

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v10, 0x20

    if-eq v6, v10, :cond_8

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x9

    if-ne v3, v6, :cond_9

    :cond_8
    add-int/lit8 v2, v2, 0x2

    goto :goto_3

    :cond_9
    if-eqz v13, :cond_b

    .line 45
    invoke-static {v2, v8, v0}, Lcom/huawei/hms/scankit/p/z6;->a(IILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v2, v9, v0}, Lcom/huawei/hms/scankit/p/z6;->a(IILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    if-gez v2, :cond_c

    move v4, v1

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_c
    if-le v2, v4, :cond_14

    if-nez v5, :cond_d

    .line 46
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    :cond_d
    if-lt v2, v8, :cond_e

    add-int/lit8 v3, v2, -0x1

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0xd

    if-ne v3, v6, :cond_e

    add-int/lit8 v2, v2, -0x1

    .line 48
    :cond_e
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_f

    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :cond_f
    const-string v4, " "

    if-eqz v13, :cond_10

    .line 50
    invoke-static {v3, v14}, Lcom/huawei/hms/scankit/p/z6;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_12

    sget-object v6, Lcom/huawei/hms/scankit/p/z6;->j:Ljava/util/regex/Pattern;

    .line 51
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_10
    if-eqz p3, :cond_11

    sget-object v6, Lcom/huawei/hms/scankit/p/z6;->j:Ljava/util/regex/Pattern;

    .line 52
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :cond_11
    sget-object v4, Lcom/huawei/hms/scankit/p/z6;->g:Ljava/util/regex/Pattern;

    .line 53
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_12
    :goto_4
    if-nez v12, :cond_13

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    const/4 v4, 0x0

    .line 57
    invoke-interface {v12, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 58
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    :goto_5
    const/4 v4, 0x0

    :goto_6
    add-int/2addr v2, v8

    move v3, v4

    move v4, v2

    goto/16 :goto_0

    :cond_15
    :goto_7
    return-object v5
.end method

.method private static b([Ljava/lang/String;[Ljava/lang/String;)[Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;
    .locals 6

    .line 71
    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    new-array p0, v2, [Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;

    return-object p0

    .line 72
    :cond_0
    array-length v0, p0

    new-array v0, v0, [Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;

    .line 73
    :goto_0
    array-length v1, p0

    if-ge v2, v1, :cond_3

    .line 74
    new-instance v1, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;

    aget-object v3, p1, v2

    sget v4, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;->OTHER_USE_TYPE:I

    const-string v5, ""

    invoke-direct {v1, v3, v5, v5, v4}, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    aget-object v3, p0, v2

    if-eqz v3, :cond_2

    const-string v4, "WORK"

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 77
    sget v3, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;->OFFICE_USE_TYPE:I

    iput v3, v1, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;->addressType:I

    goto :goto_1

    .line 78
    :cond_1
    aget-object v3, p0, v2

    const-string v4, "HOME"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 79
    sget v3, Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;->RESIDENTIAL_USE_TYPE:I

    iput v3, v1, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;->addressType:I

    .line 80
    :cond_2
    :goto_1
    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static b(Ljava/util/Collection;)[Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 59
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 60
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 62
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    .line 64
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 65
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x3d

    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-gez v5, :cond_2

    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "TYPE"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 69
    :goto_2
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    sget-object p0, Lcom/huawei/hms/scankit/p/x5;->f:[Ljava/lang/String;

    .line 70
    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_6
    :goto_3
    new-array p0, v0, [Ljava/lang/String;

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    if-ge v2, v4, :cond_0

    const/16 v5, 0x3b

    .line 16
    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ltz v5, :cond_0

    .line 17
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v5, 0x1

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v2, 0x64

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x3

    .line 20
    invoke-static {v0, v2, p0}, Lcom/huawei/hms/scankit/p/z6;->a([Ljava/lang/String;ILjava/lang/StringBuilder;)V

    const/4 v2, 0x1

    .line 21
    invoke-static {v0, v2, p0}, Lcom/huawei/hms/scankit/p/z6;->a([Ljava/lang/String;ILjava/lang/StringBuilder;)V

    const/4 v2, 0x2

    .line 22
    invoke-static {v0, v2, p0}, Lcom/huawei/hms/scankit/p/z6;->a([Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 23
    invoke-static {v0, v1, p0}, Lcom/huawei/hms/scankit/p/z6;->a([Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 24
    invoke-static {v0, v4, p0}, Lcom/huawei/hms/scankit/p/z6;->a([Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c([Ljava/lang/String;[Ljava/lang/String;)[Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;
    .locals 6

    .line 1
    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    new-array p0, v2, [Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;

    return-object p0

    .line 2
    :cond_0
    array-length v0, p0

    new-array v0, v0, [Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;

    .line 3
    :goto_0
    array-length v1, p0

    if-ge v2, v1, :cond_6

    .line 4
    new-instance v1, Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;

    sget v3, Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;->OTHER_USE_TYPE:I

    aget-object v4, p1, v2

    invoke-direct {v1, v3, v4}, Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;-><init>(ILjava/lang/String;)V

    .line 5
    aget-object v4, p0, v2

    if-eqz v4, :cond_5

    const-string v5, "WORK"

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    sget v3, Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;->OFFICE_USE_TYPE:I

    iput v3, v1, Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;->useType:I

    goto :goto_1

    .line 8
    :cond_1
    aget-object v4, p0, v2

    const-string v5, "HOME"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    sget v3, Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;->RESIDENTIAL_USE_TYPE:I

    iput v3, v1, Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;->useType:I

    goto :goto_1

    .line 10
    :cond_2
    aget-object v4, p0, v2

    const-string v5, "CELL"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    sget v3, Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;->CELLPHONE_NUMBER_USE_TYPE:I

    iput v3, v1, Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;->useType:I

    goto :goto_1

    .line 12
    :cond_3
    aget-object v4, p0, v2

    const-string v5, "FAX"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 13
    sget v3, Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;->FAX_USE_TYPE:I

    iput v3, v1, Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;->useType:I

    goto :goto_1

    :cond_4
    iput v3, v1, Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;->useType:I

    .line 14
    :cond_5
    :goto_1
    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method


# virtual methods
.method public b(Lcom/huawei/hms/scankit/p/w5;)Lcom/huawei/hms/ml/scan/HmsScan;
    .locals 18

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/x5;->a(Lcom/huawei/hms/scankit/p/w5;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BEGIN:VCARD"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "N"

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 4
    invoke-static {v1, v0, v3, v4}, Lcom/huawei/hms/scankit/p/z6;->a(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, ";"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v2, "FN"

    .line 6
    invoke-static {v2, v0, v3, v4}, Lcom/huawei/hms/scankit/p/z6;->a(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v8, v2

    goto :goto_2

    .line 8
    :cond_3
    :goto_1
    invoke-static {v1}, Lcom/huawei/hms/scankit/p/z6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_2
    const-string v2, "TEL"

    .line 9
    invoke-static {v2, v0, v3, v4}, Lcom/huawei/hms/scankit/p/z6;->b(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v2

    const-string v5, "EMAIL"

    .line 10
    invoke-static {v5, v0, v3, v4}, Lcom/huawei/hms/scankit/p/z6;->b(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v5

    const-string v6, "ADR"

    .line 11
    invoke-static {v6, v0, v3, v3}, Lcom/huawei/hms/scankit/p/z6;->b(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v6

    const-string v7, "ORG"

    .line 12
    invoke-static {v7, v0, v3, v3}, Lcom/huawei/hms/scankit/p/z6;->a(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v12

    const-string v7, "TITLE"

    .line 13
    invoke-static {v7, v0, v3, v4}, Lcom/huawei/hms/scankit/p/z6;->a(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v11

    const-string v7, "URL"

    .line 14
    invoke-static {v7, v0, v3, v4}, Lcom/huawei/hms/scankit/p/z6;->b(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    .line 15
    new-instance v3, Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;

    .line 16
    invoke-static {v1, v8}, Lcom/huawei/hms/scankit/p/z6;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;

    move-result-object v10

    .line 17
    invoke-static {v2}, Lcom/huawei/hms/scankit/p/z6;->b(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/huawei/hms/scankit/p/z6;->a(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/scankit/p/z6;->c([Ljava/lang/String;[Ljava/lang/String;)[Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;

    move-result-object v13

    .line 18
    invoke-static {v5}, Lcom/huawei/hms/scankit/p/z6;->b(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/huawei/hms/scankit/p/z6;->a(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/scankit/p/z6;->b([Ljava/lang/String;[Ljava/lang/String;)[Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;

    move-result-object v14

    .line 19
    invoke-static {v6}, Lcom/huawei/hms/scankit/p/z6;->b(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Lcom/huawei/hms/scankit/p/z6;->a(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/scankit/p/z6;->a([Ljava/lang/String;[Ljava/lang/String;)[Lcom/huawei/hms/ml/scan/HmsScan$AddressInfo;

    move-result-object v15

    .line 20
    invoke-static {v0}, Lcom/huawei/hms/scankit/p/z6;->a(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v17}, Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;-><init>(Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;Ljava/lang/String;Ljava/lang/String;[Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;[Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;[Lcom/huawei/hms/ml/scan/HmsScan$AddressInfo;[Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScan;

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/w5;->k()Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/w5;->c()Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/scankit/p/x5;->a(Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;)I

    move-result v7

    sget v9, Lcom/huawei/hms/ml/scan/HmsScan;->CONTACT_DETAIL_FORM:I

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/w5;->i()[B

    move-result-object v10

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/scankit/p/x5;->a([Lcom/huawei/hms/scankit/p/y5;)[Landroid/graphics/Point;

    move-result-object v11

    new-instance v13, Lcom/huawei/hms/scankit/p/c6;

    invoke-direct {v13, v3}, Lcom/huawei/hms/scankit/p/c6;-><init>(Ljava/lang/Object;)V

    const/4 v12, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lcom/huawei/hms/ml/scan/HmsScan;-><init>(Ljava/lang/String;ILjava/lang/String;I[B[Landroid/graphics/Point;Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;Lcom/huawei/hms/scankit/p/c6;)V

    return-object v0

    :cond_4
    :goto_3
    return-object v2
.end method
