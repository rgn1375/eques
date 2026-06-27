.class public Ly0/d;
.super Ljava/lang/Object;


# direct methods
.method private static a(DLjava/lang/Number;)Z
    .locals 5

    .line 1
    instance-of v0, p2, Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    instance-of v0, p2, Ljava/lang/Short;

    .line 8
    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    instance-of v0, p2, Ljava/lang/Byte;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    long-to-double v3, v3

    .line 25
    cmpl-double p0, p0, v3

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    instance-of v0, p2, Ljava/lang/Float;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    float-to-double v3, p2

    .line 40
    cmpl-double p0, p0, v3

    .line 41
    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    return v1

    .line 46
    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    cmpl-double p0, p0, v3

    .line 55
    .line 56
    if-nez p0, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    return v1

    .line 60
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p2, "This type of addition operation is not supported"

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_7
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    int-to-double v3, p2

    .line 96
    cmpl-double p0, p0, v3

    .line 97
    .line 98
    if-nez p0, :cond_8

    .line 99
    .line 100
    return v2

    .line 101
    :cond_8
    return v1
.end method

.method private static b(FLjava/lang/Number;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/Short;

    .line 8
    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    instance-of v0, p1, Ljava/lang/Byte;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    long-to-float p1, v3

    .line 25
    cmpl-float p0, p0, p1

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    instance-of v0, p1, Ljava/lang/Float;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    cmpl-float p0, p0, p1

    .line 40
    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    return v2

    .line 44
    :cond_3
    return v1

    .line 45
    :cond_4
    instance-of v0, p1, Ljava/lang/Double;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    float-to-double v3, p0

    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    cmpl-double p0, v3, p0

    .line 55
    .line 56
    if-nez p0, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    return v1

    .line 60
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, "This type of addition operation is not supported"

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    int-to-float p1, p1

    .line 96
    cmpl-float p0, p0, p1

    .line 97
    .line 98
    if-nez p0, :cond_8

    .line 99
    .line 100
    return v2

    .line 101
    :cond_8
    return v1
.end method

.method private static c(ILjava/lang/Number;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/Short;

    .line 8
    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    instance-of v0, p1, Ljava/lang/Byte;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    int-to-long v3, p0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    cmp-long p0, v3, p0

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    instance-of v0, p1, Ljava/lang/Float;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    int-to-float p0, p0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    cmpl-float p0, p0, p1

    .line 41
    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    return v1

    .line 46
    :cond_4
    instance-of v0, p1, Ljava/lang/Double;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    int-to-double v3, p0

    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    cmpl-double p0, v3, p0

    .line 56
    .line 57
    if-nez p0, :cond_5

    .line 58
    .line 59
    return v2

    .line 60
    :cond_5
    return v1

    .line 61
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, "This type of addition operation is not supported"

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-ne p0, p1, :cond_8

    .line 97
    .line 98
    return v2

    .line 99
    :cond_8
    return v1
.end method

.method private static d(JLjava/lang/Number;)Z
    .locals 5

    .line 1
    instance-of v0, p2, Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    instance-of v0, p2, Ljava/lang/Short;

    .line 8
    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    instance-of v0, p2, Ljava/lang/Byte;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    cmp-long p0, p0, v3

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    instance-of v0, p2, Ljava/lang/Float;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    long-to-float p0, p0

    .line 35
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    cmpl-float p0, p0, p1

    .line 40
    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    return v2

    .line 44
    :cond_3
    return v1

    .line 45
    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    long-to-double p0, p0

    .line 50
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    cmpl-double p0, p0, v3

    .line 55
    .line 56
    if-nez p0, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    return v1

    .line 60
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p2, "This type of addition operation is not supported"

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_7
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    int-to-long v3, p2

    .line 96
    cmp-long p0, p0, v3

    .line 97
    .line 98
    if-nez p0, :cond_8

    .line 99
    .line 100
    return v2

    .line 101
    :cond_8
    return v1
.end method

.method public static e(Ljava/lang/Number;Ljava/lang/Number;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/Short;

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/Byte;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p0, Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1, p1}, Ly0/d;->d(JLjava/lang/Number;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    instance-of v0, p0, Ljava/lang/Float;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0, p1}, Ly0/d;->b(FLjava/lang/Number;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    instance-of v0, p0, Ljava/lang/Double;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1, p1}, Ly0/d;->a(DLjava/lang/Number;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, "This type of addition operation is not supported"

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0, p1}, Ly0/d;->c(ILjava/lang/Number;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0
.end method
