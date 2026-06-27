.class public final Lcom/huawei/hms/scankit/p/m2;
.super Ljava/lang/Object;
.source "Encoder.java"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x60

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/huawei/hms/scankit/p/m2;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method static a(I)I
    .locals 2

    sget-object v0, Lcom/huawei/hms/scankit/p/m2;->a:[I

    .line 51
    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 52
    aget p0, v0, p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static a(Lcom/huawei/hms/scankit/p/a0;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/huawei/hms/scankit/p/a4;->a(Lcom/huawei/hms/scankit/p/a0;)I

    move-result v0

    .line 2
    invoke-static {p0}, Lcom/huawei/hms/scankit/p/a4;->b(Lcom/huawei/hms/scankit/p/a0;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    invoke-static {p0}, Lcom/huawei/hms/scankit/p/a4;->c(Lcom/huawei/hms/scankit/p/a0;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    invoke-static {p0}, Lcom/huawei/hms/scankit/p/a4;->d(Lcom/huawei/hms/scankit/p/a0;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static a(Lcom/huawei/hms/scankit/p/d4;Lcom/huawei/hms/scankit/p/r;Lcom/huawei/hms/scankit/p/r;Lcom/huawei/hms/scankit/p/c7;)I
    .locals 0

    .line 50
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/r;->e()I

    move-result p1

    invoke-virtual {p0, p3}, Lcom/huawei/hms/scankit/p/d4;->a(Lcom/huawei/hms/scankit/p/c7;)I

    move-result p0

    add-int/2addr p1, p0

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/r;->e()I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method private static a(Lcom/huawei/hms/scankit/p/r;Lcom/huawei/hms/scankit/p/r2;Lcom/huawei/hms/scankit/p/c7;Lcom/huawei/hms/scankit/p/a0;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/hmsscankit/WriterException;
        }
    .end annotation

    const v0, 0x7fffffff

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    .line 66
    invoke-static {p0, p1, p2, v2, p3}, Lcom/huawei/hms/scankit/p/c4;->a(Lcom/huawei/hms/scankit/p/r;Lcom/huawei/hms/scankit/p/r2;Lcom/huawei/hms/scankit/p/c7;ILcom/huawei/hms/scankit/p/a0;)V

    .line 67
    invoke-static {p3}, Lcom/huawei/hms/scankit/p/m2;->a(Lcom/huawei/hms/scankit/p/a0;)I

    move-result v3

    if-ge v3, v0, :cond_0

    move v1, v2

    move v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static a(ILcom/huawei/hms/scankit/p/r2;)Lcom/huawei/hms/scankit/p/c7;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/hmsscankit/WriterException;
        }
    .end annotation

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x28

    if-gt v0, v1, :cond_1

    .line 68
    invoke-static {v0}, Lcom/huawei/hms/scankit/p/c7;->c(I)Lcom/huawei/hms/scankit/p/c7;

    move-result-object v1

    .line 69
    invoke-static {p0, v1, p1}, Lcom/huawei/hms/scankit/p/m2;->a(ILcom/huawei/hms/scankit/p/c7;Lcom/huawei/hms/scankit/p/r2;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_1
    new-instance p0, Lcom/huawei/hms/hmsscankit/WriterException;

    const-string p1, "Data too big"

    invoke-direct {p0, p1}, Lcom/huawei/hms/hmsscankit/WriterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/huawei/hms/scankit/p/r2;Lcom/huawei/hms/scankit/p/d4;Lcom/huawei/hms/scankit/p/r;Lcom/huawei/hms/scankit/p/r;)Lcom/huawei/hms/scankit/p/c7;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/hmsscankit/WriterException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 46
    invoke-static {v0}, Lcom/huawei/hms/scankit/p/c7;->c(I)Lcom/huawei/hms/scankit/p/c7;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/huawei/hms/scankit/p/m2;->a(Lcom/huawei/hms/scankit/p/d4;Lcom/huawei/hms/scankit/p/r;Lcom/huawei/hms/scankit/p/r;Lcom/huawei/hms/scankit/p/c7;)I

    move-result v0

    .line 47
    invoke-static {v0, p0}, Lcom/huawei/hms/scankit/p/m2;->a(ILcom/huawei/hms/scankit/p/r2;)Lcom/huawei/hms/scankit/p/c7;

    move-result-object v0

    .line 48
    invoke-static {p1, p2, p3, v0}, Lcom/huawei/hms/scankit/p/m2;->a(Lcom/huawei/hms/scankit/p/d4;Lcom/huawei/hms/scankit/p/r;Lcom/huawei/hms/scankit/p/r;Lcom/huawei/hms/scankit/p/c7;)I

    move-result p1

    .line 49
    invoke-static {p1, p0}, Lcom/huawei/hms/scankit/p/m2;->a(ILcom/huawei/hms/scankit/p/r2;)Lcom/huawei/hms/scankit/p/c7;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/scankit/p/d4;
    .locals 5

    const-string v0, "Shift_JIS"

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/huawei/hms/scankit/p/m2;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 54
    sget-object p0, Lcom/huawei/hms/scankit/p/d4;->i:Lcom/huawei/hms/scankit/p/d4;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    move v1, v0

    .line 55
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p1, v2, :cond_3

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    const/4 v4, 0x1

    if-lt v2, v3, :cond_1

    const/16 v3, 0x39

    if-gt v2, v3, :cond_1

    move v1, v4

    goto :goto_1

    .line 57
    :cond_1
    invoke-static {v2}, Lcom/huawei/hms/scankit/p/m2;->a(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    move v0, v4

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 58
    :cond_2
    sget-object p0, Lcom/huawei/hms/scankit/p/d4;->g:Lcom/huawei/hms/scankit/p/d4;

    return-object p0

    :cond_3
    if-eqz v0, :cond_4

    .line 59
    sget-object p0, Lcom/huawei/hms/scankit/p/d4;->e:Lcom/huawei/hms/scankit/p/d4;

    return-object p0

    :cond_4
    if-eqz v1, :cond_5

    .line 60
    sget-object p0, Lcom/huawei/hms/scankit/p/d4;->d:Lcom/huawei/hms/scankit/p/d4;

    return-object p0

    .line 61
    :cond_5
    sget-object p0, Lcom/huawei/hms/scankit/p/d4;->g:Lcom/huawei/hms/scankit/p/d4;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/huawei/hms/scankit/p/r2;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/m5;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/scankit/p/r2;",
            "Ljava/util/Map<",
            "Lcom/huawei/hms/scankit/p/k2;",
            "*>;)",
            "Lcom/huawei/hms/scankit/p/m5;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/hmsscankit/WriterException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 5
    sget-object v0, Lcom/huawei/hms/scankit/p/k2;->b:Lcom/huawei/hms/scankit/p/k2;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    sget-object v1, Lcom/huawei/hms/scankit/p/k2;->b:Lcom/huawei/hms/scankit/p/k2;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "ISO-8859-1"

    .line 7
    :goto_1
    invoke-static {p0, v1}, Lcom/huawei/hms/scankit/p/m2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/scankit/p/d4;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/huawei/hms/scankit/p/r;

    invoke-direct {v3}, Lcom/huawei/hms/scankit/p/r;-><init>()V

    .line 9
    sget-object v4, Lcom/huawei/hms/scankit/p/d4;->g:Lcom/huawei/hms/scankit/p/d4;

    if-ne v2, v4, :cond_2

    if-eqz v0, :cond_2

    .line 10
    invoke-static {v1}, Lcom/huawei/hms/scankit/p/l0;->a(Ljava/lang/String;)Lcom/huawei/hms/scankit/p/l0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {v0, v3}, Lcom/huawei/hms/scankit/p/m2;->a(Lcom/huawei/hms/scankit/p/l0;Lcom/huawei/hms/scankit/p/r;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 12
    sget-object v0, Lcom/huawei/hms/scankit/p/k2;->l:Lcom/huawei/hms/scankit/p/k2;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 13
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    sget-object v0, Lcom/huawei/hms/scankit/p/d4;->j:Lcom/huawei/hms/scankit/p/d4;

    invoke-static {v0, v3}, Lcom/huawei/hms/scankit/p/m2;->a(Lcom/huawei/hms/scankit/p/d4;Lcom/huawei/hms/scankit/p/r;)V

    .line 15
    :cond_3
    invoke-static {v2, v3}, Lcom/huawei/hms/scankit/p/m2;->a(Lcom/huawei/hms/scankit/p/d4;Lcom/huawei/hms/scankit/p/r;)V

    .line 16
    new-instance v0, Lcom/huawei/hms/scankit/p/r;

    invoke-direct {v0}, Lcom/huawei/hms/scankit/p/r;-><init>()V

    .line 17
    invoke-static {p0, v2, v0, v1}, Lcom/huawei/hms/scankit/p/m2;->a(Ljava/lang/String;Lcom/huawei/hms/scankit/p/d4;Lcom/huawei/hms/scankit/p/r;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 18
    sget-object v1, Lcom/huawei/hms/scankit/p/k2;->k:Lcom/huawei/hms/scankit/p/k2;

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 19
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 20
    invoke-static {p2}, Lcom/huawei/hms/scankit/p/c7;->c(I)Lcom/huawei/hms/scankit/p/c7;

    move-result-object p2

    .line 21
    invoke-static {v2, v3, v0, p2}, Lcom/huawei/hms/scankit/p/m2;->a(Lcom/huawei/hms/scankit/p/d4;Lcom/huawei/hms/scankit/p/r;Lcom/huawei/hms/scankit/p/r;Lcom/huawei/hms/scankit/p/c7;)I

    move-result v1

    .line 22
    invoke-static {v1, p2, p1}, Lcom/huawei/hms/scankit/p/m2;->a(ILcom/huawei/hms/scankit/p/c7;Lcom/huawei/hms/scankit/p/r2;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 23
    :cond_4
    new-instance p0, Lcom/huawei/hms/hmsscankit/WriterException;

    const-string p1, "Data too big for requested version"

    invoke-direct {p0, p1}, Lcom/huawei/hms/hmsscankit/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_5
    invoke-static {p1, v2, v3, v0}, Lcom/huawei/hms/scankit/p/m2;->a(Lcom/huawei/hms/scankit/p/r2;Lcom/huawei/hms/scankit/p/d4;Lcom/huawei/hms/scankit/p/r;Lcom/huawei/hms/scankit/p/r;)Lcom/huawei/hms/scankit/p/c7;

    move-result-object p2

    .line 25
    :goto_2
    new-instance v1, Lcom/huawei/hms/scankit/p/r;

    invoke-direct {v1}, Lcom/huawei/hms/scankit/p/r;-><init>()V

    .line 26
    invoke-virtual {v1, v3}, Lcom/huawei/hms/scankit/p/r;->a(Lcom/huawei/hms/scankit/p/r;)V

    if-ne v2, v4, :cond_6

    .line 27
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/r;->f()I

    move-result p0

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    .line 28
    :goto_3
    invoke-static {p0, p2, v2, v1}, Lcom/huawei/hms/scankit/p/m2;->a(ILcom/huawei/hms/scankit/p/c7;Lcom/huawei/hms/scankit/p/d4;Lcom/huawei/hms/scankit/p/r;)V

    .line 29
    invoke-virtual {v1, v0}, Lcom/huawei/hms/scankit/p/r;->a(Lcom/huawei/hms/scankit/p/r;)V

    .line 30
    invoke-virtual {p2, p1}, Lcom/huawei/hms/scankit/p/c7;->a(Lcom/huawei/hms/scankit/p/r2;)Lcom/huawei/hms/scankit/p/c7$b;

    move-result-object p0

    .line 31
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/c7;->e()I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/c7$b;->d()I

    move-result v3

    sub-int/2addr v0, v3

    .line 32
    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/m2;->a(ILcom/huawei/hms/scankit/p/r;)V

    .line 33
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/c7;->e()I

    move-result v3

    .line 34
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/c7$b;->c()I

    move-result p0

    .line 35
    invoke-static {v1, v3, v0, p0}, Lcom/huawei/hms/scankit/p/m2;->a(Lcom/huawei/hms/scankit/p/r;III)Lcom/huawei/hms/scankit/p/r;

    move-result-object p0

    .line 36
    new-instance v0, Lcom/huawei/hms/scankit/p/m5;

    invoke-direct {v0}, Lcom/huawei/hms/scankit/p/m5;-><init>()V

    .line 37
    invoke-virtual {v0, p1}, Lcom/huawei/hms/scankit/p/m5;->a(Lcom/huawei/hms/scankit/p/r2;)V

    .line 38
    invoke-virtual {v0, v2}, Lcom/huawei/hms/scankit/p/m5;->a(Lcom/huawei/hms/scankit/p/d4;)V

    .line 39
    invoke-virtual {v0, p2}, Lcom/huawei/hms/scankit/p/m5;->a(Lcom/huawei/hms/scankit/p/c7;)V

    .line 40
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/c7;->d()I

    move-result v1

    .line 41
    new-instance v2, Lcom/huawei/hms/scankit/p/a0;

    invoke-direct {v2, v1, v1}, Lcom/huawei/hms/scankit/p/a0;-><init>(II)V

    .line 42
    invoke-static {p0, p1, p2, v2}, Lcom/huawei/hms/scankit/p/m2;->a(Lcom/huawei/hms/scankit/p/r;Lcom/huawei/hms/scankit/p/r2;Lcom/huawei/hms/scankit/p/c7;Lcom/huawei/hms/scankit/p/a0;)I

    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/huawei/hms/scankit/p/m5;->b(I)V

    .line 44
    invoke-static {p0, p1, p2, v1, v2}, Lcom/huawei/hms/scankit/p/c4;->a(Lcom/huawei/hms/scankit/p/r;Lcom/huawei/hms/scankit/p/r2;Lcom/huawei/hms/scankit/p/c7;ILcom/huawei/hms/scankit/p/a0;)V

    .line 45
    invoke-virtual {v0, v2}, Lcom/huawei/hms/scankit/p/m5;->a(Lcom/huawei/hms/scankit/p/a0;)V

    return-object v0
.end method

.method static a(Lcom/huawei/hms/scankit/p/r;III)Lcom/huawei/hms/scankit/p/r;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/hmsscankit/WriterException;
        }
    .end annotation

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/hms/scankit/p/r;->f()I

    move-result v0

    if-ne v0, v7, :cond_9

    .line 97
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    :goto_0
    if-ge v11, v8, :cond_0

    const/4 v0, 0x1

    new-array v15, v0, [I

    new-array v5, v0, [I

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move v3, v11

    move-object v4, v15

    move-object/from16 v16, v5

    .line 98
    invoke-static/range {v0 .. v5}, Lcom/huawei/hms/scankit/p/m2;->a(IIII[I[I)V

    aget v0, v15, v10

    .line 99
    new-array v1, v0, [B

    mul-int/lit8 v2, v12, 0x8

    move-object/from16 v3, p0

    .line 100
    invoke-virtual {v3, v2, v1, v10, v0}, Lcom/huawei/hms/scankit/p/r;->a(I[BII)V

    aget v2, v16, v10

    .line 101
    invoke-static {v1, v2}, Lcom/huawei/hms/scankit/p/m2;->a([BI)[B

    move-result-object v2

    .line 102
    new-instance v4, Lcom/huawei/hms/scankit/p/x;

    invoke-direct {v4, v1, v2}, Lcom/huawei/hms/scankit/p/x;-><init>([B[B)V

    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 104
    array-length v0, v2

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    aget v0, v15, v10

    add-int/2addr v12, v0

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    if-ne v7, v12, :cond_8

    .line 105
    new-instance v0, Lcom/huawei/hms/scankit/p/r;

    invoke-direct {v0}, Lcom/huawei/hms/scankit/p/r;-><init>()V

    move v1, v10

    :goto_1
    const/16 v2, 0x8

    if-ge v1, v14, :cond_3

    .line 106
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/hms/scankit/p/x;

    .line 107
    invoke-virtual {v4}, Lcom/huawei/hms/scankit/p/x;->a()[B

    move-result-object v4

    .line 108
    array-length v5, v4

    if-ge v1, v5, :cond_1

    .line 109
    aget-byte v4, v4, v1

    invoke-virtual {v0, v4, v2}, Lcom/huawei/hms/scankit/p/r;->a(II)V

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    if-ge v10, v13, :cond_6

    .line 110
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/scankit/p/x;

    .line 111
    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/x;->b()[B

    move-result-object v3

    .line 112
    array-length v4, v3

    if-ge v10, v4, :cond_4

    .line 113
    aget-byte v3, v3, v10

    invoke-virtual {v0, v3, v2}, Lcom/huawei/hms/scankit/p/r;->a(II)V

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 114
    :cond_6
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/r;->f()I

    move-result v1

    if-ne v6, v1, :cond_7

    return-object v0

    .line 115
    :cond_7
    new-instance v1, Lcom/huawei/hms/hmsscankit/WriterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Interleaving error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/r;->f()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " differ."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/huawei/hms/hmsscankit/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 117
    :cond_8
    new-instance v0, Lcom/huawei/hms/hmsscankit/WriterException;

    const-string v1, "Data bytes does not match offset"

    invoke-direct {v0, v1}, Lcom/huawei/hms/hmsscankit/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_9
    new-instance v0, Lcom/huawei/hms/hmsscankit/WriterException;

    const-string v1, "Number of bits and data bytes does not match"

    invoke-direct {v0, v1}, Lcom/huawei/hms/hmsscankit/WriterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(IIII[I[I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/hmsscankit/WriterException;
        }
    .end annotation

    if-ge p3, p2, :cond_4

    .line 85
    rem-int v0, p0, p2

    sub-int v1, p2, v0

    .line 86
    div-int v2, p0, p2

    add-int/lit8 v3, v2, 0x1

    .line 87
    div-int/2addr p1, p2

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v2, p1

    sub-int/2addr v3, v4

    if-ne v2, v3, :cond_3

    add-int v5, v1, v0

    if-ne p2, v5, :cond_2

    add-int p2, p1, v2

    mul-int/2addr p2, v1

    add-int v5, v4, v3

    mul-int/2addr v5, v0

    add-int/2addr p2, v5

    if-ne p0, p2, :cond_1

    const/4 p0, 0x0

    if-ge p3, v1, :cond_0

    .line 88
    aput p1, p4, p0

    .line 89
    aput v2, p5, p0

    goto :goto_0

    .line 90
    :cond_0
    aput v4, p4, p0

    .line 91
    aput v3, p5, p0

    :goto_0
    return-void

    .line 92
    :cond_1
    new-instance p0, Lcom/huawei/hms/hmsscankit/WriterException;

    const-string p1, "Total bytes mismatch"

    invoke-direct {p0, p1}, Lcom/huawei/hms/hmsscankit/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 93
    :cond_2
    new-instance p0, Lcom/huawei/hms/hmsscankit/WriterException;

    const-string p1, "RS blocks mismatch"

    invoke-direct {p0, p1}, Lcom/huawei/hms/hmsscankit/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 94
    :cond_3
    new-instance p0, Lcom/huawei/hms/hmsscankit/WriterException;

    const-string p1, "EC bytes mismatch"

    invoke-direct {p0, p1}, Lcom/huawei/hms/hmsscankit/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 95
    :cond_4
    new-instance p0, Lcom/huawei/hms/hmsscankit/WriterException;

    const-string p1, "Block ID too large"

    invoke-direct {p0, p1}, Lcom/huawei/hms/hmsscankit/WriterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(ILcom/huawei/hms/scankit/p/c7;Lcom/huawei/hms/scankit/p/d4;Lcom/huawei/hms/scankit/p/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/hmsscankit/WriterException;
        }
    .end annotation

    .line 126
    invoke-virtual {p2, p1}, Lcom/huawei/hms/scankit/p/d4;->a(Lcom/huawei/hms/scankit/p/c7;)I

    move-result p1

    const/4 p2, 0x1

    shl-int v0, p2, p1

    if-ge p0, v0, :cond_0

    .line 127
    invoke-virtual {p3, p0, p1}, Lcom/huawei/hms/scankit/p/r;->a(II)V

    return-void

    .line 128
    :cond_0
    new-instance p1, Lcom/huawei/hms/hmsscankit/WriterException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is bigger than "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v0, p2

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/huawei/hms/hmsscankit/WriterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static a(ILcom/huawei/hms/scankit/p/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/hmsscankit/WriterException;
        }
    .end annotation

    mul-int/lit8 v0, p0, 0x8

    .line 75
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/r;->e()I

    move-result v1

    if-gt v1, v0, :cond_5

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    .line 76
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/r;->e()I

    move-result v3

    if-ge v3, v0, :cond_0

    .line 77
    invoke-virtual {p1, v1}, Lcom/huawei/hms/scankit/p/r;->a(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/r;->e()I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    const/16 v3, 0x8

    if-lez v2, :cond_1

    :goto_1
    if-ge v2, v3, :cond_1

    .line 79
    invoke-virtual {p1, v1}, Lcom/huawei/hms/scankit/p/r;->a(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/r;->f()I

    move-result v2

    sub-int/2addr p0, v2

    :goto_2
    if-ge v1, p0, :cond_3

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_2

    const/16 v2, 0xec

    goto :goto_3

    :cond_2
    const/16 v2, 0x11

    .line 81
    :goto_3
    invoke-virtual {p1, v2, v3}, Lcom/huawei/hms/scankit/p/r;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/r;->e()I

    move-result p0

    if-ne p0, v0, :cond_4

    return-void

    .line 83
    :cond_4
    new-instance p0, Lcom/huawei/hms/hmsscankit/WriterException;

    const-string p1, "Bits size does not equal capacity"

    invoke-direct {p0, p1}, Lcom/huawei/hms/hmsscankit/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 84
    :cond_5
    new-instance p0, Lcom/huawei/hms/hmsscankit/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data bits cannot fit in the QR Code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/r;->e()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/hms/hmsscankit/WriterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Lcom/huawei/hms/scankit/p/d4;Lcom/huawei/hms/scankit/p/r;)V
    .locals 1

    .line 125
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/d4;->a()I

    move-result p0

    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Lcom/huawei/hms/scankit/p/r;->a(II)V

    return-void
.end method

.method private static a(Lcom/huawei/hms/scankit/p/l0;Lcom/huawei/hms/scankit/p/r;)V
    .locals 2

    .line 153
    sget-object v0, Lcom/huawei/hms/scankit/p/d4;->h:Lcom/huawei/hms/scankit/p/d4;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/d4;->a()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/scankit/p/r;->a(II)V

    .line 154
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/l0;->a()I

    move-result p0

    const/16 v0, 0x8

    invoke-virtual {p1, p0, v0}, Lcom/huawei/hms/scankit/p/r;->a(II)V

    return-void
.end method

.method static a(Ljava/lang/CharSequence;Lcom/huawei/hms/scankit/p/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/hmsscankit/WriterException;
        }
    .end annotation

    .line 135
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 136
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/huawei/hms/scankit/p/m2;->a(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    add-int/lit8 v4, v1, 0x1

    if-ge v4, v0, :cond_1

    .line 137
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/huawei/hms/scankit/p/m2;->a(I)I

    move-result v4

    if-eq v4, v3, :cond_0

    mul-int/lit8 v2, v2, 0x2d

    add-int/2addr v2, v4

    const/16 v3, 0xb

    .line 138
    invoke-virtual {p1, v2, v3}, Lcom/huawei/hms/scankit/p/r;->a(II)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 139
    :cond_0
    new-instance p0, Lcom/huawei/hms/hmsscankit/WriterException;

    invoke-direct {p0}, Lcom/huawei/hms/hmsscankit/WriterException;-><init>()V

    throw p0

    :cond_1
    const/4 v1, 0x6

    .line 140
    invoke-virtual {p1, v2, v1}, Lcom/huawei/hms/scankit/p/r;->a(II)V

    move v1, v4

    goto :goto_0

    .line 141
    :cond_2
    new-instance p0, Lcom/huawei/hms/hmsscankit/WriterException;

    invoke-direct {p0}, Lcom/huawei/hms/hmsscankit/WriterException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method static a(Ljava/lang/String;Lcom/huawei/hms/scankit/p/d4;Lcom/huawei/hms/scankit/p/r;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/hmsscankit/WriterException;
        }
    .end annotation

    .line 129
    sget-object v0, Lcom/huawei/hms/scankit/p/m2$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x4

    if-ne v0, p3, :cond_0

    .line 130
    invoke-static {p0, p2}, Lcom/huawei/hms/scankit/p/m2;->a(Ljava/lang/String;Lcom/huawei/hms/scankit/p/r;)V

    goto :goto_0

    .line 131
    :cond_0
    new-instance p0, Lcom/huawei/hms/hmsscankit/WriterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid mode: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/hms/hmsscankit/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 132
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/huawei/hms/scankit/p/m2;->a(Ljava/lang/String;Lcom/huawei/hms/scankit/p/r;Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_2
    invoke-static {p0, p2}, Lcom/huawei/hms/scankit/p/m2;->a(Ljava/lang/CharSequence;Lcom/huawei/hms/scankit/p/r;)V

    goto :goto_0

    .line 134
    :cond_3
    invoke-static {p0, p2}, Lcom/huawei/hms/scankit/p/m2;->b(Ljava/lang/CharSequence;Lcom/huawei/hms/scankit/p/r;)V

    :goto_0
    return-void
.end method

.method static a(Ljava/lang/String;Lcom/huawei/hms/scankit/p/r;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/hmsscankit/WriterException;
        }
    .end annotation

    :try_start_0
    const-string v0, "Shift_JIS"

    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 148
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v1, 0x1

    .line 149
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    const v3, 0x8140

    const/4 v4, -0x1

    if-lt v2, v3, :cond_0

    const v5, 0x9ffc

    if-gt v2, v5, :cond_0

    :goto_1
    sub-int/2addr v2, v3

    goto :goto_2

    :cond_0
    const v3, 0xe040

    if-lt v2, v3, :cond_1

    const v3, 0xebbf

    if-gt v2, v3, :cond_1

    const v3, 0xc140

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_2
    if-eq v2, v4, :cond_2

    shr-int/lit8 v3, v2, 0x8

    mul-int/lit16 v3, v3, 0xc0

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v3, v2

    const/16 v2, 0xd

    .line 150
    invoke-virtual {p1, v3, v2}, Lcom/huawei/hms/scankit/p/r;->a(II)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 151
    :cond_2
    new-instance p0, Lcom/huawei/hms/hmsscankit/WriterException;

    const-string p1, "Invalid byte sequence"

    invoke-direct {p0, p1}, Lcom/huawei/hms/hmsscankit/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    .line 152
    new-instance p1, Lcom/huawei/hms/hmsscankit/WriterException;

    invoke-direct {p1, p0}, Lcom/huawei/hms/hmsscankit/WriterException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method static a(Ljava/lang/String;Lcom/huawei/hms/scankit/p/r;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/hmsscankit/WriterException;
        }
    .end annotation

    .line 142
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    array-length p2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-byte v1, p0, v0

    const/16 v2, 0x8

    .line 144
    invoke-virtual {p1, v1, v2}, Lcom/huawei/hms/scankit/p/r;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 145
    new-instance p1, Lcom/huawei/hms/hmsscankit/WriterException;

    invoke-direct {p1, p0}, Lcom/huawei/hms/hmsscankit/WriterException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static a(ILcom/huawei/hms/scankit/p/c7;Lcom/huawei/hms/scankit/p/r2;)Z
    .locals 1

    .line 71
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/c7;->e()I

    move-result v0

    .line 72
    invoke-virtual {p1, p2}, Lcom/huawei/hms/scankit/p/c7;->a(Lcom/huawei/hms/scankit/p/r2;)Lcom/huawei/hms/scankit/p/c7$b;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/c7$b;->d()I

    move-result p1

    sub-int/2addr v0, p1

    add-int/lit8 p0, p0, 0x7

    .line 74
    div-int/lit8 p0, p0, 0x8

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "Shift_JIS"

    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    array-length v1, p0

    .line 64
    rem-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 65
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x81

    if-lt v3, v4, :cond_1

    const/16 v4, 0x9f

    if-le v3, v4, :cond_2

    :cond_1
    const/16 v4, 0xe0

    if-lt v3, v4, :cond_3

    const/16 v4, 0xeb

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method static a([BI)[B
    .locals 5

    .line 119
    array-length v0, p0

    add-int v1, v0, p1

    .line 120
    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 121
    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 122
    :cond_0
    new-instance p0, Lcom/huawei/hms/scankit/p/u5;

    sget-object v3, Lcom/huawei/hms/scankit/p/y2;->l:Lcom/huawei/hms/scankit/p/y2;

    invoke-direct {p0, v3}, Lcom/huawei/hms/scankit/p/u5;-><init>(Lcom/huawei/hms/scankit/p/y2;)V

    invoke-virtual {p0, v1, p1}, Lcom/huawei/hms/scankit/p/u5;->a([II)V

    .line 123
    new-array p0, p1, [B

    :goto_1
    if-ge v2, p1, :cond_1

    add-int v3, v0, v2

    .line 124
    aget v3, v1, v3

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method static b(Ljava/lang/CharSequence;Lcom/huawei/hms/scankit/p/r;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    add-int/lit8 v2, v2, -0x30

    .line 13
    .line 14
    add-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-ge v3, v0, :cond_0

    .line 17
    .line 18
    add-int/lit8 v4, v1, 0x1

    .line 19
    .line 20
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    add-int/lit8 v4, v4, -0x30

    .line 25
    .line 26
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/lit8 v3, v3, -0x30

    .line 31
    .line 32
    mul-int/lit8 v2, v2, 0x64

    .line 33
    .line 34
    const/16 v5, 0xa

    .line 35
    .line 36
    mul-int/2addr v4, v5

    .line 37
    add-int/2addr v2, v4

    .line 38
    add-int/2addr v2, v3

    .line 39
    invoke-virtual {p1, v2, v5}, Lcom/huawei/hms/scankit/p/r;->a(II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    if-ge v1, v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/lit8 v1, v1, -0x30

    .line 54
    .line 55
    mul-int/lit8 v2, v2, 0xa

    .line 56
    .line 57
    add-int/2addr v2, v1

    .line 58
    const/4 v1, 0x7

    .line 59
    invoke-virtual {p1, v2, v1}, Lcom/huawei/hms/scankit/p/r;->a(II)V

    .line 60
    .line 61
    .line 62
    move v1, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v3, 0x4

    .line 65
    invoke-virtual {p1, v2, v3}, Lcom/huawei/hms/scankit/p/r;->a(II)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method
