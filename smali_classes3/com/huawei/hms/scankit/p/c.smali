.class public final Lcom/huawei/hms/scankit/p/c;
.super Lcom/huawei/hms/scankit/p/x5;
.source "AddressBookDoCoMoResultParser.java"


# static fields
.field private static final g:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "(?:MECARD:)([\\s\\S]+)"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/huawei/hms/scankit/p/c;->g:Ljava/util/regex/Pattern;

    .line 9
    .line 10
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

    .line 1
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

    iput-object p1, v8, Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;->spelling:Ljava/lang/String;

    const-string p1, ","

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const-string v2, " "

    const/4 v3, 0x1

    if-gez v0, :cond_1

    iput-object p0, v8, Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;->fullName:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 4
    array-length p1, p0

    if-lez p1, :cond_0

    .line 5
    aget-object p1, p0, v1

    iput-object p1, v8, Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;->givenName:Ljava/lang/String;

    .line 6
    :cond_0
    array-length p1, p0

    if-le p1, v3, :cond_3

    .line 7
    aget-object p0, p0, v3

    iput-object p0, v8, Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;->familyName:Ljava/lang/String;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;->familyName:Ljava/lang/String;

    add-int/2addr v0, v3

    .line 9
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p1

    if-gez p1, :cond_2

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v8, Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;->givenName:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v8, Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;->givenName:Ljava/lang/String;

    .line 12
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, v8, Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;->givenName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v8, Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;->familyName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v8, Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;->fullName:Ljava/lang/String;

    :cond_3
    :goto_1
    return-object v8
.end method

.method private static a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 19
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/huawei/hms/scankit/p/x5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private static a([Ljava/lang/String;)[Lcom/huawei/hms/ml/scan/HmsScan$AddressInfo;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 13
    array-length v1, p0

    if-eqz v1, :cond_1

    .line 14
    array-length v1, p0

    new-array v1, v1, [Lcom/huawei/hms/ml/scan/HmsScan$AddressInfo;

    .line 15
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 16
    aget-object v2, p0, v0

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 17
    new-instance v3, Lcom/huawei/hms/ml/scan/HmsScan$AddressInfo;

    sget v4, Lcom/huawei/hms/ml/scan/HmsScan$AddressInfo;->OTHER_USE_TYPE:I

    invoke-direct {v3, v2, v4}, Lcom/huawei/hms/ml/scan/HmsScan$AddressInfo;-><init>([Ljava/lang/String;I)V

    .line 18
    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-array p0, v0, [Lcom/huawei/hms/ml/scan/HmsScan$AddressInfo;

    return-object p0
.end method

.method private static b([Ljava/lang/String;)[Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 25
    array-length v1, p0

    if-eqz v1, :cond_1

    .line 26
    array-length v1, p0

    new-array v1, v1, [Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;

    .line 27
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 28
    new-instance v2, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;

    aget-object v3, p0, v0

    sget v4, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;->OTHER_USE_TYPE:I

    const-string v5, ""

    invoke-direct {v2, v3, v5, v5, v4}, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-array p0, v0, [Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;

    return-object p0
.end method

.method private static b([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-static {v3}, Lcom/huawei/hms/scankit/p/x5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/huawei/hms/scankit/p/x5;->f:[Ljava/lang/String;

    .line 35
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method private static c([Ljava/lang/String;)[Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    new-array v1, v1, [Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;

    .line 9
    .line 10
    :goto_0
    array-length v2, p0

    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;

    .line 14
    .line 15
    sget v3, Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;->OTHER_USE_TYPE:I

    .line 16
    .line 17
    aget-object v4, p0, v0

    .line 18
    .line 19
    invoke-direct {v2, v3, v4}, Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    aput-object v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    new-array p0, v0, [Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public b(Lcom/huawei/hms/scankit/p/w5;)Lcom/huawei/hms/ml/scan/HmsScan;
    .locals 24

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/x5;->a(Lcom/huawei/hms/scankit/p/w5;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    sget-object v1, Lcom/huawei/hms/scankit/p/c;->g:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(?<=(?<!\\\\)(?:\\\\\\\\){0,100});"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "N:"

    .line 6
    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/c;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    return-object v2

    :cond_2
    const-string v2, "TEL:"

    .line 8
    invoke-static {v0, v2}, Lcom/huawei/hms/scankit/p/c;->b([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "EMAIL:"

    .line 9
    invoke-static {v0, v3}, Lcom/huawei/hms/scankit/p/c;->b([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "ADR:"

    .line 10
    invoke-static {v0, v4}, Lcom/huawei/hms/scankit/p/c;->b([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-string v5, "URL:"

    .line 11
    invoke-static {v0, v5}, Lcom/huawei/hms/scankit/p/c;->b([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    const-string v5, "SOUND:"

    .line 12
    invoke-static {v0, v5}, Lcom/huawei/hms/scankit/p/c;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ORG:"

    .line 13
    invoke-static {v0, v6}, Lcom/huawei/hms/scankit/p/c;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "NOTE:"

    .line 14
    invoke-static {v0, v6}, Lcom/huawei/hms/scankit/p/c;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 15
    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;

    .line 16
    invoke-static {v1, v5}, Lcom/huawei/hms/scankit/p/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;

    move-result-object v7

    .line 17
    invoke-static {v2}, Lcom/huawei/hms/scankit/p/c;->c([Ljava/lang/String;)[Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;

    move-result-object v10

    .line 18
    invoke-static {v3}, Lcom/huawei/hms/scankit/p/c;->b([Ljava/lang/String;)[Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;

    move-result-object v11

    .line 19
    invoke-static {v4}, Lcom/huawei/hms/scankit/p/c;->a([Ljava/lang/String;)[Lcom/huawei/hms/ml/scan/HmsScan$AddressInfo;

    move-result-object v12

    const-string v8, ""

    move-object v6, v0

    invoke-direct/range {v6 .. v14}, Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;-><init>(Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;Ljava/lang/String;Ljava/lang/String;[Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;[Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;[Lcom/huawei/hms/ml/scan/HmsScan$AddressInfo;[Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v1, Lcom/huawei/hms/ml/scan/HmsScan;

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/w5;->k()Ljava/lang/String;

    move-result-object v16

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/w5;->c()Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/scankit/p/x5;->a(Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;)I

    move-result v17

    iget-object v2, v0, Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;->peopleName:Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;

    iget-object v2, v2, Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;->fullName:Ljava/lang/String;

    sget v19, Lcom/huawei/hms/ml/scan/HmsScan;->CONTACT_DETAIL_FORM:I

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/w5;->i()[B

    move-result-object v20

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/hms/scankit/p/x5;->a([Lcom/huawei/hms/scankit/p/y5;)[Landroid/graphics/Point;

    move-result-object v21

    new-instance v3, Lcom/huawei/hms/scankit/p/c6;

    invoke-direct {v3, v0}, Lcom/huawei/hms/scankit/p/c6;-><init>(Ljava/lang/Object;)V

    const/16 v22, 0x0

    move-object v15, v1

    move-object/from16 v18, v2

    move-object/from16 v23, v3

    invoke-direct/range {v15 .. v23}, Lcom/huawei/hms/ml/scan/HmsScan;-><init>(Ljava/lang/String;ILjava/lang/String;I[B[Landroid/graphics/Point;Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;Lcom/huawei/hms/scankit/p/c6;)V

    return-object v1
.end method
