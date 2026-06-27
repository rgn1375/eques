.class public final Lra/g;
.super Ljava/lang/Object;
.source "PsshAtomUtil.java"


# direct methods
.method public static a(Ljava/util/UUID;[B)[B
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, 0x20

    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    sget v0, Lra/a;->U:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    array-length p0, p1

    .line 35
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private static b([B)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/util/UUID;",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgb/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgb/n;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lgb/n;->d()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ge p0, v1, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v0, p0}, Lgb/n;->F(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lgb/n;->h()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Lgb/n;->a()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/lit8 v3, v3, 0x4

    .line 29
    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    invoke-virtual {v0}, Lgb/n;->h()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sget v3, Lra/a;->U:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_2
    invoke-virtual {v0}, Lgb/n;->h()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Lra/a;->c(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v3, 0x1

    .line 51
    if-le v1, v3, :cond_3

    .line 52
    .line 53
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "Unsupported pssh version: "

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v0, "PsshAtomUtil"

    .line 71
    .line 72
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_3
    new-instance v4, Ljava/util/UUID;

    .line 77
    .line 78
    invoke-virtual {v0}, Lgb/n;->o()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-virtual {v0}, Lgb/n;->o()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    .line 87
    .line 88
    .line 89
    if-ne v1, v3, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Lgb/n;->y()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    mul-int/lit8 v1, v1, 0x10

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lgb/n;->G(I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {v0}, Lgb/n;->y()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0}, Lgb/n;->a()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eq v1, v3, :cond_5

    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_5
    new-array v2, v1, [B

    .line 112
    .line 113
    invoke-virtual {v0, v2, p0, v1}, Lgb/n;->f([BII)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public static c([BLjava/util/UUID;)[B
    .locals 3

    .line 1
    invoke-static {p0}, Lra/g;->b([B)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "UUID mismatch. Expected: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ", got: "

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, "."

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "PsshAtomUtil"

    .line 52
    .line 53
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, [B

    .line 60
    .line 61
    return-object p0
.end method

.method public static d([B)Ljava/util/UUID;
    .locals 0

    .line 1
    invoke-static {p0}, Lra/g;->b([B)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/UUID;

    .line 12
    .line 13
    return-object p0
.end method
