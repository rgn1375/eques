.class Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$a;
.super Ljava/lang/Object;
.source "DevAlarmSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->f2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$a;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

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
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$a;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->D1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, -0x1

    .line 9
    const-string v2, "devAlarmSetttingValues"

    .line 10
    .line 11
    if-eq p1, v0, :cond_8

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x4a

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x22b8

    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x4c

    .line 28
    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x4d

    .line 32
    .line 33
    if-eq p1, v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$a;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$a;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$a;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$a;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$a;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$a;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Z1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const-string v2, "devAlarmModeValues"

    .line 93
    .line 94
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$a;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/16 v2, 0x22

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    if-ne v0, v2, :cond_2

    .line 107
    .line 108
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$a;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Z1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eq v0, v3, :cond_6

    .line 115
    .line 116
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$a;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/16 v2, 0x26

    .line 123
    .line 124
    if-ne v0, v2, :cond_3

    .line 125
    .line 126
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$a;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Z1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eq v0, v3, :cond_6

    .line 133
    .line 134
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$a;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/16 v2, 0x3a

    .line 141
    .line 142
    if-ne v0, v2, :cond_4

    .line 143
    .line 144
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$a;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Z1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eq v0, v3, :cond_6

    .line 151
    .line 152
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$a;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/16 v2, 0x2a

    .line 159
    .line 160
    if-ne v0, v2, :cond_5

    .line 161
    .line 162
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$a;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 163
    .line 164
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Z1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eq v0, v3, :cond_6

    .line 169
    .line 170
    :cond_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$a;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/16 v2, 0x43

    .line 177
    .line 178
    if-ne v0, v2, :cond_7

    .line 179
    .line 180
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$a;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 181
    .line 182
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Z1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-ne v0, v3, :cond_7

    .line 187
    .line 188
    :cond_6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$a;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 189
    .line 190
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->a2(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const-string/jumbo v2, "video_time"

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$a;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 201
    .line 202
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->E1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const-string v2, "long_record"

    .line 207
    .line 208
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    :cond_7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$a;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 212
    .line 213
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_8
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$a;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 218
    .line 219
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    .line 220
    .line 221
    const-string v0, " \u8fd4\u56de valueStr: "

    .line 222
    .line 223
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-string/jumbo v0, "test_set_back_tone:"

    .line 228
    .line 229
    .line 230
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$a;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 234
    .line 235
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->X1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    const-string v3, " \u8fd4\u56de ringVolume: "

    .line 244
    .line 245
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance p1, Landroid/content/Intent;

    .line 253
    .line 254
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$a;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$a;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 267
    .line 268
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$a;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 274
    .line 275
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->X1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    const-string v2, "devAlarmVolumeValues"

    .line 280
    .line 281
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$a;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 285
    .line 286
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 287
    .line 288
    .line 289
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$a;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 292
    .line 293
    .line 294
    return-void
.end method
