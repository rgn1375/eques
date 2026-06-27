.class Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$q;
.super Ljava/lang/Object;
.source "AlarmPhotoGroupEditActivityNew.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "q"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$q;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/eques/doorbell/R$id;->tv_remind_nick_trust:I

    .line 6
    .line 7
    const-string v1, "2"

    .line 8
    .line 9
    const-string v2, "1"

    .line 10
    .line 11
    const-string v3, "AlarmPhotoGroupEditActivityNew"

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const-string p1, " \u64ad\u62a5\u5bb6\u5ead\u79f0\u8c13 "

    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v3, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$q;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 25
    .line 26
    invoke-static {p1, v2}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->T1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$q;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->V1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$q;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->S1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$q;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->U1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->Y2(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    sget v0, Lcom/eques/doorbell/R$id;->tv_remind_trust:I

    .line 52
    .line 53
    if-ne p1, v0, :cond_1

    .line 54
    .line 55
    const-string p1, " \u64ad\u62a5\u4fe1\u4efb\u8bbf\u5ba2 "

    .line 56
    .line 57
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v3, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$q;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 65
    .line 66
    invoke-static {p1, v2}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->T1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$q;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 70
    .line 71
    const-string v0, "3"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->V1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$q;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->S1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$q;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->U1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v0, v1}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->Y2(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_1
    sget v0, Lcom/eques/doorbell/R$id;->tv_remind_distrust:I

    .line 94
    .line 95
    if-ne p1, v0, :cond_2

    .line 96
    .line 97
    const-string p1, " \u64ad\u62a5\u4e0d\u4fe1\u4efb\u8bbf\u5ba2 "

    .line 98
    .line 99
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v3, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$q;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 107
    .line 108
    invoke-static {p1, v2}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->T1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$q;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 112
    .line 113
    const-string v0, "4"

    .line 114
    .line 115
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->V1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$q;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->S1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$q;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->U1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p1, v0, v1}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->Y2(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_2
    sget v0, Lcom/eques/doorbell/R$id;->tv_not_remind:I

    .line 136
    .line 137
    const-string v4, "0"

    .line 138
    .line 139
    if-ne p1, v0, :cond_4

    .line 140
    .line 141
    const-string p1, " \u4e0d\u64ad\u62a5 "

    .line 142
    .line 143
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v3, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$q;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 151
    .line 152
    iget-object v0, p1, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->etGroupName:Landroid/widget/EditText;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->C2(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v0, " \u4e0d\u64ad\u62a5-->familyNickNum: "

    .line 171
    .line 172
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v3, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_3

    .line 184
    .line 185
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$q;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 186
    .line 187
    invoke-static {p1, v1}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->V1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$q;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 192
    .line 193
    invoke-static {p1, v4}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->V1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$q;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 197
    .line 198
    invoke-static {p1, v4}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->T1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$q;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 202
    .line 203
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->S1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$q;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 208
    .line 209
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->U1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p1, v0, v1}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->Y2(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :cond_4
    sget v0, Lcom/eques/doorbell/R$id;->tv_not_push_remind:I

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    if-ne p1, v0, :cond_5

    .line 222
    .line 223
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$q;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 224
    .line 225
    invoke-virtual {p1, v1}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->Z2(Z)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :cond_5
    sget v0, Lcom/eques/doorbell/R$id;->tv_push_remind:I

    .line 231
    .line 232
    const/4 v5, 0x1

    .line 233
    if-ne p1, v0, :cond_6

    .line 234
    .line 235
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$q;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 236
    .line 237
    invoke-virtual {p1, v5}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->Z2(Z)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :cond_6
    sget v0, Lcom/eques/doorbell/R$id;->tv_tmall_not_remind:I

    .line 243
    .line 244
    const/4 v6, -0x1

    .line 245
    const-string v7, ""

    .line 246
    .line 247
    if-ne p1, v0, :cond_b

    .line 248
    .line 249
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$q;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 250
    .line 251
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->X1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    const-string v0, " \u5f00\u59cb\u4fee\u6539\u540d\u79f0\u64ad\u62a5\u7c7b\u578b-->defaultGroupName00: "

    .line 256
    .line 257
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {v3, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$q;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 265
    .line 266
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->X1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_9

    .line 275
    .line 276
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$q;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 277
    .line 278
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->X1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1, v1}, Lr3/b;->p(Ljava/lang/String;I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$q;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 287
    .line 288
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->X1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0, v5}, Lr3/b;->p(Ljava/lang/String;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$q;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 297
    .line 298
    invoke-static {v2, v4}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->T1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_7

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_7
    move-object v7, p1

    .line 309
    :goto_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$q;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 310
    .line 311
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->S1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v7, v0, v2}, Lr3/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->H1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$q;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 323
    .line 324
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->r2(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->D2(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->V1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$q;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 340
    .line 341
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->X1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-eqz p1, :cond_8

    .line 350
    .line 351
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$q;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 352
    .line 353
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->F1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-eqz p1, :cond_8

    .line 362
    .line 363
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$q;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 364
    .line 365
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->X1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$q;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 370
    .line 371
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->F1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_8

    .line 380
    .line 381
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$q;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 382
    .line 383
    sget v0, Lcom/eques/doorbell/commons/R$string;->ali_face_rename_operation_hint:I

    .line 384
    .line 385
    invoke-static {p1, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_8
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$q;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 390
    .line 391
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->F1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->Z1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    :cond_9
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$q;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 399
    .line 400
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->p2(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    if-eqz p1, :cond_a

    .line 405
    .line 406
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$q;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 407
    .line 408
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->p2(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    if-lez p1, :cond_a

    .line 417
    .line 418
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$q;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 419
    .line 420
    sget v0, Lcom/eques/doorbell/commons/R$string;->no_sel_ali_face_remind_operation_hint:I

    .line 421
    .line 422
    invoke-static {p1, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_a
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$q;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 427
    .line 428
    invoke-virtual {p1, p1, v6, v1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 429
    .line 430
    .line 431
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$q;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 432
    .line 433
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->m1()V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_3

    .line 437
    .line 438
    :cond_b
    sget v0, Lcom/eques/doorbell/R$id;->tv_tmall_remind:I

    .line 439
    .line 440
    if-ne p1, v0, :cond_10

    .line 441
    .line 442
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$q;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 443
    .line 444
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->X1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    const-string v0, " \u5f00\u59cb\u4fee\u6539\u540d\u79f0\u64ad\u62a5\u7c7b\u578b-->defaultGroupName11: "

    .line 449
    .line 450
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-static {v3, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$q;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 458
    .line 459
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->X1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    if-eqz p1, :cond_e

    .line 468
    .line 469
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$q;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 470
    .line 471
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->X1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-static {p1, v1}, Lr3/b;->p(Ljava/lang/String;I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$q;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 480
    .line 481
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->X1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0, v5}, Lr3/b;->p(Ljava/lang/String;I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$q;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 490
    .line 491
    invoke-static {v3, v2}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->T1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_c

    .line 499
    .line 500
    goto :goto_2

    .line 501
    :cond_c
    move-object v7, p1

    .line 502
    :goto_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$q;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 503
    .line 504
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->S1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-static {v7, v0, v2}, Lr3/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->H1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$q;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 516
    .line 517
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->r2(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->D2(Ljava/lang/String;)I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->V1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$q;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 533
    .line 534
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->X1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 539
    .line 540
    .line 541
    move-result p1

    .line 542
    if-eqz p1, :cond_d

    .line 543
    .line 544
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$q;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 545
    .line 546
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->F1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    if-eqz p1, :cond_d

    .line 555
    .line 556
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$q;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 557
    .line 558
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->X1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$q;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 563
    .line 564
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->F1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result p1

    .line 572
    if-eqz p1, :cond_d

    .line 573
    .line 574
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$q;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 575
    .line 576
    sget v0, Lcom/eques/doorbell/commons/R$string;->ali_face_rename_operation_hint:I

    .line 577
    .line 578
    invoke-static {p1, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :cond_d
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$q;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 583
    .line 584
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->F1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->Z1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    :cond_e
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$q;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 592
    .line 593
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->p2(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    if-eqz p1, :cond_f

    .line 598
    .line 599
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$q;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 600
    .line 601
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->p2(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 606
    .line 607
    .line 608
    move-result p1

    .line 609
    if-lez p1, :cond_f

    .line 610
    .line 611
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$q;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 612
    .line 613
    sget v0, Lcom/eques/doorbell/commons/R$string;->no_sel_ali_face_remind_operation_hint:I

    .line 614
    .line 615
    invoke-static {p1, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :cond_f
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$q;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 620
    .line 621
    invoke-virtual {p1, p1, v6, v1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 622
    .line 623
    .line 624
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$q;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 625
    .line 626
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->m1()V

    .line 627
    .line 628
    .line 629
    goto :goto_3

    .line 630
    :cond_10
    sget v0, Lcom/eques/doorbell/R$id;->tv_del_non_select:I

    .line 631
    .line 632
    if-ne p1, v0, :cond_11

    .line 633
    .line 634
    const-string p1, " \u5220\u9664\u672a\u52fe\u9009\u7684\u56fe\u7247 "

    .line 635
    .line 636
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    invoke-static {v3, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$q;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 644
    .line 645
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->p2(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Ljava/util/List;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->B2(Ljava/util/List;)V

    .line 650
    .line 651
    .line 652
    goto :goto_3

    .line 653
    :cond_11
    sget v0, Lcom/eques/doorbell/R$id;->tv_del_select:I

    .line 654
    .line 655
    if-ne p1, v0, :cond_12

    .line 656
    .line 657
    const-string p1, " \u5220\u9664\u52fe\u9009\u7684\u56fe\u7247 "

    .line 658
    .line 659
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    invoke-static {v3, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$q;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 667
    .line 668
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->D1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->B2(Ljava/util/List;)V

    .line 673
    .line 674
    .line 675
    :cond_12
    :goto_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew$q;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 676
    .line 677
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;->a2(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;)V

    .line 678
    .line 679
    .line 680
    return-void
.end method
