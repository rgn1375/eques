.class public final Lcom/huawei/hms/scankit/p/w;
.super Lcom/huawei/hms/scankit/p/x5;
.source "BizcardResultParser.java"


# static fields
.field private static final g:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "(?:BIZCARD:)([\\s\\S]+)"

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
    sput-object v0, Lcom/huawei/hms/scankit/p/w;->g:Ljava/util/regex/Pattern;

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

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;
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

    iput-object p0, v8, Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;->givenName:Ljava/lang/String;

    iput-object p1, v8, Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;->familyName:Ljava/lang/String;

    iput-object p2, v8, Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;->fullName:Ljava/lang/String;

    return-object v8
.end method

.method private static a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 3
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 5
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

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p0, :cond_0

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 26
    new-instance v2, Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;

    sget v3, Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;->OFFICE_USE_TYPE:I

    invoke-direct {v2, v3, p0}, Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 28
    new-instance p0, Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;

    sget v2, Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;->FAX_USE_TYPE:I

    invoke-direct {p0, v2, p1}, Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p2, :cond_2

    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 30
    new-instance p0, Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;

    sget p1, Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;->CELLPHONE_NUMBER_USE_TYPE:I

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;

    return-object p0
.end method

.method private static c(Ljava/lang/String;)[Lcom/huawei/hms/ml/scan/HmsScan$AddressInfo;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    filled-new-array {p0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Lcom/huawei/hms/ml/scan/HmsScan$AddressInfo;

    .line 15
    .line 16
    sget v2, Lcom/huawei/hms/ml/scan/HmsScan$AddressInfo;->OTHER_USE_TYPE:I

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lcom/huawei/hms/ml/scan/HmsScan$AddressInfo;-><init>([Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    new-array p0, p0, [Lcom/huawei/hms/ml/scan/HmsScan$AddressInfo;

    .line 23
    .line 24
    aput-object v1, p0, v0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-array p0, v0, [Lcom/huawei/hms/ml/scan/HmsScan$AddressInfo;

    .line 28
    .line 29
    return-object p0
.end method

.method private static d(Ljava/lang/String;)[Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;

    .line 11
    .line 12
    sget v2, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;->OTHER_USE_TYPE:I

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    invoke-direct {v1, p0, v3, v3, v2}, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    new-array p0, p0, [Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;

    .line 21
    .line 22
    aput-object v1, p0, v0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-array p0, v0, [Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public b(Lcom/huawei/hms/scankit/p/w5;)Lcom/huawei/hms/ml/scan/HmsScan;
    .locals 17

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
    sget-object v1, Lcom/huawei/hms/scankit/p/w;->g:Ljava/util/regex/Pattern;

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
    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/w;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "X:"

    .line 7
    invoke-static {v0, v2}, Lcom/huawei/hms/scankit/p/w;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v3, "T:"

    .line 9
    invoke-static {v0, v3}, Lcom/huawei/hms/scankit/p/w;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "C:"

    .line 10
    invoke-static {v0, v3}, Lcom/huawei/hms/scankit/p/w;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "A:"

    .line 11
    invoke-static {v0, v3}, Lcom/huawei/hms/scankit/p/w;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "B:"

    .line 12
    invoke-static {v0, v4}, Lcom/huawei/hms/scankit/p/w;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "M:"

    .line 13
    invoke-static {v0, v5}, Lcom/huawei/hms/scankit/p/w;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "F:"

    .line 14
    invoke-static {v0, v6}, Lcom/huawei/hms/scankit/p/w;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "E:"

    .line 15
    invoke-static {v0, v8}, Lcom/huawei/hms/scankit/p/w;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v15, Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;

    .line 17
    invoke-static {v1, v2, v7}, Lcom/huawei/hms/scankit/p/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;

    move-result-object v9

    .line 18
    invoke-static {v4, v6, v5}, Lcom/huawei/hms/scankit/p/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;

    move-result-object v12

    .line 19
    invoke-static {v0}, Lcom/huawei/hms/scankit/p/w;->d(Ljava/lang/String;)[Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;

    move-result-object v13

    .line 20
    invoke-static {v3}, Lcom/huawei/hms/scankit/p/w;->c(Ljava/lang/String;)[Lcom/huawei/hms/ml/scan/HmsScan$AddressInfo;

    move-result-object v14

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/16 v16, 0x0

    move-object v8, v15

    move-object v1, v15

    move-object v15, v0

    invoke-direct/range {v8 .. v16}, Lcom/huawei/hms/ml/scan/HmsScan$ContactDetail;-><init>(Lcom/huawei/hms/ml/scan/HmsScan$PeopleName;Ljava/lang/String;Ljava/lang/String;[Lcom/huawei/hms/ml/scan/HmsScan$TelPhoneNumber;[Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;[Lcom/huawei/hms/ml/scan/HmsScan$AddressInfo;[Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScan;

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/w5;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/w5;->c()Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/scankit/p/x5;->a(Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;)I

    move-result v6

    sget v8, Lcom/huawei/hms/ml/scan/HmsScan;->CONTACT_DETAIL_FORM:I

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/w5;->i()[B

    move-result-object v9

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/scankit/p/x5;->a([Lcom/huawei/hms/scankit/p/y5;)[Landroid/graphics/Point;

    move-result-object v10

    new-instance v12, Lcom/huawei/hms/scankit/p/c6;

    invoke-direct {v12, v1}, Lcom/huawei/hms/scankit/p/c6;-><init>(Ljava/lang/Object;)V

    const/4 v11, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lcom/huawei/hms/ml/scan/HmsScan;-><init>(Ljava/lang/String;ILjava/lang/String;I[B[Landroid/graphics/Point;Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;Lcom/huawei/hms/scankit/p/c6;)V

    return-object v0
.end method
