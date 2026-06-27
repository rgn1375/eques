.class public Lorg/apache/commons/lang3/f;
.super Ljava/lang/Object;
.source "StringUtils.java"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\s+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/commons/lang3/f;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ltz p0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_1
    :goto_0
    return v0
.end method

.method public static varargs b(Ljava/lang/CharSequence;[C)Z
    .locals 11

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lorg/apache/commons/lang3/a;->e([C)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    array-length v2, p1

    .line 20
    add-int/lit8 v3, v0, -0x1

    .line 21
    .line 22
    add-int/lit8 v4, v2, -0x1

    .line 23
    .line 24
    move v5, v1

    .line 25
    :goto_0
    if-ge v5, v0, :cond_5

    .line 26
    .line 27
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    move v7, v1

    .line 32
    :goto_1
    if-ge v7, v2, :cond_4

    .line 33
    .line 34
    aget-char v8, p1, v7

    .line 35
    .line 36
    if-ne v8, v6, :cond_3

    .line 37
    .line 38
    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/4 v9, 0x1

    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    if-ne v7, v4, :cond_1

    .line 46
    .line 47
    return v9

    .line 48
    :cond_1
    if-ge v5, v3, :cond_3

    .line 49
    .line 50
    add-int/lit8 v8, v7, 0x1

    .line 51
    .line 52
    aget-char v8, p1, v8

    .line 53
    .line 54
    add-int/lit8 v10, v5, 0x1

    .line 55
    .line 56
    invoke-interface {p0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-ne v8, v10, :cond_3

    .line 61
    .line 62
    :cond_2
    return v9

    .line 63
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    :goto_2
    return v1
.end method

.method public static varargs c(Ljava/lang/CharSequence;[C)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v2, v1, -0x1

    .line 12
    .line 13
    array-length v3, p1

    .line 14
    add-int/lit8 v4, v3, -0x1

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move v6, v5

    .line 18
    :goto_0
    if-ge v6, v1, :cond_5

    .line 19
    .line 20
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    move v8, v5

    .line 25
    :goto_1
    if-ge v8, v3, :cond_4

    .line 26
    .line 27
    aget-char v9, p1, v8

    .line 28
    .line 29
    if-ne v9, v7, :cond_3

    .line 30
    .line 31
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_2

    .line 36
    .line 37
    if-ne v8, v4, :cond_1

    .line 38
    .line 39
    return v5

    .line 40
    :cond_1
    if-ge v6, v2, :cond_3

    .line 41
    .line 42
    add-int/lit8 v9, v8, 0x1

    .line 43
    .line 44
    aget-char v9, p1, v9

    .line 45
    .line 46
    add-int/lit8 v10, v6, 0x1

    .line 47
    .line 48
    invoke-interface {p0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-ne v9, v10, :cond_3

    .line 53
    .line 54
    :cond_2
    return v5

    .line 55
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    :goto_2
    return v0
.end method

.method public static d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    invoke-static {p0, p1, v1}, Lorg/apache/commons/lang3/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v0

    .line 32
    :cond_2
    :goto_1
    return v1
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v1, v0, [C

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v3, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    add-int/lit8 v5, v4, 0x1

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    aput-char v6, v1, v4

    .line 36
    .line 37
    move v4, v5

    .line 38
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-ne v4, v0, :cond_3

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p0, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public static f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :goto_0
    return p0
.end method

.method public static g(Ljava/lang/CharSequence;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    return v0
.end method

.method public static h(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static i(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static j(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static varargs k([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/f;->l([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static l([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    array-length v1, p0

    .line 7
    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/f;->m([Ljava/lang/Object;Ljava/lang/String;II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static m([Ljava/lang/Object;Ljava/lang/String;II)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, ""

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    move-object p1, v0

    .line 10
    :cond_1
    sub-int v1, p3, p2

    .line 11
    .line 12
    if-gtz v1, :cond_2

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x10

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    move v1, p2

    .line 23
    :goto_0
    if-ge v1, p3, :cond_5

    .line 24
    .line 25
    if-le v1, p2, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_3
    aget-object v2, p0, v1

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static n(Ljava/lang/CharSequence;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :goto_0
    return p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/f;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_7

    .line 12
    .line 13
    if-eqz p2, :cond_7

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, -0x1

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int/2addr v4, v3

    .line 36
    if-gez v4, :cond_2

    .line 37
    .line 38
    move v4, v0

    .line 39
    :cond_2
    if-gez p3, :cond_3

    .line 40
    .line 41
    const/16 v5, 0x10

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/16 v5, 0x40

    .line 45
    .line 46
    if-le p3, v5, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    move v5, p3

    .line 50
    :goto_0
    mul-int/2addr v4, v5

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    add-int/2addr v6, v4

    .line 58
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    if-eq v1, v2, :cond_6

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int v0, v1, v3

    .line 74
    .line 75
    add-int/2addr p3, v2

    .line 76
    if-nez p3, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :cond_7
    :goto_3
    return-object p0
.end method
