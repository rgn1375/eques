.class public Lcom/qiyukf/nimlib/d/b/h/n;
.super Lcom/qiyukf/nimlib/d/b/i;
.source "TalkNotifyHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/b/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/d/d/a;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/qiyukf/nimlib/d/d/h/z;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->a()Lcom/qiyukf/nimlib/push/packet/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a;->g()B

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 v1, 0x65

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/d/h/z;->i()Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/d/h/z;->i()Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lcom/qiyukf/nimlib/c;->m()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/lit8 v1, v0, 0x1

    .line 42
    .line 43
    invoke-static {p1, v1}, Lcom/qiyukf/nimlib/session/g;->a(Lcom/qiyukf/nimlib/push/packet/b/c;Z)Lcom/qiyukf/nimlib/session/c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/qiyukf/nimlib/session/j;->b(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/qiyukf/nimlib/session/c;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/c;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    sget-object p1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->getValue()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/c;->getTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/c;->getServerId()J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    invoke-static/range {v3 .. v9}, Lcom/qiyukf/nimlib/session/j;->a(JIJJ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/c;->a()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/c;->isInBlackList()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v2, v3, v4}, Lcom/qiyukf/nimlib/session/j;->a(JZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/c;->getStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, p1, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/c;->isInBlackList()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/c;->isInBlackList()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eq p1, v0, :cond_2

    .line 110
    .line 111
    :cond_1
    invoke-static {v1}, Lcom/qiyukf/nimlib/j/b;->a(Lcom/qiyukf/nimlib/session/c;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void

    .line 115
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcom/qiyukf/nimlib/session/k;->f(Ljava/util/List;)Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    :cond_4
    invoke-static {v1}, Lcom/qiyukf/nimlib/session/j;->a(Lcom/qiyukf/nimlib/session/c;)V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x6

    .line 139
    invoke-virtual {p1, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/session/g;->a(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/qiyukf/nimlib/session/q;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->a(Lcom/qiyukf/nimlib/session/q;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-static {}, Lcom/qiyukf/nimlib/c;->u()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    const/16 v0, 0xe

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->f(I)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    invoke-virtual {p1, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lcom/qiyukf/nimlib/q/e;->b(Ljava/lang/String;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    cmp-long v0, v0, v2

    .line 177
    .line 178
    if-lez v0, :cond_6

    .line 179
    .line 180
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    new-instance v0, Ljava/util/ArrayList;

    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lcom/qiyukf/nimlib/q/d;->a(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    return-void
.end method
