.class public Lrc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "BaseKeyUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private static a(III)I
    .locals 0

    .line 1
    if-ge p1, p0, :cond_0

    .line 2
    .line 3
    move p0, p1

    .line 4
    :cond_0
    if-ge p2, p0, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    move p2, p0

    .line 8
    :goto_0
    return p2
.end method

.method private static b(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

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

.method private static c(I[B)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lrc/a;->b(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lrc/a;->d([B)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    and-int/2addr p0, p1

    .line 10
    return p0
.end method

.method private static d([B)Z
    .locals 1

    .line 1
    array-length p0, p0

    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)[B
    .locals 6

    .line 1
    invoke-static {p3}, Lrc/c;->b(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-static/range {v0 .. v5}, Lrc/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIZ)[B
    .locals 5

    .line 1
    invoke-static {p0}, Lrc/c;->b(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lrc/c;->b(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Lrc/c;->b(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    array-length v0, p0

    .line 14
    array-length v1, p1

    .line 15
    array-length v2, p2

    .line 16
    invoke-static {v0, v1, v2}, Lrc/a;->a(III)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0, p3}, Lrc/a;->c(I[B)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-array v1, v0, [C

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v0, :cond_0

    .line 30
    .line 31
    aget-byte v3, p0, v2

    .line 32
    .line 33
    aget-byte v4, p1, v2

    .line 34
    .line 35
    xor-int/2addr v3, v4

    .line 36
    aget-byte v4, p2, v2

    .line 37
    .line 38
    xor-int/2addr v3, v4

    .line 39
    int-to-char v3, v3

    .line 40
    aput-char v3, v1, v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-nez p6, :cond_1

    .line 46
    .line 47
    sget-object p0, Lrc/a;->a:Ljava/lang/String;

    .line 48
    .line 49
    const-string p1, "exportRootKey: sha1"

    .line 50
    .line 51
    invoke-static {p0, p1}, Lrc/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    mul-int/lit8 p5, p5, 0x8

    .line 55
    .line 56
    invoke-static {v1, p3, p4, p5}, Lpc/a;->b([C[BII)[B

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    sget-object p0, Lrc/a;->a:Ljava/lang/String;

    .line 62
    .line 63
    const-string p1, "exportRootKey: sha256"

    .line 64
    .line 65
    invoke-static {p0, p1}, Lrc/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    mul-int/lit8 p5, p5, 0x8

    .line 69
    .line 70
    invoke-static {v1, p3, p4, p5}, Lpc/a;->c([C[BII)[B

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p1, "key length must be more than 128bit."

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)[B
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const/16 v4, 0x2710

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    invoke-static/range {v0 .. v6}, Lrc/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIZ)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZ)[B
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const/16 v4, 0x10

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v5, p4

    .line 8
    invoke-static/range {v0 .. v5}, Lrc/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
