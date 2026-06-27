.class public abstract Lcom/huawei/hms/scankit/p/s6;
.super Lcom/huawei/hms/scankit/p/o4;
.source "UPCEANReader.java"


# static fields
.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[[I

.field public static final g:[[I


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private final b:Lcom/huawei/hms/scankit/p/r6;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {v0, v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lcom/huawei/hms/scankit/p/s6;->c:[I

    .line 7
    .line 8
    filled-new-array {v0, v0, v0, v0, v0}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lcom/huawei/hms/scankit/p/s6;->d:[I

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    new-array v2, v1, [I

    .line 16
    .line 17
    fill-array-data v2, :array_0

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/huawei/hms/scankit/p/s6;->e:[I

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    new-array v3, v2, [[I

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    const/4 v5, 0x2

    .line 28
    filled-new-array {v4, v5, v0, v0}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x0

    .line 33
    aput-object v6, v3, v7

    .line 34
    .line 35
    filled-new-array {v5, v5, v5, v0}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    aput-object v6, v3, v0

    .line 40
    .line 41
    filled-new-array {v5, v0, v5, v5}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    aput-object v6, v3, v5

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    filled-new-array {v0, v6, v0, v0}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    aput-object v8, v3, v4

    .line 53
    .line 54
    filled-new-array {v0, v0, v4, v5}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    aput-object v8, v3, v6

    .line 59
    .line 60
    filled-new-array {v0, v5, v4, v0}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const/4 v9, 0x5

    .line 65
    aput-object v8, v3, v9

    .line 66
    .line 67
    filled-new-array {v0, v0, v0, v6}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    aput-object v6, v3, v1

    .line 72
    .line 73
    filled-new-array {v0, v4, v0, v5}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v6, 0x7

    .line 78
    aput-object v1, v3, v6

    .line 79
    .line 80
    filled-new-array {v0, v5, v0, v4}, [I

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v6, 0x8

    .line 85
    .line 86
    aput-object v1, v3, v6

    .line 87
    .line 88
    filled-new-array {v4, v0, v0, v5}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v4, 0x9

    .line 93
    .line 94
    aput-object v1, v3, v4

    .line 95
    .line 96
    sput-object v3, Lcom/huawei/hms/scankit/p/s6;->f:[[I

    .line 97
    .line 98
    const/16 v1, 0x14

    .line 99
    .line 100
    new-array v4, v1, [[I

    .line 101
    .line 102
    sput-object v4, Lcom/huawei/hms/scankit/p/s6;->g:[[I

    .line 103
    .line 104
    invoke-static {v3, v7, v4, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    :goto_0
    if-ge v2, v1, :cond_1

    .line 108
    .line 109
    sget-object v3, Lcom/huawei/hms/scankit/p/s6;->f:[[I

    .line 110
    .line 111
    add-int/lit8 v4, v2, -0xa

    .line 112
    .line 113
    aget-object v3, v3, v4

    .line 114
    .line 115
    array-length v4, v3

    .line 116
    new-array v4, v4, [I

    .line 117
    .line 118
    move v5, v7

    .line 119
    :goto_1
    array-length v6, v3

    .line 120
    if-ge v5, v6, :cond_0

    .line 121
    .line 122
    array-length v6, v3

    .line 123
    sub-int/2addr v6, v5

    .line 124
    sub-int/2addr v6, v0

    .line 125
    aget v6, v3, v6

    .line 126
    .line 127
    aput v6, v4, v5

    .line 128
    .line 129
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_0
    sget-object v3, Lcom/huawei/hms/scankit/p/s6;->g:[[I

    .line 133
    .line 134
    aput-object v4, v3, v2

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    return-void

    .line 140
    nop

    .line 141
    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/o4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/huawei/hms/scankit/p/s6;->a:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    new-instance v0, Lcom/huawei/hms/scankit/p/r6;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/huawei/hms/scankit/p/r6;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/huawei/hms/scankit/p/s6;->b:Lcom/huawei/hms/scankit/p/r6;

    .line 19
    .line 20
    return-void
.end method

.method static a(Lcom/huawei/hms/scankit/p/r;[II[[I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    .line 54
    invoke-static {p0, p2, p1}, Lcom/huawei/hms/scankit/p/o4;->a(Lcom/huawei/hms/scankit/p/r;I[I)V

    .line 55
    array-length p0, p3

    const p2, 0x3eeb851f    # 0.46f

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 56
    aget-object v2, p3, v1

    const v3, 0x3f4ccccd    # 0.8f

    .line 57
    invoke-static {p1, v2, v3}, Lcom/huawei/hms/scankit/p/o4;->a([I[IF)F

    move-result v2

    cmpg-float v3, v2, p2

    if-gez v3, :cond_0

    move v0, v1

    move p2, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ltz v0, :cond_2

    return v0

    .line 58
    :cond_2
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0
.end method

.method private a(Lcom/huawei/hms/scankit/p/w5;[IILcom/huawei/hms/scankit/p/r;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/scankit/p/w5;",
            "[II",
            "Lcom/huawei/hms/scankit/p/r;",
            "Ljava/util/Map<",
            "Lcom/huawei/hms/scankit/p/f1;",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/scankit/p/s6;->b:Lcom/huawei/hms/scankit/p/r6;

    const/4 v2, 0x1

    .line 28
    aget p2, p2, v2

    invoke-virtual {v1, p3, p4, p2}, Lcom/huawei/hms/scankit/p/r6;->a(ILcom/huawei/hms/scankit/p/r;I)Lcom/huawei/hms/scankit/p/w5;

    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/huawei/hms/scankit/p/w5;->a([Lcom/huawei/hms/scankit/p/y5;)V

    .line 30
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/w5;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_0
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p1, v0

    :goto_0
    if-nez p5, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    .line 31
    :cond_0
    sget-object p2, Lcom/huawei/hms/scankit/p/f1;->j:Lcom/huawei/hms/scankit/p/f1;

    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    :goto_1
    if-eqz p2, :cond_3

    .line 32
    array-length p3, p2

    :goto_2
    if-ge v0, p3, :cond_2

    aget p4, p2, v0

    if-ne p1, p4, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 33
    :cond_2
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p1

    throw p1

    :cond_3
    :goto_3
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    sub-int/2addr v0, v2

    .line 36
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    .line 37
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/scankit/p/s6;->b(Ljava/lang/CharSequence;)I

    move-result p0

    if-ne p0, v3, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method static a(Lcom/huawei/hms/scankit/p/r;)[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/huawei/hms/scankit/p/s6;->b(Lcom/huawei/hms/scankit/p/r;I)[I

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/huawei/hms/scankit/p/r;IZ[I)[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    .line 39
    array-length v0, p3

    new-array v0, v0, [I

    invoke-static {p0, p1, p2, p3, v0}, Lcom/huawei/hms/scankit/p/s6;->a(Lcom/huawei/hms/scankit/p/r;IZ[I[I)[I

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/huawei/hms/scankit/p/r;IZ[I[I)[I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/r;->e()I

    move-result v0

    if-eqz p2, :cond_0

    .line 41
    invoke-virtual {p0, p1}, Lcom/huawei/hms/scankit/p/r;->d(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/hms/scankit/p/r;->c(I)I

    move-result p1

    .line 42
    :goto_0
    array-length v1, p3

    const/4 v2, 0x0

    move v3, p2

    move v4, v2

    move p2, p1

    :goto_1
    if-ge p1, v0, :cond_5

    .line 43
    invoke-virtual {p0, p1}, Lcom/huawei/hms/scankit/p/r;->b(I)Z

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v3, :cond_2

    if-ltz v4, :cond_1

    .line 44
    array-length v5, p4

    if-ge v4, v5, :cond_1

    .line 45
    aget v5, p4, v4

    add-int/2addr v5, v6

    aput v5, p4, v4

    goto :goto_3

    .line 46
    :cond_1
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0

    :cond_2
    add-int/lit8 v5, v1, -0x1

    if-ne v4, v5, :cond_4

    const v5, 0x3f4ccccd    # 0.8f

    .line 47
    invoke-static {p4, p3, v5}, Lcom/huawei/hms/scankit/p/o4;->a([I[IF)F

    move-result v5

    const v7, 0x3eeb851f    # 0.46f

    cmpg-float v5, v5, v7

    if-gez v5, :cond_3

    filled-new-array {p2, p1}, [I

    move-result-object p0

    return-object p0

    .line 48
    :cond_3
    aget v5, p4, v2

    aget v7, p4, v6

    add-int/2addr v5, v7

    add-int/2addr p2, v5

    add-int/lit8 v5, v4, -0x1

    const/4 v7, 0x2

    .line 49
    invoke-static {p4, v7, p4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    aput v2, p4, v5

    .line 51
    aput v2, p4, v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 52
    :goto_2
    aput v6, p4, v4

    xor-int/lit8 v3, v3, 0x1

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 53
    :cond_5
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0
.end method

.method public static b(Ljava/lang/CharSequence;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    .line 14
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x9

    if-ltz v1, :cond_1

    .line 15
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    if-ltz v4, :cond_0

    if-gt v4, v3, :cond_0

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, -0x2

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0

    :cond_1
    mul-int/lit8 v2, v2, 0x3

    add-int/lit8 v0, v0, -0x2

    :goto_1
    if-ltz v0, :cond_3

    .line 17
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    if-ltz v1, :cond_2

    if-gt v1, v3, :cond_2

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, -0x2

    goto :goto_1

    .line 18
    :cond_2
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0

    :cond_3
    rsub-int p0, v2, 0x3e8

    .line 19
    rem-int/lit8 p0, p0, 0xa

    return p0
.end method

.method static b(Lcom/huawei/hms/scankit/p/r;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/scankit/p/r;",
            ")",
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/r;->e()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {p0, v3}, Lcom/huawei/hms/scankit/p/s6;->b(Lcom/huawei/hms/scankit/p/r;I)[I

    move-result-object v3

    .line 4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    aget v3, v3, v2
    :try_end_0
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :catch_0
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    .line 7
    :cond_1
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0
.end method

.method static b(Lcom/huawei/hms/scankit/p/r;I)[I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    sget-object v0, Lcom/huawei/hms/scankit/p/s6;->c:[I

    .line 8
    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-nez v3, :cond_2

    sget-object v2, Lcom/huawei/hms/scankit/p/s6;->c:[I

    .line 9
    array-length v4, v2

    invoke-static {v0, v1, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 10
    invoke-static {p0, p1, v1, v2, v0}, Lcom/huawei/hms/scankit/p/s6;->a(Lcom/huawei/hms/scankit/p/r;IZ[I[I)[I

    move-result-object v2

    .line 11
    aget p1, v2, v1

    const/4 v4, 0x1

    .line 12
    aget v5, v2, v4

    sub-int v6, v5, p1

    sub-int v6, p1, v6

    add-int/lit8 v7, v6, 0x3

    :goto_1
    if-gt v6, v7, :cond_1

    if-ltz v6, :cond_0

    .line 13
    invoke-virtual {p0, v6, p1, v1, v4}, Lcom/huawei/hms/scankit/p/r;->a(IIZZ)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    move p1, v5

    goto :goto_0

    :cond_2
    return-object v2
.end method


# virtual methods
.method protected abstract a(Lcom/huawei/hms/scankit/p/r;[ILjava/lang/StringBuilder;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation
.end method

.method abstract a()Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;
.end method

.method public a(ILcom/huawei/hms/scankit/p/r;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/w5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/huawei/hms/scankit/p/r;",
            "Ljava/util/Map<",
            "Lcom/huawei/hms/scankit/p/f1;",
            "*>;)",
            "Lcom/huawei/hms/scankit/p/w5;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lcom/huawei/hms/scankit/p/s6;->a(Lcom/huawei/hms/scankit/p/r;)[I

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/huawei/hms/scankit/p/s6;->a(ILcom/huawei/hms/scankit/p/r;[ILjava/util/Map;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object p1

    return-object p1
.end method

.method public a(ILcom/huawei/hms/scankit/p/r;[ILjava/util/Map;)Lcom/huawei/hms/scankit/p/w5;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/huawei/hms/scankit/p/r;",
            "[I",
            "Ljava/util/Map<",
            "Lcom/huawei/hms/scankit/p/f1;",
            "*>;)",
            "Lcom/huawei/hms/scankit/p/w5;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v0, p3

    move-object/from16 v5, p4

    const/4 v1, 0x0

    if-nez v5, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Lcom/huawei/hms/scankit/p/f1;->i:Lcom/huawei/hms/scankit/p/f1;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/scankit/p/z5;

    :goto_0
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    .line 4
    new-instance v10, Lcom/huawei/hms/scankit/p/y5;

    aget v11, v0, v9

    aget v12, v0, v8

    add-int/2addr v11, v12

    int-to-float v11, v11

    div-float/2addr v11, v7

    int-to-float v12, v3

    invoke-direct {v10, v11, v12}, Lcom/huawei/hms/scankit/p/y5;-><init>(FF)V

    invoke-interface {v2, v10}, Lcom/huawei/hms/scankit/p/z5;->a(Lcom/huawei/hms/scankit/p/y5;)V

    :cond_1
    iget-object v10, v6, Lcom/huawei/hms/scankit/p/s6;->a:Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6
    invoke-virtual {v6, v4, v0, v10}, Lcom/huawei/hms/scankit/p/s6;->a(Lcom/huawei/hms/scankit/p/r;[ILjava/lang/StringBuilder;)I

    move-result v11

    if-eqz v2, :cond_2

    .line 7
    new-instance v12, Lcom/huawei/hms/scankit/p/y5;

    int-to-float v13, v11

    int-to-float v14, v3

    invoke-direct {v12, v13, v14}, Lcom/huawei/hms/scankit/p/y5;-><init>(FF)V

    invoke-interface {v2, v12}, Lcom/huawei/hms/scankit/p/z5;->a(Lcom/huawei/hms/scankit/p/y5;)V

    .line 8
    :cond_2
    invoke-virtual {v6, v4, v11}, Lcom/huawei/hms/scankit/p/s6;->a(Lcom/huawei/hms/scankit/p/r;I)[I

    move-result-object v12

    .line 9
    aget v13, v12, v9

    sub-int/2addr v13, v11

    if-gt v13, v8, :cond_8

    if-eqz v2, :cond_3

    .line 10
    new-instance v11, Lcom/huawei/hms/scankit/p/y5;

    aget v13, v12, v9

    aget v14, v12, v8

    add-int/2addr v13, v14

    int-to-float v13, v13

    div-float/2addr v13, v7

    int-to-float v7, v3

    invoke-direct {v11, v13, v7}, Lcom/huawei/hms/scankit/p/y5;-><init>(FF)V

    invoke-interface {v2, v11}, Lcom/huawei/hms/scankit/p/z5;->a(Lcom/huawei/hms/scankit/p/y5;)V

    .line 11
    :cond_3
    invoke-virtual {v6, v0, v12}, Lcom/huawei/hms/scankit/p/s6;->a([I[I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 12
    aget v2, v12, v8

    .line 13
    aget v7, v12, v9

    sub-int v7, v2, v7

    add-int/2addr v7, v2

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/p/r;->e()I

    move-result v11

    if-ge v7, v11, :cond_6

    aget v7, v12, v9

    invoke-virtual {v6, v7, v2, v4}, Lcom/huawei/hms/scankit/p/s6;->a(IILcom/huawei/hms/scankit/p/r;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 15
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v10, 0x8

    if-lt v7, v10, :cond_5

    .line 17
    invoke-virtual {v6, v2}, Lcom/huawei/hms/scankit/p/s6;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 18
    aget v0, v0, v9

    int-to-float v0, v0

    .line 19
    aget v7, v12, v8

    int-to-float v7, v7

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/hms/scankit/p/s6;->a()Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    move-result-object v10

    .line 21
    new-instance v11, Lcom/huawei/hms/scankit/p/w5;

    const/4 v13, 0x2

    new-array v13, v13, [Lcom/huawei/hms/scankit/p/y5;

    new-instance v14, Lcom/huawei/hms/scankit/p/y5;

    int-to-float v15, v3

    invoke-direct {v14, v0, v15}, Lcom/huawei/hms/scankit/p/y5;-><init>(FF)V

    aput-object v14, v13, v9

    new-instance v0, Lcom/huawei/hms/scankit/p/y5;

    invoke-direct {v0, v7, v15}, Lcom/huawei/hms/scankit/p/y5;-><init>(FF)V

    aput-object v0, v13, v8

    invoke-direct {v11, v2, v1, v13, v10}, Lcom/huawei/hms/scankit/p/w5;-><init>(Ljava/lang/String;[B[Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;)V

    move-object/from16 v0, p0

    move-object v1, v11

    move-object v2, v12

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/scankit/p/s6;->a(Lcom/huawei/hms/scankit/p/w5;[IILcom/huawei/hms/scankit/p/r;Ljava/util/Map;)V

    return-object v11

    .line 23
    :cond_4
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v0

    throw v0

    .line 24
    :cond_5
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v0

    throw v0

    .line 25
    :cond_6
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v0

    throw v0

    .line 26
    :cond_7
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v0

    throw v0

    .line 27
    :cond_8
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v0

    throw v0
.end method

.method abstract a(IILcom/huawei/hms/scankit/p/r;)Z
.end method

.method a(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    .line 34
    invoke-static {p1}, Lcom/huawei/hms/scankit/p/s6;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method abstract a([I[I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation
.end method

.method a(Lcom/huawei/hms/scankit/p/r;I)[I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    sget-object v0, Lcom/huawei/hms/scankit/p/s6;->c:[I

    const/4 v1, 0x0

    .line 38
    invoke-static {p1, p2, v1, v0}, Lcom/huawei/hms/scankit/p/s6;->a(Lcom/huawei/hms/scankit/p/r;IZ[I)[I

    move-result-object p1

    return-object p1
.end method
