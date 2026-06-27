.class Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;
.super Ljava/lang/Object;
.source "QuickEntryHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->setQuickEntryItem(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

.field final synthetic val$actionItemView:Lcom/qiyukf/unicorn/widget/BotActionItemView;

.field final synthetic val$entry:Lcom/qiyukf/unicorn/g/i;

.field final synthetic val$entryList:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;Lcom/qiyukf/unicorn/g/i;Lcom/qiyukf/unicorn/widget/BotActionItemView;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;->this$0:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;->val$entry:Lcom/qiyukf/unicorn/g/i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;->val$actionItemView:Lcom/qiyukf/unicorn/widget/BotActionItemView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;->val$entryList:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;->this$0:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->access$000(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    cmp-long p1, v0, v2

    .line 15
    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;->val$entry:Lcom/qiyukf/unicorn/g/i;

    .line 20
    .line 21
    instance-of v0, p1, Lcom/qiyukf/unicorn/h/a/e/a;

    .line 22
    .line 23
    if-eqz v0, :cond_b

    .line 24
    .line 25
    check-cast p1, Lcom/qiyukf/unicorn/h/a/e/a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/e/a;->isHighLight()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;->val$actionItemView:Lcom/qiyukf/unicorn/widget/BotActionItemView;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/widget/BotActionItemView;->getHighLightView()Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/e/a;->f()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;->this$0:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->access$100(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;)Lcom/qiyukf/uikit/session/module/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/e/a;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lcom/qiyukf/unicorn/k/d;->a(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/e/a;->b()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x1

    .line 71
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    if-ne v0, v1, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;->this$0:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->access$100(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;)Lcom/qiyukf/uikit/session/module/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lcom/qiyukf/uikit/session/module/a;->e:Lcom/qiyukf/uikit/session/module/b;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lcom/qiyukf/uikit/session/module/b;->isAllowSendMessage(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;->this$0:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->access$100(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;)Lcom/qiyukf/uikit/session/module/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;->this$0:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->access$100(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;)Lcom/qiyukf/uikit/session/module/a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v1, v1, Lcom/qiyukf/uikit/session/module/a;->d:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/e/a;->e()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v0, v1, v4}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createTextMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;->this$0:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->access$100(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;)Lcom/qiyukf/uikit/session/module/a;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v1, v1, Lcom/qiyukf/uikit/session/module/a;->e:Lcom/qiyukf/uikit/session/module/b;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-interface {v1, v0, v4}, Lcom/qiyukf/uikit/session/module/b;->sendMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Z

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/k/d;->f()Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;->this$0:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

    .line 134
    .line 135
    invoke-static {v1}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->access$100(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;)Lcom/qiyukf/uikit/session/module/a;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v1, v1, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/qiyukf/unicorn/g/y;

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    iget-wide v2, v0, Lcom/qiyukf/unicorn/g/y;->a:J

    .line 150
    .line 151
    iget-wide v0, v0, Lcom/qiyukf/unicorn/g/y;->b:J

    .line 152
    .line 153
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    move-wide v12, v0

    .line 158
    move-wide v0, v2

    .line 159
    move-wide v2, v12

    .line 160
    goto :goto_0

    .line 161
    :cond_3
    move-wide v0, v2

    .line 162
    :goto_0
    new-instance v4, Lorg/json/JSONObject;

    .line 163
    .line 164
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v5, "robotId"

    .line 168
    .line 169
    invoke-static {v4, v5, v2, v3}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 170
    .line 171
    .line 172
    const-string v2, "sessionId"

    .line 173
    .line 174
    invoke-static {v4, v2, v0, v1}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 175
    .line 176
    .line 177
    const-string v0, "clickItem"

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/e/a;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v4, v0, v1}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lorg/json/JSONArray;

    .line 187
    .line 188
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;->val$entryList:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_4

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lcom/qiyukf/unicorn/g/i;

    .line 208
    .line 209
    invoke-interface {v2}, Lcom/qiyukf/unicorn/g/i;->getName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v0, v2}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONArray;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_4
    const-string v1, "displayItems"

    .line 218
    .line 219
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v4, v1, v0}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;->this$0:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

    .line 227
    .line 228
    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->access$100(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;)Lcom/qiyukf/uikit/session/module/a;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v0, v0, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    .line 233
    .line 234
    const-string v1, "ai_bot_direct_button_click"

    .line 235
    .line 236
    :try_start_0
    new-instance v2, Lcom/qiyukf/unicorn/h/a/f/a;

    .line 237
    .line 238
    invoke-direct {v2}, Lcom/qiyukf/unicorn/h/a/f/a;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v1}, Lcom/qiyukf/unicorn/h/a/f/a;->a(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v4}, Lcom/qiyukf/unicorn/h/a/f/a;->a(Lorg/json/JSONObject;)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1, v0}, Lcom/qiyukf/unicorn/k/d;->d(Ljava/lang/String;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v2, v1}, Lcom/qiyukf/unicorn/h/a/f/a;->a(Ljava/lang/Long;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v0}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    .line 264
    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :catch_0
    move-exception v0

    .line 268
    const-string v1, "BuriedPointUtil"

    .line 269
    .line 270
    const-string v2, "\u57cb\u70b9\u5931\u8d25\uff0c\u5931\u8d25\u539f\u56e0"

    .line 271
    .line 272
    invoke-static {v1, v2, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :cond_5
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/e/a;->b()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    const/4 v4, 0x2

    .line 282
    if-ne v0, v4, :cond_6

    .line 283
    .line 284
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->onBotEventListener:Lcom/qiyukf/unicorn/api/OnBotEventListener;

    .line 289
    .line 290
    if-eqz v0, :cond_a

    .line 291
    .line 292
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;->this$0:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

    .line 293
    .line 294
    invoke-static {v1}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->access$100(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;)Lcom/qiyukf/uikit/session/module/a;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v1, v1, Lcom/qiyukf/uikit/session/module/a;->a:Landroid/app/Activity;

    .line 299
    .line 300
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/e/a;->e()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/unicorn/api/OnBotEventListener;->onUrlClick(Landroid/content/Context;Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :cond_6
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/e/a;->b()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    const/4 v4, 0x3

    .line 314
    if-ne v0, v4, :cond_7

    .line 315
    .line 316
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;->this$0:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

    .line 317
    .line 318
    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->access$100(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;)Lcom/qiyukf/uikit/session/module/a;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v0, v0, Lcom/qiyukf/uikit/session/module/a;->a:Landroid/app/Activity;

    .line 323
    .line 324
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/e/a;->g()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/e/a;->h()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    iget-object v3, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;->this$0:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

    .line 333
    .line 334
    invoke-static {v3}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->access$100(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;)Lcom/qiyukf/uikit/session/module/a;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    iget-object v3, v3, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v0, v1, v2, v3}, Lcom/qiyukf/unicorn/api/helper/UnicornWorkSheetHelper;->openUserWorkSheetActivity(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :cond_7
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/e/a;->b()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    const/4 v4, 0x4

    .line 350
    if-ne v0, v4, :cond_9

    .line 351
    .line 352
    :try_start_1
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/e/a;->e()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 357
    .line 358
    .line 359
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 360
    move-wide v6, v0

    .line 361
    goto :goto_2

    .line 362
    :catch_1
    move-exception v0

    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v4, "parse template is error url= "

    .line 366
    .line 367
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/e/a;->e()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v4, "QuickEntryHelper"

    .line 382
    .line 383
    invoke-static {v4, v1, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    move-wide v6, v2

    .line 387
    :goto_2
    cmp-long v0, v6, v2

    .line 388
    .line 389
    if-nez v0, :cond_8

    .line 390
    .line 391
    return-void

    .line 392
    :cond_8
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;->this$0:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

    .line 393
    .line 394
    new-instance v1, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;

    .line 395
    .line 396
    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->access$100(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;)Lcom/qiyukf/uikit/session/module/a;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iget-object v2, v2, Lcom/qiyukf/uikit/session/module/a;->b:Landroidx/fragment/app/Fragment;

    .line 401
    .line 402
    invoke-direct {v1, v2}, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v1}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->access$202(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;)Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;->this$0:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

    .line 409
    .line 410
    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->access$200(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;)Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;->this$0:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

    .line 415
    .line 416
    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->access$100(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;)Lcom/qiyukf/uikit/session/module/a;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget-object v8, v0, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    .line 421
    .line 422
    const/16 v9, 0x14

    .line 423
    .line 424
    const/16 v10, 0x13

    .line 425
    .line 426
    new-instance v11, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1$1;

    .line 427
    .line 428
    invoke-direct {v11, p0}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1$1;-><init>(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {v5 .. v11}, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->openWorkSheetDialog(JLjava/lang/String;IILcom/qiyukf/nimlib/sdk/RequestCallback;)V

    .line 432
    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_9
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/e/a;->b()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    const/4 v2, -0x1

    .line 440
    if-ne v0, v2, :cond_a

    .line 441
    .line 442
    new-instance v0, Lcom/qiyukf/unicorn/g/t;

    .line 443
    .line 444
    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;->this$0:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

    .line 445
    .line 446
    invoke-static {v2}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->access$100(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;)Lcom/qiyukf/uikit/session/module/a;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    iget-object v2, v2, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    .line 451
    .line 452
    invoke-direct {v0, v2}, Lcom/qiyukf/unicorn/g/t;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/g/t;->a(Z)V

    .line 456
    .line 457
    .line 458
    const/4 v1, 0x0

    .line 459
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/g/t;->a(Lcom/qiyukf/unicorn/g/d;)V

    .line 460
    .line 461
    .line 462
    const/4 v1, 0x5

    .line 463
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/g/t;->a(I)V

    .line 464
    .line 465
    .line 466
    const/16 v1, 0x1e

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/g/t;->c(I)V

    .line 469
    .line 470
    .line 471
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v1, v0}, Lcom/qiyukf/unicorn/k/d;->a(Lcom/qiyukf/unicorn/g/t;)Z

    .line 476
    .line 477
    .line 478
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;->this$0:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

    .line 479
    .line 480
    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->access$100(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;)Lcom/qiyukf/uikit/session/module/a;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iget-object v1, v0, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    .line 485
    .line 486
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;->this$0:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

    .line 487
    .line 488
    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->access$100(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;)Lcom/qiyukf/uikit/session/module/a;

    .line 489
    .line 490
    .line 491
    const/4 v2, 0x1

    .line 492
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/e/a;->i()J

    .line 493
    .line 494
    .line 495
    move-result-wide v3

    .line 496
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/e/a;->a()J

    .line 497
    .line 498
    .line 499
    move-result-wide v5

    .line 500
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/e/a;->d()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    invoke-static/range {v1 .. v7}, Lcom/qiyukf/unicorn/c/a;->a(Ljava/lang/String;IJJLjava/lang/String;)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_4

    .line 508
    .line 509
    :cond_b
    instance-of v0, p1, Lcom/qiyukf/unicorn/api/QuickEntry;

    .line 510
    .line 511
    if-eqz v0, :cond_c

    .line 512
    .line 513
    check-cast p1, Lcom/qiyukf/unicorn/api/QuickEntry;

    .line 514
    .line 515
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->quickEntryListener:Lcom/qiyukf/unicorn/api/QuickEntryListener;

    .line 520
    .line 521
    if-eqz v0, :cond_14

    .line 522
    .line 523
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;->this$0:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

    .line 524
    .line 525
    invoke-static {v1}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->access$100(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;)Lcom/qiyukf/uikit/session/module/a;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    iget-object v1, v1, Lcom/qiyukf/uikit/session/module/a;->a:Landroid/app/Activity;

    .line 530
    .line 531
    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;->this$0:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

    .line 532
    .line 533
    invoke-static {v2}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->access$100(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;)Lcom/qiyukf/uikit/session/module/a;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    iget-object v2, v2, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v0, v1, v2, p1}, Lcom/qiyukf/unicorn/api/QuickEntryListener;->onClick(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/QuickEntry;)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_4

    .line 543
    .line 544
    :cond_c
    instance-of v0, p1, Lcom/qiyukf/unicorn/h/a/e/d;

    .line 545
    .line 546
    if-eqz v0, :cond_d

    .line 547
    .line 548
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;->this$0:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

    .line 549
    .line 550
    invoke-static {p1}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->access$100(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;)Lcom/qiyukf/uikit/session/module/a;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    iget-object p1, p1, Lcom/qiyukf/uikit/session/module/a;->a:Landroid/app/Activity;

    .line 555
    .line 556
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;->this$0:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

    .line 557
    .line 558
    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->access$100(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;)Lcom/qiyukf/uikit/session/module/a;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iget-object v0, v0, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    .line 563
    .line 564
    new-instance v1, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1$2;

    .line 565
    .line 566
    invoke-direct {v1, p0}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1$2;-><init>(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;)V

    .line 567
    .line 568
    .line 569
    invoke-static {p1, v0, v1}, Lcom/qiyukf/unicorn/api/event/EventService;->openEvaluation(Landroid/app/Activity;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_4

    .line 573
    .line 574
    :cond_d
    instance-of v0, p1, Lcom/qiyukf/unicorn/h/a/e/f;

    .line 575
    .line 576
    if-eqz v0, :cond_f

    .line 577
    .line 578
    check-cast p1, Lcom/qiyukf/unicorn/h/a/e/f;

    .line 579
    .line 580
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/e/f;->a()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_e

    .line 589
    .line 590
    return-void

    .line 591
    :cond_e
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->onMessageItemClickListener:Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;

    .line 596
    .line 597
    if-eqz v0, :cond_14

    .line 598
    .line 599
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;->this$0:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

    .line 600
    .line 601
    invoke-static {v1}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->access$100(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;)Lcom/qiyukf/uikit/session/module/a;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    iget-object v1, v1, Lcom/qiyukf/uikit/session/module/a;->a:Landroid/app/Activity;

    .line 606
    .line 607
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/e/f;->a()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    invoke-interface {v0, v1, p1}, Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;->onURLClicked(Landroid/content/Context;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_4

    .line 615
    .line 616
    :cond_f
    instance-of v0, p1, Lcom/qiyukf/unicorn/h/a/e/b;

    .line 617
    .line 618
    if-eqz v0, :cond_10

    .line 619
    .line 620
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;->this$0:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

    .line 621
    .line 622
    invoke-static {p1}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->access$100(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;)Lcom/qiyukf/uikit/session/module/a;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    iget-object p1, p1, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    .line 627
    .line 628
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;->this$0:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

    .line 629
    .line 630
    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->access$100(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;)Lcom/qiyukf/uikit/session/module/a;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    iget-object v0, v0, Lcom/qiyukf/uikit/session/module/a;->a:Landroid/app/Activity;

    .line 635
    .line 636
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_already_quit_session:I

    .line 637
    .line 638
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/api/event/EventService;->closeSession(Ljava/lang/String;Ljava/lang/String;)Z

    .line 643
    .line 644
    .line 645
    move-result p1

    .line 646
    if-nez p1, :cond_14

    .line 647
    .line 648
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_already_quit_advisory:I

    .line 649
    .line 650
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_4

    .line 654
    .line 655
    :cond_10
    instance-of v0, p1, Lcom/qiyukf/unicorn/h/a/e/c;

    .line 656
    .line 657
    if-eqz v0, :cond_12

    .line 658
    .line 659
    check-cast p1, Lcom/qiyukf/unicorn/h/a/e/c;

    .line 660
    .line 661
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/e/c;->a()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_11

    .line 670
    .line 671
    return-void

    .line 672
    :cond_11
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->onMessageItemClickListener:Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;

    .line 677
    .line 678
    if-eqz v0, :cond_14

    .line 679
    .line 680
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;->this$0:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

    .line 681
    .line 682
    invoke-static {v1}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->access$100(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;)Lcom/qiyukf/uikit/session/module/a;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    iget-object v1, v1, Lcom/qiyukf/uikit/session/module/a;->a:Landroid/app/Activity;

    .line 687
    .line 688
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/e/c;->a()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    invoke-interface {v0, v1, p1}, Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;->onURLClicked(Landroid/content/Context;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    goto :goto_4

    .line 696
    :cond_12
    instance-of v0, p1, Lcom/qiyukf/unicorn/h/a/e/g;

    .line 697
    .line 698
    if-eqz v0, :cond_13

    .line 699
    .line 700
    check-cast p1, Lcom/qiyukf/unicorn/h/a/e/g;

    .line 701
    .line 702
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;->this$0:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

    .line 703
    .line 704
    new-instance v1, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;

    .line 705
    .line 706
    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->access$100(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;)Lcom/qiyukf/uikit/session/module/a;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    iget-object v2, v2, Lcom/qiyukf/uikit/session/module/a;->b:Landroidx/fragment/app/Fragment;

    .line 711
    .line 712
    invoke-direct {v1, v2}, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 713
    .line 714
    .line 715
    invoke-static {v0, v1}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->access$202(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;)Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;

    .line 716
    .line 717
    .line 718
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;->this$0:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

    .line 719
    .line 720
    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->access$200(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;)Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/e/g;->a()J

    .line 725
    .line 726
    .line 727
    move-result-wide v2

    .line 728
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;->this$0:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

    .line 729
    .line 730
    invoke-static {p1}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->access$100(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;)Lcom/qiyukf/uikit/session/module/a;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    iget-object v4, p1, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    .line 735
    .line 736
    const/16 v5, 0x14

    .line 737
    .line 738
    const/16 v6, 0x13

    .line 739
    .line 740
    new-instance v7, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1$3;

    .line 741
    .line 742
    invoke-direct {v7, p0}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1$3;-><init>(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual/range {v1 .. v7}, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->openWorkSheetDialog(JLjava/lang/String;IILcom/qiyukf/nimlib/sdk/RequestCallback;)V

    .line 746
    .line 747
    .line 748
    goto :goto_4

    .line 749
    :cond_13
    instance-of v0, p1, Lcom/qiyukf/unicorn/h/a/e/e;

    .line 750
    .line 751
    if-eqz v0, :cond_14

    .line 752
    .line 753
    check-cast p1, Lcom/qiyukf/unicorn/h/a/e/e;

    .line 754
    .line 755
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;->this$0:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

    .line 756
    .line 757
    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->access$100(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;)Lcom/qiyukf/uikit/session/module/a;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    iget-object v0, v0, Lcom/qiyukf/uikit/session/module/a;->a:Landroid/app/Activity;

    .line 762
    .line 763
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/e/e;->b()Ljava/util/List;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/e/e;->a()Z

    .line 768
    .line 769
    .line 770
    move-result p1

    .line 771
    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;->this$0:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

    .line 772
    .line 773
    invoke-static {v2}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->access$100(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;)Lcom/qiyukf/uikit/session/module/a;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    iget-object v2, v2, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    .line 778
    .line 779
    invoke-static {v0, v1, p1, v2}, Lcom/qiyukf/unicorn/api/helper/UnicornWorkSheetHelper;->openUserWorkSheetActivity(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;)V

    .line 780
    .line 781
    .line 782
    :cond_14
    :goto_4
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;->this$0:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

    .line 783
    .line 784
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 785
    .line 786
    .line 787
    move-result-wide v0

    .line 788
    invoke-static {p1, v0, v1}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->access$002(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;J)J

    .line 789
    .line 790
    .line 791
    return-void
.end method
