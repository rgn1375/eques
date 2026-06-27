.class public final Lya/e;
.super Ljava/lang/Object;
.source "Id3Parser.java"

# interfaces
.implements Lxa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxa/a<",
        "Ljava/util/List<",
        "Lya/d;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x2

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    :goto_1
    return p0
.end method

.method private static d(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "ISO-8859-1"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "UTF-8"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "UTF-16BE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "UTF-16"

    .line 20
    .line 21
    return-object p0
.end method

.method private static e([BII)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lya/e;->f([BI)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    array-length p2, p0

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    if-ge p1, p2, :cond_2

    .line 15
    .line 16
    rem-int/lit8 p2, p1, 0x2

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    add-int/lit8 p2, p1, 0x1

    .line 21
    .line 22
    aget-byte p2, p0, p2

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    return p1

    .line 27
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-static {p0, p1}, Lya/e;->f([BI)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    array-length p0, p0

    .line 35
    return p0

    .line 36
    :cond_3
    :goto_1
    return p1
.end method

.method private static f([BI)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p0

    .line 2
    if-ge p1, v0, :cond_1

    .line 3
    .line 4
    aget-byte v0, p0, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    array-length p0, p0

    .line 13
    return p0
.end method

.method private static h(Lgb/n;I)Lya/a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgb/n;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lya/e;->d(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    new-array v2, p1, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, p1}, Lgb/n;->f([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Lya/e;->f([BI)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance v4, Ljava/lang/String;

    .line 22
    .line 23
    const-string v5, "ISO-8859-1"

    .line 24
    .line 25
    invoke-direct {v4, v2, v3, p0, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, p0, 0x1

    .line 29
    .line 30
    aget-byte v3, v2, v3

    .line 31
    .line 32
    and-int/lit16 v3, v3, 0xff

    .line 33
    .line 34
    add-int/lit8 p0, p0, 0x2

    .line 35
    .line 36
    invoke-static {v2, p0, v0}, Lya/e;->e([BII)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    new-instance v6, Ljava/lang/String;

    .line 41
    .line 42
    sub-int v7, v5, p0

    .line 43
    .line 44
    invoke-direct {v6, v2, p0, v7, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lya/e;->c(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/2addr v5, p0

    .line 52
    invoke-static {v2, v5, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Lya/a;

    .line 57
    .line 58
    invoke-direct {p1, v4, v6, v3, p0}, Lya/a;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method private static i(Lgb/n;ILjava/lang/String;)Lya/b;
    .locals 2

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lgb/n;->f([BII)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lya/b;

    .line 8
    .line 9
    invoke-direct {p0, p2, v0}, Lya/b;-><init>(Ljava/lang/String;[B)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private static j(Lgb/n;I)Lya/c;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgb/n;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lya/e;->d(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    new-array v2, p1, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, p1}, Lgb/n;->f([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Lya/e;->f([BI)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance v4, Ljava/lang/String;

    .line 22
    .line 23
    const-string v5, "ISO-8859-1"

    .line 24
    .line 25
    invoke-direct {v4, v2, v3, p0, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    invoke-static {v2, p0, v0}, Lya/e;->e([BII)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    new-instance v5, Ljava/lang/String;

    .line 35
    .line 36
    sub-int v6, v3, p0

    .line 37
    .line 38
    invoke-direct {v5, v2, p0, v6, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lya/e;->c(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    add-int/2addr v3, p0

    .line 46
    invoke-static {v2, v3, v0}, Lya/e;->e([BII)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    new-instance v6, Ljava/lang/String;

    .line 51
    .line 52
    sub-int v7, p0, v3

    .line 53
    .line 54
    invoke-direct {v6, v2, v3, v7, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lya/e;->c(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr p0, v0

    .line 62
    invoke-static {v2, p0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Lya/c;

    .line 67
    .line 68
    invoke-direct {p1, v4, v5, v6, p0}, Lya/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method private static k(Lgb/n;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgb/n;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lgb/n;->u()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lgb/n;->u()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x49

    .line 14
    .line 15
    if-ne v0, v3, :cond_3

    .line 16
    .line 17
    const/16 v3, 0x44

    .line 18
    .line 19
    if-ne v1, v3, :cond_3

    .line 20
    .line 21
    const/16 v3, 0x33

    .line 22
    .line 23
    if-ne v2, v3, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {p0, v0}, Lgb/n;->G(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lgb/n;->u()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Lgb/n;->s()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit8 v2, v0, 0x2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lgb/n;->s()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x4

    .line 46
    if-le v2, v3, :cond_0

    .line 47
    .line 48
    add-int/lit8 v3, v2, -0x4

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Lgb/n;->G(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    sub-int/2addr v1, v2

    .line 54
    :cond_1
    and-int/lit8 p0, v0, 0x8

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    add-int/lit8 v1, v1, -0xa

    .line 59
    .line 60
    :cond_2
    return v1

    .line 61
    :cond_3
    new-instance p0, Lcom/google/android/exoplayer/ParserException;

    .line 62
    .line 63
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "Unexpected ID3 file identifier, expected \"ID3\", actual \"%c%c%c\"."

    .line 82
    .line 83
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method private static l(Lgb/n;I)Lya/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lgb/n;->f([BII)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lya/e;->f([BI)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance v2, Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "ISO-8859-1"

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    invoke-static {v0, p0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lya/f;

    .line 25
    .line 26
    invoke-direct {p1, v2, p0}, Lya/f;-><init>(Ljava/lang/String;[B)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method private static m(Lgb/n;ILjava/lang/String;)Lya/g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgb/n;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lya/e;->d(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    new-array v2, p1, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, p1}, Lgb/n;->f([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0}, Lya/e;->e([BII)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p1, v2, v3, p0, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lya/g;

    .line 27
    .line 28
    invoke-direct {p0, p2, p1}, Lya/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method private static n(Lgb/n;I)Lya/h;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgb/n;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lya/e;->d(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    new-array v2, p1, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, p1}, Lgb/n;->f([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0}, Lya/e;->e([BII)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p1, v2, v3, p0, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lya/e;->c(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr p0, v3

    .line 31
    invoke-static {v2, p0, v0}, Lya/e;->e([BII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-instance v3, Ljava/lang/String;

    .line 36
    .line 37
    sub-int/2addr v0, p0

    .line 38
    invoke-direct {v3, v2, p0, v0, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lya/h;

    .line 42
    .line 43
    invoke-direct {p0, p1, v3}, Lya/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "application/id3"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b([BI)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lya/e;->g([BI)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g([BI)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "Lya/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgb/n;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lgb/n;-><init>([BI)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lya/e;->k(Lgb/n;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    if-lez p1, :cond_6

    .line 16
    .line 17
    invoke-virtual {v1}, Lgb/n;->u()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {v1}, Lgb/n;->u()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1}, Lgb/n;->u()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v1}, Lgb/n;->u()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v1}, Lgb/n;->s()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x1

    .line 38
    if-gt v5, v6, :cond_0

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    const/4 v7, 0x2

    .line 43
    invoke-virtual {v1, v7}, Lgb/n;->G(I)V

    .line 44
    .line 45
    .line 46
    const/16 v8, 0x54

    .line 47
    .line 48
    if-ne p2, v8, :cond_1

    .line 49
    .line 50
    const/16 v9, 0x58

    .line 51
    .line 52
    if-ne v2, v9, :cond_1

    .line 53
    .line 54
    if-ne v3, v9, :cond_1

    .line 55
    .line 56
    if-ne v4, v9, :cond_1

    .line 57
    .line 58
    :try_start_0
    invoke-static {v1, v5}, Lya/e;->n(Lgb/n;I)Lya/h;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_1
    const/16 v9, 0x49

    .line 68
    .line 69
    const/16 v10, 0x50

    .line 70
    .line 71
    if-ne p2, v10, :cond_2

    .line 72
    .line 73
    const/16 v11, 0x52

    .line 74
    .line 75
    if-ne v2, v11, :cond_2

    .line 76
    .line 77
    if-ne v3, v9, :cond_2

    .line 78
    .line 79
    const/16 v11, 0x56

    .line 80
    .line 81
    if-ne v4, v11, :cond_2

    .line 82
    .line 83
    invoke-static {v1, v5}, Lya/e;->l(Lgb/n;I)Lya/f;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_2
    const/16 v11, 0x47

    .line 90
    .line 91
    if-ne p2, v11, :cond_3

    .line 92
    .line 93
    const/16 v11, 0x45

    .line 94
    .line 95
    if-ne v2, v11, :cond_3

    .line 96
    .line 97
    const/16 v11, 0x4f

    .line 98
    .line 99
    if-ne v3, v11, :cond_3

    .line 100
    .line 101
    const/16 v11, 0x42

    .line 102
    .line 103
    if-ne v4, v11, :cond_3

    .line 104
    .line 105
    invoke-static {v1, v5}, Lya/e;->j(Lgb/n;I)Lya/c;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/16 v11, 0x41

    .line 111
    .line 112
    if-ne p2, v11, :cond_4

    .line 113
    .line 114
    if-ne v2, v10, :cond_4

    .line 115
    .line 116
    if-ne v3, v9, :cond_4

    .line 117
    .line 118
    const/16 v9, 0x43

    .line 119
    .line 120
    if-ne v4, v9, :cond_4

    .line 121
    .line 122
    invoke-static {v1, v5}, Lya/e;->h(Lgb/n;I)Lya/a;

    .line 123
    .line 124
    .line 125
    move-result-object p2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const/4 v9, 0x3

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x4

    .line 130
    const-string v12, "%c%c%c%c"

    .line 131
    .line 132
    if-ne p2, v8, :cond_5

    .line 133
    .line 134
    :try_start_1
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 135
    .line 136
    new-array v11, v11, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    aput-object p2, v11, v10

    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    aput-object p2, v11, v6

    .line 149
    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    aput-object p2, v11, v7

    .line 155
    .line 156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    aput-object p2, v11, v9

    .line 161
    .line 162
    invoke-static {v8, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {v1, v5, p2}, Lya/e;->m(Lgb/n;ILjava/lang/String;)Lya/g;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    goto :goto_1

    .line 171
    :cond_5
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 172
    .line 173
    new-array v11, v11, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    aput-object p2, v11, v10

    .line 180
    .line 181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    aput-object p2, v11, v6

    .line 186
    .line 187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    aput-object p2, v11, v7

    .line 192
    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    aput-object p2, v11, v9

    .line 198
    .line 199
    invoke-static {v8, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-static {v1, v5, p2}, Lya/e;->i(Lgb/n;ILjava/lang/String;)Lya/b;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    :goto_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 208
    .line 209
    .line 210
    add-int/lit8 v5, v5, 0xa

    .line 211
    .line 212
    sub-int/2addr p1, v5

    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :goto_2
    new-instance p2, Lcom/google/android/exoplayer/ParserException;

    .line 216
    .line 217
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    throw p2

    .line 221
    :cond_6
    :goto_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1
.end method
