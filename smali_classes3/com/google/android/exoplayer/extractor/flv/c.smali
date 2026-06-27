.class final Lcom/google/android/exoplayer/extractor/flv/c;
.super Lcom/google/android/exoplayer/extractor/flv/TagPayloadReader;
.source "ScriptTagPayloadReader.java"


# direct methods
.method public constructor <init>(Lpa/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/flv/TagPayloadReader;-><init>(Lpa/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static f(Lgb/n;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgb/n;->u()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static g(Lgb/n;I)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0xb

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer/extractor/flv/c;->h(Lgb/n;)Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p0}, Lcom/google/android/exoplayer/extractor/flv/c;->l(Lgb/n;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    invoke-static {p0}, Lcom/google/android/exoplayer/extractor/flv/c;->j(Lgb/n;)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_3
    invoke-static {p0}, Lcom/google/android/exoplayer/extractor/flv/c;->k(Lgb/n;)Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_4
    invoke-static {p0}, Lcom/google/android/exoplayer/extractor/flv/c;->m(Lgb/n;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_5
    invoke-static {p0}, Lcom/google/android/exoplayer/extractor/flv/c;->f(Lgb/n;)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_6
    invoke-static {p0}, Lcom/google/android/exoplayer/extractor/flv/c;->i(Lgb/n;)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method private static h(Lgb/n;)Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/exoplayer/extractor/flv/c;->i(Lgb/n;)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    double-to-long v1, v1

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, v1}, Lgb/n;->G(I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private static i(Lgb/n;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgb/n;->o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static j(Lgb/n;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/n;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgb/n;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/android/exoplayer/extractor/flv/c;->m(Lgb/n;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p0}, Lcom/google/android/exoplayer/extractor/flv/c;->n(Lgb/n;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {p0, v4}, Lcom/google/android/exoplayer/extractor/flv/c;->g(Lgb/n;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v1
.end method

.method private static k(Lgb/n;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/n;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-static {p0}, Lcom/google/android/exoplayer/extractor/flv/c;->m(Lgb/n;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0}, Lcom/google/android/exoplayer/extractor/flv/c;->n(Lgb/n;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x9

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {p0, v2}, Lcom/google/android/exoplayer/extractor/flv/c;->g(Lgb/n;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0
.end method

.method private static l(Lgb/n;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/n;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgb/n;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/android/exoplayer/extractor/flv/c;->n(Lgb/n;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {p0, v3}, Lcom/google/android/exoplayer/extractor/flv/c;->g(Lgb/n;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v1
.end method

.method private static m(Lgb/n;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgb/n;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lgb/n;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lgb/n;->G(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lgb/n;->a:[B

    .line 15
    .line 16
    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([BII)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method private static n(Lgb/n;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgb/n;->u()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method protected c(Lgb/n;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected d(Lgb/n;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer/extractor/flv/c;->n(Lgb/n;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x2

    .line 6
    if-ne p2, p3, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer/extractor/flv/c;->m(Lgb/n;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string p3, "onMetaData"

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer/extractor/flv/c;->n(Lgb/n;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/16 p3, 0x8

    .line 26
    .line 27
    if-ne p2, p3, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/exoplayer/extractor/flv/c;->j(Lgb/n;)Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "duration"

    .line 34
    .line 35
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Double;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    cmpl-double p3, p1, v0

    .line 54
    .line 55
    if-lez p3, :cond_1

    .line 56
    .line 57
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-double/2addr p1, v0

    .line 63
    double-to-long p1, p1

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/extractor/flv/TagPayloadReader;->e(J)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    .line 69
    .line 70
    invoke-direct {p1}, Lcom/google/android/exoplayer/ParserException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    .line 75
    .line 76
    invoke-direct {p1}, Lcom/google/android/exoplayer/ParserException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method
