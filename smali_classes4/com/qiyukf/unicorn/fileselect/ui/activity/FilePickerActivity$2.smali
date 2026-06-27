.class Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2;
.super Ljava/lang/Object;
.source "FilePickerActivity.java"

# interfaces
.implements Lcom/qiyukf/unicorn/fileselect/ui/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public click(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$300(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Lcom/qiyukf/unicorn/fileselect/a/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/fileselect/a/a;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$100(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$900(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$400(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Lcom/qiyukf/unicorn/fileselect/ui/a/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/fileselect/ui/a/a;->a()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$500(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Landroid/widget/Button;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    .line 52
    .line 53
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_file_Selected:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$800(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$100(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/io/File;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$800(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$100(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/io/File;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$800(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    .line 124
    .line 125
    invoke-static {v1}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$100(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/io/File;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$500(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Landroid/widget/Button;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    .line 149
    .line 150
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_file_Selected:I

    .line 151
    .line 152
    invoke-static {v0}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$800(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    .line 176
    .line 177
    invoke-static {p1}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$300(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Lcom/qiyukf/unicorn/fileselect/a/a;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/fileselect/a/a;->d()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-lez p1, :cond_5

    .line 186
    .line 187
    iget-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    .line 188
    .line 189
    invoke-static {p1}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$800(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    .line 198
    .line 199
    invoke-static {v0}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$300(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Lcom/qiyukf/unicorn/fileselect/a/a;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/fileselect/a/a;->d()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-le p1, v0, :cond_5

    .line 208
    .line 209
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_file_OutSize:I

    .line 210
    .line 211
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    .line 216
    .line 217
    invoke-static {v0}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$100(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/io/File;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    .line 234
    .line 235
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$900(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;I)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    .line 240
    .line 241
    invoke-static {v0}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$300(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Lcom/qiyukf/unicorn/fileselect/a/a;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/fileselect/a/a;->e()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    iget-object v1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    .line 252
    .line 253
    const-string v2, ""

    .line 254
    .line 255
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_confirm_send_file:I

    .line 256
    .line 257
    invoke-static {v1}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$100(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Ljava/io/File;

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    .line 280
    .line 281
    sget v4, Lcom/qiyukf/unicorn/R$string;->ysf_cancel:I

    .line 282
    .line 283
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    .line 288
    .line 289
    sget v5, Lcom/qiyukf/unicorn/R$string;->ysf_leave_msg_sure:I

    .line 290
    .line 291
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    const/4 v6, 0x1

    .line 296
    new-instance v7, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2$1;

    .line 297
    .line 298
    invoke-direct {v7, p0, p1}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2$1;-><init>(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2;I)V

    .line 299
    .line 300
    .line 301
    invoke-static/range {v1 .. v7}, Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog;->showDoubleBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_4
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_file_ChooseTip:I

    .line 306
    .line 307
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 308
    .line 309
    .line 310
    :cond_5
    return-void
.end method
