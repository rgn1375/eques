.class public Lq3/p;
.super Ljava/lang/Object;
.source "Json_LockMessageInfo.java"


# direct methods
.method public static a(Lea/c;Ljava/lang/String;)Ll3/f0;
    .locals 14

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, " createSmartLockMessageInfo ZigbeeLockInfo is Null "

    .line 4
    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "Json_LockMessageInfo"

    .line 10
    .line 11
    invoke-static {p1, p0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lea/c;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    invoke-virtual {p0}, Lea/c;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Lea/c;->g()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {p0}, Lea/c;->f()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {p0}, Lea/c;->i()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {p0}, Lea/c;->h()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual {p0}, Lea/c;->j()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p0}, Lea/c;->k()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {p0}, Lea/c;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {p0}, Lea/c;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {p0}, Lea/c;->getContext()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-static {}, Lm3/u;->b()Lm3/u;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, p1, v10, v5, v4}, Lm3/u;->d(Ljava/lang/String;Ljava/lang/String;II)Ll3/g0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-nez p0, :cond_1

    .line 77
    .line 78
    new-instance p0, Ll3/g0;

    .line 79
    .line 80
    invoke-direct {p0}, Ll3/g0;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ll3/g0;->p(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v9}, Ll3/g0;->i(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v10}, Ll3/g0;->k(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, Ll3/g0;->m(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v4}, Ll3/g0;->o(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v5}, Ll3/g0;->n(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lm3/u;->b()Lm3/u;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-virtual {v12, p0}, Lm3/u;->c(Ll3/g0;)I

    .line 106
    .line 107
    .line 108
    :cond_1
    new-instance p0, Ljava/util/Date;

    .line 109
    .line 110
    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Lv3/d;->g(Ljava/util/Date;)Ljava/util/Date;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    new-instance p0, Ll3/f0;

    .line 126
    .line 127
    move-object v0, p0

    .line 128
    move-object v1, v10

    .line 129
    move-object v10, p1

    .line 130
    invoke-direct/range {v0 .. v13}, Ll3/f0;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    return-object p0
.end method
