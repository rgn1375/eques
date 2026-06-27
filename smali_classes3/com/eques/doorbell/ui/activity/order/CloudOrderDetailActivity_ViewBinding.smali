.class public Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity_ViewBinding;
.super Ljava/lang/Object;
.source "CloudOrderDetailActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;Landroid/view/View;)V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->img_cloud_detail:I

    .line 7
    .line 8
    const-string v1, "field \'imgCloudDetail\'"

    .line 9
    .line 10
    const-class v2, Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->imgCloudDetail:Landroid/widget/ImageView;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->tv_cloud_title:I

    .line 21
    .line 22
    const-string v1, "field \'tvCloudTitle\'"

    .line 23
    .line 24
    const-class v2, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->tvCloudTitle:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lcom/eques/doorbell/R$id;->tv_cloud_price:I

    .line 35
    .line 36
    const-string v1, "field \'tvCloudPrice\'"

    .line 37
    .line 38
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->tvCloudPrice:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v0, Lcom/eques/doorbell/R$id;->tv_cloud_origin_price:I

    .line 47
    .line 48
    const-string v1, "field \'tvCloudOriginPrice\'"

    .line 49
    .line 50
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->tvCloudOriginPrice:Landroid/widget/TextView;

    .line 57
    .line 58
    sget v0, Lcom/eques/doorbell/R$id;->tv_cloud_origin_price_value:I

    .line 59
    .line 60
    const-string v1, "field \'tvCloudOriginPriceValue\'"

    .line 61
    .line 62
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->tvCloudOriginPriceValue:Landroid/widget/TextView;

    .line 69
    .line 70
    sget v0, Lcom/eques/doorbell/R$id;->tv_cloud_new_price:I

    .line 71
    .line 72
    const-string v1, "field \'tvCloudNewPrice\'"

    .line 73
    .line 74
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->tvCloudNewPrice:Landroid/widget/TextView;

    .line 81
    .line 82
    sget v0, Lcom/eques/doorbell/R$id;->tv_cloud_new_price_value:I

    .line 83
    .line 84
    const-string v1, "field \'tvCloudNewPriceValue\'"

    .line 85
    .line 86
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->tvCloudNewPriceValue:Landroid/widget/TextView;

    .line 93
    .line 94
    sget v0, Lcom/eques/doorbell/R$id;->tv_cloud_acoument:I

    .line 95
    .line 96
    const-string v1, "field \'tvCloudAcoument\'"

    .line 97
    .line 98
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->tvCloudAcoument:Landroid/widget/TextView;

    .line 105
    .line 106
    sget v0, Lcom/eques/doorbell/R$id;->tv_cloud_acoument_price:I

    .line 107
    .line 108
    const-string v1, "field \'tvCloudAcoumentPrice\'"

    .line 109
    .line 110
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/TextView;

    .line 115
    .line 116
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->tvCloudAcoumentPrice:Landroid/widget/TextView;

    .line 117
    .line 118
    sget v0, Lcom/eques/doorbell/R$id;->tv_cloud_fact_price:I

    .line 119
    .line 120
    const-string v1, "field \'tvCloudFactPrice\'"

    .line 121
    .line 122
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/TextView;

    .line 127
    .line 128
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->tvCloudFactPrice:Landroid/widget/TextView;

    .line 129
    .line 130
    sget v0, Lcom/eques/doorbell/R$id;->tv_cloud_fact_price_value:I

    .line 131
    .line 132
    const-string v1, "field \'tvCloudFactPriceValue\'"

    .line 133
    .line 134
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/widget/TextView;

    .line 139
    .line 140
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->tvCloudFactPriceValue:Landroid/widget/TextView;

    .line 141
    .line 142
    sget v0, Lcom/eques/doorbell/R$id;->tv_cloud_number:I

    .line 143
    .line 144
    const-string v1, "field \'tvCloudNumber\'"

    .line 145
    .line 146
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/TextView;

    .line 151
    .line 152
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->tvCloudNumber:Landroid/widget/TextView;

    .line 153
    .line 154
    sget v0, Lcom/eques/doorbell/R$id;->tv_cloud_type:I

    .line 155
    .line 156
    const-string v1, "field \'tvCloudType\'"

    .line 157
    .line 158
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/widget/TextView;

    .line 163
    .line 164
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->tvCloudType:Landroid/widget/TextView;

    .line 165
    .line 166
    sget v0, Lcom/eques/doorbell/R$id;->tv_cloud_create_time:I

    .line 167
    .line 168
    const-string v1, "field \'tvCloudCreateTime\'"

    .line 169
    .line 170
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/widget/TextView;

    .line 175
    .line 176
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->tvCloudCreateTime:Landroid/widget/TextView;

    .line 177
    .line 178
    sget v0, Lcom/eques/doorbell/R$id;->tv_cloud_pay_time:I

    .line 179
    .line 180
    const-string v1, "field \'tvCloudPayTime\'"

    .line 181
    .line 182
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroid/widget/TextView;

    .line 187
    .line 188
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->tvCloudPayTime:Landroid/widget/TextView;

    .line 189
    .line 190
    sget v0, Lcom/eques/doorbell/R$id;->tv_limit_time:I

    .line 191
    .line 192
    const-string v1, "field \'tvLimitTime\'"

    .line 193
    .line 194
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/widget/TextView;

    .line 199
    .line 200
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->tvLimitTime:Landroid/widget/TextView;

    .line 201
    .line 202
    sget v0, Lcom/eques/doorbell/R$id;->btn_pay:I

    .line 203
    .line 204
    const-string v1, "field \'btnPay\' and method \'onViewClicked\'"

    .line 205
    .line 206
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget v1, Lcom/eques/doorbell/R$id;->btn_pay:I

    .line 211
    .line 212
    const-string v3, "field \'btnPay\'"

    .line 213
    .line 214
    const-class v4, Landroid/widget/Button;

    .line 215
    .line 216
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Landroid/widget/Button;

    .line 221
    .line 222
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->btnPay:Landroid/widget/Button;

    .line 223
    .line 224
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity_ViewBinding;->c:Landroid/view/View;

    .line 225
    .line 226
    new-instance v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity_ViewBinding$a;

    .line 227
    .line 228
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    sget v0, Lcom/eques/doorbell/R$id;->rel_pay:I

    .line 235
    .line 236
    const-string v1, "field \'relPay\'"

    .line 237
    .line 238
    const-class v3, Landroid/widget/RelativeLayout;

    .line 239
    .line 240
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 245
    .line 246
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->relPay:Landroid/widget/RelativeLayout;

    .line 247
    .line 248
    sget v0, Lcom/eques/doorbell/R$id;->rel_yh:I

    .line 249
    .line 250
    const-string v1, "field \'relYh\'"

    .line 251
    .line 252
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 257
    .line 258
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->relYh:Landroid/widget/RelativeLayout;

    .line 259
    .line 260
    sget v0, Lcom/eques/doorbell/R$id;->rel_jf:I

    .line 261
    .line 262
    const-string v1, "field \'relJf\'"

    .line 263
    .line 264
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 269
    .line 270
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->relJf:Landroid/widget/RelativeLayout;

    .line 271
    .line 272
    sget v0, Lcom/eques/doorbell/R$id;->lin_parent:I

    .line 273
    .line 274
    const-string v1, "field \'linParent\'"

    .line 275
    .line 276
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 281
    .line 282
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->linParent:Landroid/widget/RelativeLayout;

    .line 283
    .line 284
    sget v0, Lcom/eques/doorbell/R$id;->tv_cancel:I

    .line 285
    .line 286
    const-string v1, "field \'tvCancel\'"

    .line 287
    .line 288
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Landroid/widget/TextView;

    .line 293
    .line 294
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->tvCancel:Landroid/widget/TextView;

    .line 295
    .line 296
    sget v0, Lcom/eques/doorbell/R$id;->lin_bug_answer:I

    .line 297
    .line 298
    const-string v1, "field \'linBugAnswer\'"

    .line 299
    .line 300
    const-class v2, Landroid/widget/LinearLayout;

    .line 301
    .line 302
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    check-cast p2, Landroid/widget/LinearLayout;

    .line 307
    .line 308
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->linBugAnswer:Landroid/widget/LinearLayout;

    .line 309
    .line 310
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->imgCloudDetail:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->tvCloudTitle:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->tvCloudPrice:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->tvCloudOriginPrice:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->tvCloudOriginPriceValue:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->tvCloudNewPrice:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->tvCloudNewPriceValue:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->tvCloudAcoument:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->tvCloudAcoumentPrice:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->tvCloudFactPrice:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->tvCloudFactPriceValue:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->tvCloudNumber:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->tvCloudType:Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->tvCloudCreateTime:Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->tvCloudPayTime:Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->tvLimitTime:Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->btnPay:Landroid/widget/Button;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->relPay:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->relYh:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->relJf:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->linParent:Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->tvCancel:Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->linBugAnswer:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity_ViewBinding;->c:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity_ViewBinding;->c:Landroid/view/View;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "Bindings already cleared."

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method
