.class public Lq3/w;
.super Ljava/lang/Object;
.source "Json_RobotLoginInfo.java"


# direct methods
.method public static a(Lcom/eques/doorbell/bean/robot/RobotLoginResultBean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Json_RobotLoginInfo"

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/eques/doorbell/bean/robot/RobotLoginResultBean;->getData()Lcom/eques/doorbell/bean/robot/RobotLoginResultBean$DataBean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/eques/doorbell/bean/robot/RobotLoginResultBean$DataBean;->getUser()Lcom/eques/doorbell/bean/robot/RobotLoginResultBean$DataBean$UserBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/robot/RobotLoginResultBean$DataBean$UserBean;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v4

    .line 38
    :goto_0
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    const-string p0, " setRobotLoginInfo() userName is null... "

    .line 45
    .line 46
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v1, p0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-static {}, Lm3/c0;->b()Lm3/c0;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5, v2, v3}, Lm3/c0;->f(Ljava/lang/String;I)Ll3/b0;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v6, 0x1

    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    const-string v5, " robotLoginInfo is null... "

    .line 66
    .line 67
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v1, v5}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Ll3/b0;

    .line 75
    .line 76
    invoke-direct {v1}, Ll3/b0;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ll3/b0;->I(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ll3/b0;->H(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/eques/doorbell/bean/robot/RobotLoginResultBean$DataBean;->getToken()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v1, p0}, Ll3/b0;->G(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/robot/RobotLoginResultBean$DataBean$UserBean;->getAvatar()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v1, p0}, Ll3/b0;->s(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/robot/RobotLoginResultBean$DataBean$UserBean;->getBirth()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v1, p0}, Ll3/b0;->t(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/robot/RobotLoginResultBean$DataBean$UserBean;->getFaceID()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-virtual {v1, p0}, Ll3/b0;->u(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/robot/RobotLoginResultBean$DataBean$UserBean;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-virtual {v1, p0}, Ll3/b0;->v(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/robot/RobotLoginResultBean$DataBean$UserBean;->getWeight()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v1, p0}, Ll3/b0;->J(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/robot/RobotLoginResultBean$DataBean$UserBean;->getNickname()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {v1, p0}, Ll3/b0;->z(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/robot/RobotLoginResultBean$DataBean$UserBean;->getPassword()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-virtual {v1, p0}, Ll3/b0;->B(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/robot/RobotLoginResultBean$DataBean$UserBean;->getPhone()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {v1, p0}, Ll3/b0;->C(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p2}, Ll3/b0;->D(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/robot/RobotLoginResultBean$DataBean$UserBean;->getStatus()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-virtual {v1, p0}, Ll3/b0;->F(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/robot/RobotLoginResultBean$DataBean$UserBean;->getSex()I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-virtual {v1, p0}, Ll3/b0;->E(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v4}, Ll3/b0;->y(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v6}, Ll3/b0;->x(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p1}, Ll3/b0;->A(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lm3/c0;->b()Lm3/c0;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0, v1}, Lm3/c0;->c(Ll3/b0;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    invoke-virtual {v5}, Ll3/b0;->e()Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v5, v1}, Ll3/b0;->w(Ljava/lang/Long;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v2}, Ll3/b0;->I(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v3}, Ll3/b0;->H(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/eques/doorbell/bean/robot/RobotLoginResultBean$DataBean;->getToken()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {v5, p0}, Ll3/b0;->G(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/robot/RobotLoginResultBean$DataBean$UserBean;->getAvatar()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {v5, p0}, Ll3/b0;->s(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/robot/RobotLoginResultBean$DataBean$UserBean;->getBirth()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {v5, p0}, Ll3/b0;->t(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/robot/RobotLoginResultBean$DataBean$UserBean;->getFaceID()I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    invoke-virtual {v5, p0}, Ll3/b0;->u(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/robot/RobotLoginResultBean$DataBean$UserBean;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    invoke-virtual {v5, p0}, Ll3/b0;->v(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/robot/RobotLoginResultBean$DataBean$UserBean;->getWeight()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {v5, p0}, Ll3/b0;->J(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/robot/RobotLoginResultBean$DataBean$UserBean;->getNickname()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {v5, p0}, Ll3/b0;->z(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/robot/RobotLoginResultBean$DataBean$UserBean;->getPassword()I

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    invoke-virtual {v5, p0}, Ll3/b0;->B(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/robot/RobotLoginResultBean$DataBean$UserBean;->getPhone()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {v5, p0}, Ll3/b0;->C(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, p2}, Ll3/b0;->D(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/robot/RobotLoginResultBean$DataBean$UserBean;->getStatus()I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    invoke-virtual {v5, p0}, Ll3/b0;->F(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/robot/RobotLoginResultBean$DataBean$UserBean;->getSex()I

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    invoke-virtual {v5, p0}, Ll3/b0;->E(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v4}, Ll3/b0;->y(Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v6}, Ll3/b0;->x(Z)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, p1}, Ll3/b0;->A(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lm3/c0;->b()Lm3/c0;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-virtual {p0, v5}, Lm3/c0;->h(Ll3/b0;)V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_3
    const-string p0, " Json_IntegralInfo userName is null... "

    .line 293
    .line 294
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-static {v1, p0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :goto_1
    return-void
.end method
