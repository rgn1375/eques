.class public Lq3/g;
.super Ljava/lang/Object;
.source "Json_DevLowBatteryInfo.java"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lm3/i;->c()Lm3/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p0}, Lm3/i;->e(Ljava/lang/String;Ljava/lang/String;)Ll3/v;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ll3/v;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Lr3/b;->s()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ll3/v;->k(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v0}, Ll3/v;->c()Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Ll3/v;->i(Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ll3/v;->g(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ll3/v;->j(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lm3/i;->c()Lm3/i;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, v0}, Lm3/i;->i(Ll3/v;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance v0, Ll3/v;

    .line 75
    .line 76
    invoke-direct {v0}, Ll3/v;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ll3/v;->l(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ll3/v;->h(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ll3/v;->k(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p2}, Ll3/v;->j(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lr3/b;->s()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v0, p0}, Ll3/v;->g(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lm3/i;->c()Lm3/i;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0, v0}, Lm3/i;->d(Ll3/v;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    return-void
.end method
