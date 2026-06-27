.class Lcom/xm/ui/widget/ButtonTouch$1;
.super Ljava/lang/Object;
.source "ButtonTouch.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xm/ui/widget/ButtonTouch;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xm/ui/widget/ButtonTouch;


# direct methods
.method constructor <init>(Lcom/xm/ui/widget/ButtonTouch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/ButtonTouch$1;->this$0:Lcom/xm/ui/widget/ButtonTouch;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "event.getAction()--"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eq p2, v1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    if-eq p2, p1, :cond_0

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/xm/ui/widget/ButtonTouch$1;->this$0:Lcom/xm/ui/widget/ButtonTouch;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/xm/ui/widget/ButtonTouch;->access$200(Lcom/xm/ui/widget/ButtonTouch;)Landroid/widget/ImageView;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Lcom/xm/ui/widget/ButtonTouch$1;->this$0:Lcom/xm/ui/widget/ButtonTouch;

    .line 49
    .line 50
    invoke-static {p2}, Lcom/xm/ui/widget/ButtonTouch;->access$100(Lcom/xm/ui/widget/ButtonTouch;)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object v0, p0, Lcom/xm/ui/widget/ButtonTouch$1;->this$0:Lcom/xm/ui/widget/ButtonTouch;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/xm/ui/widget/ButtonTouch;->access$700(Lcom/xm/ui/widget/ButtonTouch;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    aget p2, p2, v0

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/xm/ui/widget/ButtonTouch$1;->this$0:Lcom/xm/ui/widget/ButtonTouch;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/xm/ui/widget/ButtonTouch;->access$400(Lcom/xm/ui/widget/ButtonTouch;)Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p0, Lcom/xm/ui/widget/ButtonTouch$1;->this$0:Lcom/xm/ui/widget/ButtonTouch;

    .line 72
    .line 73
    invoke-static {p2}, Lcom/xm/ui/widget/ButtonTouch;->access$300(Lcom/xm/ui/widget/ButtonTouch;)[I

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object v0, p0, Lcom/xm/ui/widget/ButtonTouch$1;->this$0:Lcom/xm/ui/widget/ButtonTouch;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/xm/ui/widget/ButtonTouch;->access$700(Lcom/xm/ui/widget/ButtonTouch;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    aget p2, p2, v0

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/xm/ui/widget/ButtonTouch$1;->this$0:Lcom/xm/ui/widget/ButtonTouch;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/xm/ui/widget/ButtonTouch;->access$500(Lcom/xm/ui/widget/ButtonTouch;)[I

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    aget p1, p1, v3

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Lcom/xm/ui/widget/ButtonTouch$1;->this$0:Lcom/xm/ui/widget/ButtonTouch;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/xm/ui/widget/ButtonTouch;->access$600(Lcom/xm/ui/widget/ButtonTouch;)Landroid/view/ViewGroup;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p2, p0, Lcom/xm/ui/widget/ButtonTouch$1;->this$0:Lcom/xm/ui/widget/ButtonTouch;

    .line 105
    .line 106
    invoke-static {p2}, Lcom/xm/ui/widget/ButtonTouch;->access$500(Lcom/xm/ui/widget/ButtonTouch;)[I

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    aget p2, p2, v3

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_1
    iget-object p2, p0, Lcom/xm/ui/widget/ButtonTouch$1;->this$0:Lcom/xm/ui/widget/ButtonTouch;

    .line 118
    .line 119
    invoke-static {p2}, Lcom/xm/ui/widget/ButtonTouch;->access$200(Lcom/xm/ui/widget/ButtonTouch;)Landroid/widget/ImageView;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object v4, p0, Lcom/xm/ui/widget/ButtonTouch$1;->this$0:Lcom/xm/ui/widget/ButtonTouch;

    .line 124
    .line 125
    invoke-static {v4}, Lcom/xm/ui/widget/ButtonTouch;->access$100(Lcom/xm/ui/widget/ButtonTouch;)[I

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v5, p0, Lcom/xm/ui/widget/ButtonTouch$1;->this$0:Lcom/xm/ui/widget/ButtonTouch;

    .line 130
    .line 131
    invoke-static {v5}, Lcom/xm/ui/widget/ButtonTouch;->access$700(Lcom/xm/ui/widget/ButtonTouch;)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    aget v4, v4, v5

    .line 136
    .line 137
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lcom/xm/ui/widget/ButtonTouch$1;->this$0:Lcom/xm/ui/widget/ButtonTouch;

    .line 141
    .line 142
    invoke-static {p2}, Lcom/xm/ui/widget/ButtonTouch;->access$400(Lcom/xm/ui/widget/ButtonTouch;)Landroid/widget/TextView;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iget-object v4, p0, Lcom/xm/ui/widget/ButtonTouch$1;->this$0:Lcom/xm/ui/widget/ButtonTouch;

    .line 147
    .line 148
    invoke-static {v4}, Lcom/xm/ui/widget/ButtonTouch;->access$300(Lcom/xm/ui/widget/ButtonTouch;)[I

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-object v5, p0, Lcom/xm/ui/widget/ButtonTouch$1;->this$0:Lcom/xm/ui/widget/ButtonTouch;

    .line 153
    .line 154
    invoke-static {v5}, Lcom/xm/ui/widget/ButtonTouch;->access$700(Lcom/xm/ui/widget/ButtonTouch;)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    aget v4, v4, v5

    .line 159
    .line 160
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lcom/xm/ui/widget/ButtonTouch$1;->this$0:Lcom/xm/ui/widget/ButtonTouch;

    .line 164
    .line 165
    invoke-static {p2}, Lcom/xm/ui/widget/ButtonTouch;->access$500(Lcom/xm/ui/widget/ButtonTouch;)[I

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    aget p2, p2, v3

    .line 170
    .line 171
    if-eqz p2, :cond_2

    .line 172
    .line 173
    iget-object p2, p0, Lcom/xm/ui/widget/ButtonTouch$1;->this$0:Lcom/xm/ui/widget/ButtonTouch;

    .line 174
    .line 175
    invoke-static {p2}, Lcom/xm/ui/widget/ButtonTouch;->access$600(Lcom/xm/ui/widget/ButtonTouch;)Landroid/view/ViewGroup;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iget-object v4, p0, Lcom/xm/ui/widget/ButtonTouch$1;->this$0:Lcom/xm/ui/widget/ButtonTouch;

    .line 180
    .line 181
    invoke-static {v4}, Lcom/xm/ui/widget/ButtonTouch;->access$500(Lcom/xm/ui/widget/ButtonTouch;)[I

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    aget v3, v4, v3

    .line 186
    .line 187
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 188
    .line 189
    .line 190
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    iget-object p2, p0, Lcom/xm/ui/widget/ButtonTouch$1;->this$0:Lcom/xm/ui/widget/ButtonTouch;

    .line 195
    .line 196
    invoke-static {p2}, Lcom/xm/ui/widget/ButtonTouch;->access$000(Lcom/xm/ui/widget/ButtonTouch;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    sub-long/2addr v3, v5

    .line 201
    new-instance p2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {v0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object p2, p0, Lcom/xm/ui/widget/ButtonTouch$1;->this$0:Lcom/xm/ui/widget/ButtonTouch;

    .line 220
    .line 221
    invoke-static {p2}, Lcom/xm/ui/widget/ButtonTouch;->access$800(Lcom/xm/ui/widget/ButtonTouch;)Lcom/xm/ui/widget/ButtonTouch$OnTabClickListener;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    if-eqz p2, :cond_4

    .line 226
    .line 227
    const-wide/16 v5, 0x3e8

    .line 228
    .line 229
    cmp-long p2, v3, v5

    .line 230
    .line 231
    if-gtz p2, :cond_4

    .line 232
    .line 233
    iget-object p2, p0, Lcom/xm/ui/widget/ButtonTouch$1;->this$0:Lcom/xm/ui/widget/ButtonTouch;

    .line 234
    .line 235
    invoke-static {p2}, Lcom/xm/ui/widget/ButtonTouch;->access$800(Lcom/xm/ui/widget/ButtonTouch;)Lcom/xm/ui/widget/ButtonTouch$OnTabClickListener;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    iget-object v0, p0, Lcom/xm/ui/widget/ButtonTouch$1;->this$0:Lcom/xm/ui/widget/ButtonTouch;

    .line 240
    .line 241
    invoke-static {v0}, Lcom/xm/ui/widget/ButtonTouch;->access$900(Lcom/xm/ui/widget/ButtonTouch;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-interface {p2, p1, v0}, Lcom/xm/ui/widget/ButtonTouch$OnTabClickListener;->onTabClick(Landroid/view/View;I)V

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_3
    iget-object p1, p0, Lcom/xm/ui/widget/ButtonTouch$1;->this$0:Lcom/xm/ui/widget/ButtonTouch;

    .line 250
    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 252
    .line 253
    .line 254
    move-result-wide v2

    .line 255
    invoke-static {p1, v2, v3}, Lcom/xm/ui/widget/ButtonTouch;->access$002(Lcom/xm/ui/widget/ButtonTouch;J)J

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/xm/ui/widget/ButtonTouch$1;->this$0:Lcom/xm/ui/widget/ButtonTouch;

    .line 259
    .line 260
    invoke-static {p1}, Lcom/xm/ui/widget/ButtonTouch;->access$200(Lcom/xm/ui/widget/ButtonTouch;)Landroid/widget/ImageView;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iget-object p2, p0, Lcom/xm/ui/widget/ButtonTouch$1;->this$0:Lcom/xm/ui/widget/ButtonTouch;

    .line 265
    .line 266
    invoke-static {p2}, Lcom/xm/ui/widget/ButtonTouch;->access$100(Lcom/xm/ui/widget/ButtonTouch;)[I

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    aget p2, p2, v1

    .line 271
    .line 272
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lcom/xm/ui/widget/ButtonTouch$1;->this$0:Lcom/xm/ui/widget/ButtonTouch;

    .line 276
    .line 277
    invoke-static {p1}, Lcom/xm/ui/widget/ButtonTouch;->access$400(Lcom/xm/ui/widget/ButtonTouch;)Landroid/widget/TextView;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iget-object p2, p0, Lcom/xm/ui/widget/ButtonTouch$1;->this$0:Lcom/xm/ui/widget/ButtonTouch;

    .line 282
    .line 283
    invoke-static {p2}, Lcom/xm/ui/widget/ButtonTouch;->access$300(Lcom/xm/ui/widget/ButtonTouch;)[I

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    aget p2, p2, v1

    .line 288
    .line 289
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lcom/xm/ui/widget/ButtonTouch$1;->this$0:Lcom/xm/ui/widget/ButtonTouch;

    .line 293
    .line 294
    invoke-static {p1}, Lcom/xm/ui/widget/ButtonTouch;->access$500(Lcom/xm/ui/widget/ButtonTouch;)[I

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    aget p1, p1, v1

    .line 299
    .line 300
    if-eqz p1, :cond_4

    .line 301
    .line 302
    iget-object p1, p0, Lcom/xm/ui/widget/ButtonTouch$1;->this$0:Lcom/xm/ui/widget/ButtonTouch;

    .line 303
    .line 304
    invoke-static {p1}, Lcom/xm/ui/widget/ButtonTouch;->access$600(Lcom/xm/ui/widget/ButtonTouch;)Landroid/view/ViewGroup;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iget-object p2, p0, Lcom/xm/ui/widget/ButtonTouch$1;->this$0:Lcom/xm/ui/widget/ButtonTouch;

    .line 309
    .line 310
    invoke-static {p2}, Lcom/xm/ui/widget/ButtonTouch;->access$500(Lcom/xm/ui/widget/ButtonTouch;)[I

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    aget p2, p2, v1

    .line 315
    .line 316
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 317
    .line 318
    .line 319
    :cond_4
    :goto_0
    return v1
.end method
