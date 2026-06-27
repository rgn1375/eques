.class Lr3/n1$d;
.super Ljava/lang/Object;
.source "VersionUpdateManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lr3/n1;


# direct methods
.method constructor <init>(Lr3/n1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/n1$d;->a:Lr3/n1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    const-string v0, "UpdateManager"

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_3

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "mounted"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lr3/n1$d;->a:Lr3/n1;

    .line 21
    .line 22
    invoke-static {p1}, Lr3/n1;->l(Lr3/n1;)Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lr3/n1$d;->a:Lr3/n1;

    .line 27
    .line 28
    invoke-static {p2}, Lr3/n1;->l(Lr3/n1;)Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget v0, Lcom/eques/doorbell/commons/R$string;->sdcard_not_available:I

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, p2}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lr3/n1$d;->a:Lr3/n1;

    .line 49
    .line 50
    invoke-static {p2}, Lr3/n1;->l(Lr3/n1;)Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Lv3/e;->B0(Landroid/content/Context;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lr3/n1$d;->a:Lr3/n1;

    .line 62
    .line 63
    invoke-static {p2}, Lr3/n1;->o(Lr3/n1;)Lcom/eques/doorbell/entity/v;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lcom/eques/doorbell/entity/v;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    invoke-static {p1}, Lv3/g;->l(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    iget-object p2, p0, Lr3/n1$d;->a:Lr3/n1;

    .line 91
    .line 92
    invoke-static {p2}, Lr3/n1;->l(Lr3/n1;)Landroid/app/Activity;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-virtual {p2, p1, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_1

    .line 106
    .line 107
    iget v2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 108
    .line 109
    const/4 v3, 0x2

    .line 110
    new-array v4, v3, [Ljava/lang/Object;

    .line 111
    .line 112
    const-string v5, "localVersionCode: "

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    aput-object v5, v4, v6

    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    aput-object v5, v4, v1

    .line 122
    .line 123
    invoke-static {v0, v4}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-array v4, v3, [Ljava/lang/Object;

    .line 127
    .line 128
    const-string v5, "packageInfo.versionCode: "

    .line 129
    .line 130
    aput-object v5, v4, v6

    .line 131
    .line 132
    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 133
    .line 134
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    aput-object p2, v4, v1

    .line 139
    .line 140
    invoke-static {v0, v4}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-array p2, v3, [Ljava/lang/Object;

    .line 144
    .line 145
    const-string v3, "info.getVersion(): "

    .line 146
    .line 147
    aput-object v3, p2, v6

    .line 148
    .line 149
    iget-object v3, p0, Lr3/n1$d;->a:Lr3/n1;

    .line 150
    .line 151
    invoke-static {v3}, Lr3/n1;->o(Lr3/n1;)Lcom/eques/doorbell/entity/v;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Lcom/eques/doorbell/entity/v;->c()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    aput-object v3, p2, v1

    .line 164
    .line 165
    invoke-static {v0, p2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lr3/n1$d;->a:Lr3/n1;

    .line 169
    .line 170
    invoke-static {p2}, Lr3/n1;->o(Lr3/n1;)Lcom/eques/doorbell/entity/v;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p2}, Lcom/eques/doorbell/entity/v;->c()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-lt v2, p2, :cond_1

    .line 179
    .line 180
    iget-object p2, p0, Lr3/n1$d;->a:Lr3/n1;

    .line 181
    .line 182
    invoke-static {p2}, Lr3/n1;->d(Lr3/n1;)Lv3/e;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iget-object v2, p0, Lr3/n1$d;->a:Lr3/n1;

    .line 187
    .line 188
    invoke-static {v2}, Lr3/n1;->l(Lr3/n1;)Landroid/app/Activity;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {p2, v2, v1, p1}, Lv3/e;->Q(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :catch_0
    move-exception p1

    .line 197
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 198
    .line 199
    .line 200
    const-string p1, " write file failed error... "

    .line 201
    .line 202
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_1
    iget-object p1, p0, Lr3/n1$d;->a:Lr3/n1;

    .line 210
    .line 211
    invoke-static {p1}, Lr3/n1;->e(Lr3/n1;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lr3/n0;->e()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    const-string p2, " oppo\uff1a "

    .line 219
    .line 220
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    const-string/jumbo v0, "updateClient:"

    .line 229
    .line 230
    .line 231
    invoke-static {v0, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    if-eqz p1, :cond_2

    .line 235
    .line 236
    iget-object p1, p0, Lr3/n1$d;->a:Lr3/n1;

    .line 237
    .line 238
    invoke-static {p1}, Lr3/n1;->f(Lr3/n1;)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_2
    iget-object p1, p0, Lr3/n1$d;->a:Lr3/n1;

    .line 243
    .line 244
    invoke-static {p1}, Lr3/n1;->g(Lr3/n1;)V

    .line 245
    .line 246
    .line 247
    :goto_0
    iget-object p1, p0, Lr3/n1$d;->a:Lr3/n1;

    .line 248
    .line 249
    invoke-static {p1}, Lr3/n1;->h(Lr3/n1;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lr3/n1$d;->a:Lr3/n1;

    .line 253
    .line 254
    invoke-static {p1}, Lr3/n1;->l(Lr3/n1;)Landroid/app/Activity;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    sget p2, Lcom/eques/doorbell/commons/R$string;->update_client_toast:I

    .line 259
    .line 260
    invoke-static {p1, p2}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 261
    .line 262
    .line 263
    :cond_3
    :goto_1
    return-void
.end method
