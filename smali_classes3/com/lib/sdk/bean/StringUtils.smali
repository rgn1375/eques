.class public Lcom/lib/sdk/bean/StringUtils;
.super Ljava/lang/Object;
.source "StringUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static contrast(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    const/4 v1, 0x1

    .line 13
    if-nez p0, :cond_2

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    return v1

    .line 25
    :cond_3
    return v0
.end method

.method public static varargs getTintString(Ljava/lang/String;I[Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    array-length v1, p2

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    aget-object v3, p2, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v5, -0x1

    .line 25
    if-le v3, v5, :cond_1

    .line 26
    .line 27
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 28
    .line 29
    invoke-direct {v5, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 30
    .line 31
    .line 32
    add-int/2addr v4, v3

    .line 33
    const/16 v6, 0x21

    .line 34
    .line 35
    invoke-virtual {v0, v5, v3, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v0
.end method

.method public static getWholeText(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    :try_start_0
    const-string/jumbo v0, "utf-8"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v0, v0

    .line 11
    if-le v0, p1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v3, v1, :cond_3

    .line 22
    .line 23
    aget-char v5, v0, v3

    .line 24
    .line 25
    if-ltz v5, :cond_0

    .line 26
    .line 27
    const/16 v6, 0x7f

    .line 28
    .line 29
    if-gt v5, v6, :cond_0

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/16 v6, 0x80

    .line 35
    .line 36
    if-lt v5, v6, :cond_1

    .line 37
    .line 38
    const/16 v6, 0x7ff

    .line 39
    .line 40
    if-gt v5, v6, :cond_1

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 v4, v4, 0x3

    .line 46
    .line 47
    :goto_1
    if-le v4, p1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v3, v2

    .line 54
    :goto_2
    invoke-static {v0, v2, v3}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    :cond_4
    return-object p0
.end method

.method public static isStringNULL(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "null"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method
