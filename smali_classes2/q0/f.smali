.class public Lq0/f;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ls0/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ls0/a;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lq0/f;->b(Ljava/lang/String;)Lq0/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Ls0/a;->d()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v1, v0, p0}, Lq0/g;->a(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lq0/g;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, -0x1

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_0
    const-string v0, "isDigit"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x5

    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    const-string v0, "translate"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v2, 0x4

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v0, "exist"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v2, 0x3

    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v0, "chunk"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 v2, 0x2

    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    const-string v0, "find"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const/4 v2, 0x1

    .line 75
    goto :goto_0

    .line 76
    :sswitch_5
    const-string v0, "modArray"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_6

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    const/4 v2, 0x0

    .line 86
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_0
    new-instance v1, Lq0/i;

    .line 91
    .line 92
    invoke-direct {v1}, Lq0/i;-><init>()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_1
    new-instance v1, Lq0/c;

    .line 97
    .line 98
    invoke-direct {v1}, Lq0/c;-><init>()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_2
    new-instance v1, Lq0/h;

    .line 103
    .line 104
    invoke-direct {v1}, Lq0/h;-><init>()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_3
    new-instance v1, Lq0/a;

    .line 109
    .line 110
    invoke-direct {v1}, Lq0/a;-><init>()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_4
    new-instance v1, Lq0/b;

    .line 115
    .line 116
    invoke-direct {v1}, Lq0/b;-><init>()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_5
    new-instance v1, Lq0/e;

    .line 121
    .line 122
    invoke-direct {v1}, Lq0/e;-><init>()V

    .line 123
    .line 124
    .line 125
    :goto_1
    return-object v1

    .line 126
    nop

    :sswitch_data_0
    .sparse-switch
        -0x26de1389 -> :sswitch_5
        0x2ff5b9 -> :sswitch_4
        0x5a4226d -> :sswitch_3
        0x5c76af7 -> :sswitch_2
        0x3ec0f14e -> :sswitch_1
        0x7a9b2623 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
