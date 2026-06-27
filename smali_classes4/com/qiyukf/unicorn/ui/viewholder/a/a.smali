.class public final Lcom/qiyukf/unicorn/ui/viewholder/a/a;
.super Ljava/lang/Object;
.source "ActionClick.java"


# direct methods
.method public static a(Lcom/qiyukf/unicorn/h/a/a/a/h$a;Lcom/qiyukf/unicorn/ui/viewholder/a/h;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/h/a/a/a/h$a;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v1, "popup"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x3

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v1, "float"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v1, "block"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v1, "url"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v2, 0x0

    .line 60
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_0
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/h/a/a/a/h$a;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/h/a/a/a/h$a;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, v0, p0}, Lcom/qiyukf/unicorn/ui/viewholder/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void

    .line 76
    :pswitch_1
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/ui/viewholder/a/h;->f()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/h/a/a/a/h$a;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/h/a/a/a/h$a;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/h/a/a/a/h$a;->d()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p1, v0, v1, p0}, Lcom/qiyukf/unicorn/ui/viewholder/a/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_3
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/h/a/a/a/h$a;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p1, p0}, Lcom/qiyukf/unicorn/ui/viewholder/a/h;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x1c56f -> :sswitch_3
        0x597c48d -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x65e70ac -> :sswitch_0
    .end sparse-switch

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
