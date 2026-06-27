.class public final Lcom/qiyukf/nimlib/d/b/j/a;
.super Lcom/qiyukf/nimlib/d/b/i;
.source "CreateTeamResponseHandler.java"


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
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->h()S

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x32a

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    move-object v1, v0

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_1
    :goto_0
    move-object v0, p1

    .line 21
    check-cast v0, Lcom/qiyukf/nimlib/d/d/j/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/d/j/b;->i()Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/qiyukf/nimlib/p/d;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/p/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lcom/qiyukf/nimlib/c;->m()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/p/d;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/p/d;->c(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/p/d;->f(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/d/j/b;->j()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, p1}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/d/a;)Lcom/qiyukf/nimlib/d/c/a;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/qiyukf/nimlib/d/c/i/c;

    .line 58
    .line 59
    if-eqz v3, :cond_6

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/p/d;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->e()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/d/c/i/c;->g()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    new-instance v6, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/d/c/i/c;->g()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {}, Lcom/qiyukf/nimlib/c;->m()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_2

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-nez v7, :cond_2

    .line 119
    .line 120
    :cond_3
    new-instance v7, Lcom/qiyukf/nimlib/p/g;

    .line 121
    .line 122
    invoke-direct {v7}, Lcom/qiyukf/nimlib/p/g;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v4}, Lcom/qiyukf/nimlib/p/g;->a(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v2}, Lcom/qiyukf/nimlib/p/g;->b(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v5}, Lcom/qiyukf/nimlib/p/g;->b(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v5, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;->Normal:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    .line 135
    .line 136
    invoke-virtual {v7, v5}, Lcom/qiyukf/nimlib/p/g;->a(Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/qiyukf/nimlib/c;->m()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v7, v5}, Lcom/qiyukf/nimlib/p/g;->d(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    new-instance v3, Lcom/qiyukf/nimlib/p/g;

    .line 151
    .line 152
    invoke-direct {v3}, Lcom/qiyukf/nimlib/p/g;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v4}, Lcom/qiyukf/nimlib/p/g;->a(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v2}, Lcom/qiyukf/nimlib/p/g;->b(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/qiyukf/nimlib/c;->m()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v3, v2}, Lcom/qiyukf/nimlib/p/g;->b(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object v2, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;->Owner:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    .line 169
    .line 170
    invoke-virtual {v3, v2}, Lcom/qiyukf/nimlib/p/g;->a(Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;)V

    .line 171
    .line 172
    .line 173
    const-string v2, ""

    .line 174
    .line 175
    invoke-virtual {v3, v2}, Lcom/qiyukf/nimlib/p/g;->d(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    invoke-static {v6}, Lcom/qiyukf/nimlib/p/b;->c(Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/p/d;->getId()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/p/d;->c()J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    invoke-static {v2, v3, v4}, Lcom/qiyukf/nimlib/d/i;->a(Ljava/lang/String;J)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    new-instance v2, Lcom/qiyukf/nimlib/d/c/i/h;

    .line 197
    .line 198
    invoke-direct {v2}, Lcom/qiyukf/nimlib/d/c/i/h;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/p/d;->getId()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v2, v3}, Lcom/qiyukf/nimlib/d/c/i/h;->a(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-wide/16 v3, 0x0

    .line 209
    .line 210
    invoke-virtual {v2, v3, v4}, Lcom/qiyukf/nimlib/d/c/i/h;->a(J)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3, v2}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/c/a;)Z

    .line 218
    .line 219
    .line 220
    :goto_2
    invoke-static {v1}, Lcom/qiyukf/nimlib/p/c;->a(Lcom/qiyukf/nimlib/p/d;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->a()Lcom/qiyukf/nimlib/push/packet/a;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const/16 v3, 0xc8

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Lcom/qiyukf/nimlib/push/packet/a;->b(S)V

    .line 230
    .line 231
    .line 232
    move-object v8, v1

    .line 233
    move-object v1, v0

    .line 234
    move-object v0, v8

    .line 235
    :goto_3
    new-instance v2, Lcom/qiyukf/nimlib/sdk/team/model/CreateTeamResult;

    .line 236
    .line 237
    invoke-direct {v2, v0, v1}, Lcom/qiyukf/nimlib/sdk/team/model/CreateTeamResult;-><init>(Lcom/qiyukf/nimlib/sdk/team/model/Team;Ljava/util/ArrayList;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1, v2}, Lcom/qiyukf/nimlib/d/b/i;->a(Lcom/qiyukf/nimlib/d/d/a;Ljava/io/Serializable;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method
