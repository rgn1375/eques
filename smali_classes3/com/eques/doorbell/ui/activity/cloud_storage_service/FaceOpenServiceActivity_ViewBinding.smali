.class public Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity_ViewBinding;
.super Ljava/lang/Object;
.source "FaceOpenServiceActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;Landroid/view/View;)V
    .locals 6
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->iv_cloud_storage_close_pop:I

    .line 7
    .line 8
    const-string v1, "field \'ivCloudStorageClosePop\' and method \'onViewClicked\'"

    .line 9
    .line 10
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/eques/doorbell/R$id;->iv_cloud_storage_close_pop:I

    .line 15
    .line 16
    const-string v2, "field \'ivCloudStorageClosePop\'"

    .line 17
    .line 18
    const-class v3, Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->ivCloudStorageClosePop:Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity_ViewBinding;->c:Landroid/view/View;

    .line 29
    .line 30
    new-instance v1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity_ViewBinding$a;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    sget v0, Lcom/eques/doorbell/R$id;->iv_face_close_pop:I

    .line 39
    .line 40
    const-string v1, "field \'ivFaceClosePop\' and method \'onViewClicked\'"

    .line 41
    .line 42
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Lcom/eques/doorbell/R$id;->iv_face_close_pop:I

    .line 47
    .line 48
    const-string v2, "field \'ivFaceClosePop\'"

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->ivFaceClosePop:Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity_ViewBinding;->d:Landroid/view/View;

    .line 59
    .line 60
    new-instance v1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity_ViewBinding$b;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    sget v0, Lcom/eques/doorbell/R$id;->rl_cloud_storage_root_parent:I

    .line 69
    .line 70
    const-string v1, "field \'rlCloudStorageRootParent\'"

    .line 71
    .line 72
    const-class v2, Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->rlCloudStorageRootParent:Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    sget v0, Lcom/eques/doorbell/R$id;->lv_cloud_set_meal_details:I

    .line 83
    .line 84
    const-string v1, "field \'lvCloudSetMealDetails\' and method \'onItemClick\'"

    .line 85
    .line 86
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget v1, Lcom/eques/doorbell/R$id;->lv_cloud_set_meal_details:I

    .line 91
    .line 92
    const-string v4, "field \'lvCloudSetMealDetails\'"

    .line 93
    .line 94
    const-class v5, Lcom/eques/doorbell/ui/widget/MyListView;

    .line 95
    .line 96
    invoke-static {v0, v1, v4, v5}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/eques/doorbell/ui/widget/MyListView;

    .line 101
    .line 102
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->lvCloudSetMealDetails:Lcom/eques/doorbell/ui/widget/MyListView;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity_ViewBinding;->e:Landroid/view/View;

    .line 105
    .line 106
    check-cast v0, Landroid/widget/AdapterView;

    .line 107
    .line 108
    new-instance v1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity_ViewBinding$c;

    .line 109
    .line 110
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 114
    .line 115
    .line 116
    sget v0, Lcom/eques/doorbell/R$id;->rl_show_more_plan:I

    .line 117
    .line 118
    const-string v1, "field \'rlShowMorePlan\' and method \'onViewClicked\'"

    .line 119
    .line 120
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget v1, Lcom/eques/doorbell/R$id;->rl_show_more_plan:I

    .line 125
    .line 126
    const-string v4, "field \'rlShowMorePlan\'"

    .line 127
    .line 128
    invoke-static {v0, v1, v4, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 133
    .line 134
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->rlShowMorePlan:Landroid/widget/RelativeLayout;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity_ViewBinding;->f:Landroid/view/View;

    .line 137
    .line 138
    new-instance v1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity_ViewBinding$d;

    .line 139
    .line 140
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity_ViewBinding$d;-><init>(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    sget v0, Lcom/eques/doorbell/R$id;->tv_select_open_service_dev_nick:I

    .line 147
    .line 148
    const-string v1, "field \'tvSelectOpenServiceDevNick\'"

    .line 149
    .line 150
    const-class v4, Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/widget/TextView;

    .line 157
    .line 158
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->tvSelectOpenServiceDevNick:Landroid/widget/TextView;

    .line 159
    .line 160
    sget v0, Lcom/eques/doorbell/R$id;->rl_select_open_service_dev:I

    .line 161
    .line 162
    const-string v1, "field \'rlSelectOpenServiceDev\' and method \'onViewClicked\'"

    .line 163
    .line 164
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget v1, Lcom/eques/doorbell/R$id;->rl_select_open_service_dev:I

    .line 169
    .line 170
    const-string v5, "field \'rlSelectOpenServiceDev\'"

    .line 171
    .line 172
    invoke-static {v0, v1, v5, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 177
    .line 178
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->rlSelectOpenServiceDev:Landroid/widget/RelativeLayout;

    .line 179
    .line 180
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity_ViewBinding;->g:Landroid/view/View;

    .line 181
    .line 182
    new-instance v1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity_ViewBinding$e;

    .line 183
    .line 184
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity_ViewBinding$e;-><init>(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    sget v0, Lcom/eques/doorbell/R$id;->cb_service_multi_dev:I

    .line 191
    .line 192
    const-string v1, "field \'cbServiceMultiDev\'"

    .line 193
    .line 194
    const-class v5, Landroid/widget/CheckBox;

    .line 195
    .line 196
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroid/widget/CheckBox;

    .line 201
    .line 202
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->cbServiceMultiDev:Landroid/widget/CheckBox;

    .line 203
    .line 204
    sget v0, Lcom/eques/doorbell/R$id;->rl_open_support_multi_device:I

    .line 205
    .line 206
    const-string v1, "field \'rlOpenSupportMultiDevice\' and method \'onViewClicked\'"

    .line 207
    .line 208
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sget v1, Lcom/eques/doorbell/R$id;->rl_open_support_multi_device:I

    .line 213
    .line 214
    const-string v5, "field \'rlOpenSupportMultiDevice\'"

    .line 215
    .line 216
    invoke-static {v0, v1, v5, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 221
    .line 222
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->rlOpenSupportMultiDevice:Landroid/widget/RelativeLayout;

    .line 223
    .line 224
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity_ViewBinding;->h:Landroid/view/View;

    .line 225
    .line 226
    new-instance v1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity_ViewBinding$f;

    .line 227
    .line 228
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity_ViewBinding$f;-><init>(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    sget v0, Lcom/eques/doorbell/R$id;->rl_open_support_multi_device_parent:I

    .line 235
    .line 236
    const-string v1, "field \'rlOpenSupportMultiDeviceParent\'"

    .line 237
    .line 238
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 243
    .line 244
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->rlOpenSupportMultiDeviceParent:Landroid/widget/RelativeLayout;

    .line 245
    .line 246
    sget v0, Lcom/eques/doorbell/R$id;->tv_multi_dev_des:I

    .line 247
    .line 248
    const-string v1, "field \'tvMultiDevDes\'"

    .line 249
    .line 250
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Landroid/widget/TextView;

    .line 255
    .line 256
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->tvMultiDevDes:Landroid/widget/TextView;

    .line 257
    .line 258
    sget v0, Lcom/eques/doorbell/R$id;->rl_select_plan_details:I

    .line 259
    .line 260
    const-string v1, "field \'rlSelectPlanDetails\'"

    .line 261
    .line 262
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Landroid/widget/TextView;

    .line 267
    .line 268
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->rlSelectPlanDetails:Landroid/widget/TextView;

    .line 269
    .line 270
    sget v0, Lcom/eques/doorbell/R$id;->tv_cloud_set_meal_receipt_amount_bottom:I

    .line 271
    .line 272
    const-string v1, "field \'tvCloudSetMealReceiptAmountBottom\'"

    .line 273
    .line 274
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Landroid/widget/TextView;

    .line 279
    .line 280
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->tvCloudSetMealReceiptAmountBottom:Landroid/widget/TextView;

    .line 281
    .line 282
    sget v0, Lcom/eques/doorbell/R$id;->tv_cloud_set_meal_total_amount_bottom:I

    .line 283
    .line 284
    const-string v1, "field \'tvCloudSetMealTotalAmountBottom\'"

    .line 285
    .line 286
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Landroid/widget/TextView;

    .line 291
    .line 292
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->tvCloudSetMealTotalAmountBottom:Landroid/widget/TextView;

    .line 293
    .line 294
    sget v0, Lcom/eques/doorbell/R$id;->tv_cloud_set_meal_promo_label:I

    .line 295
    .line 296
    const-string v1, "field \'tvCloudSetMealPromoLabel\'"

    .line 297
    .line 298
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Landroid/widget/TextView;

    .line 303
    .line 304
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->tvCloudSetMealPromoLabel:Landroid/widget/TextView;

    .line 305
    .line 306
    sget v0, Lcom/eques/doorbell/R$id;->tv_show_more_plan:I

    .line 307
    .line 308
    const-string v1, "field \'tvShowMorePlan\'"

    .line 309
    .line 310
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Landroid/widget/TextView;

    .line 315
    .line 316
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->tvShowMorePlan:Landroid/widget/TextView;

    .line 317
    .line 318
    sget v0, Lcom/eques/doorbell/R$id;->btn_openNow:I

    .line 319
    .line 320
    const-string v1, "field \'btnOpenNow\' and method \'onViewClicked\'"

    .line 321
    .line 322
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sget v1, Lcom/eques/doorbell/R$id;->btn_openNow:I

    .line 327
    .line 328
    const-string v4, "field \'btnOpenNow\'"

    .line 329
    .line 330
    const-class v5, Landroid/widget/Button;

    .line 331
    .line 332
    invoke-static {v0, v1, v4, v5}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Landroid/widget/Button;

    .line 337
    .line 338
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->btnOpenNow:Landroid/widget/Button;

    .line 339
    .line 340
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity_ViewBinding;->i:Landroid/view/View;

    .line 341
    .line 342
    new-instance v1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity_ViewBinding$g;

    .line 343
    .line 344
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity_ViewBinding$g;-><init>(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    sget v0, Lcom/eques/doorbell/R$id;->rl_plan_details_describe:I

    .line 351
    .line 352
    const-string v1, "field \'rlPlanDetailsDescribe\'"

    .line 353
    .line 354
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 359
    .line 360
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->rlPlanDetailsDescribe:Landroid/widget/RelativeLayout;

    .line 361
    .line 362
    sget v0, Lcom/eques/doorbell/R$id;->ll_face_service_status:I

    .line 363
    .line 364
    const-string v1, "field \'llFaceServiceStatus\'"

    .line 365
    .line 366
    const-class v2, Landroid/widget/LinearLayout;

    .line 367
    .line 368
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Landroid/widget/LinearLayout;

    .line 373
    .line 374
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->llFaceServiceStatus:Landroid/widget/LinearLayout;

    .line 375
    .line 376
    sget v0, Lcom/eques/doorbell/R$id;->iv_face_service_info:I

    .line 377
    .line 378
    const-string v1, "field \'ivFaceServiceInfo\'"

    .line 379
    .line 380
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Landroid/widget/ImageView;

    .line 385
    .line 386
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->ivFaceServiceInfo:Landroid/widget/ImageView;

    .line 387
    .line 388
    sget v0, Lcom/eques/doorbell/R$id;->include_cloud_storage_service_describe:I

    .line 389
    .line 390
    const-string v1, "field \'includeCloudStorageServiceDescribe\'"

    .line 391
    .line 392
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Landroid/widget/LinearLayout;

    .line 397
    .line 398
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->includeCloudStorageServiceDescribe:Landroid/widget/LinearLayout;

    .line 399
    .line 400
    sget v0, Lcom/eques/doorbell/R$id;->include_face_service_describe:I

    .line 401
    .line 402
    const-string v1, "field \'includeFaceServiceDescribe\'"

    .line 403
    .line 404
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Landroid/widget/LinearLayout;

    .line 409
    .line 410
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->includeFaceServiceDescribe:Landroid/widget/LinearLayout;

    .line 411
    .line 412
    sget v0, Lcom/eques/doorbell/R$id;->sv_face_cloud_status:I

    .line 413
    .line 414
    const-string v1, "field \'svFaceCloudStatus\'"

    .line 415
    .line 416
    const-class v2, Landroid/widget/ScrollView;

    .line 417
    .line 418
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    check-cast p2, Landroid/widget/ScrollView;

    .line 423
    .line 424
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->svFaceCloudStatus:Landroid/widget/ScrollView;

    .line 425
    .line 426
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->ivCloudStorageClosePop:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->ivFaceClosePop:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->rlCloudStorageRootParent:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->lvCloudSetMealDetails:Lcom/eques/doorbell/ui/widget/MyListView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->rlShowMorePlan:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->tvSelectOpenServiceDevNick:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->rlSelectOpenServiceDev:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->cbServiceMultiDev:Landroid/widget/CheckBox;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->rlOpenSupportMultiDevice:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->rlOpenSupportMultiDeviceParent:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->tvMultiDevDes:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->rlSelectPlanDetails:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->tvCloudSetMealReceiptAmountBottom:Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->tvCloudSetMealTotalAmountBottom:Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->tvCloudSetMealPromoLabel:Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->tvShowMorePlan:Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->btnOpenNow:Landroid/widget/Button;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->rlPlanDetailsDescribe:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->llFaceServiceStatus:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->ivFaceServiceInfo:Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->includeCloudStorageServiceDescribe:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->includeFaceServiceDescribe:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->svFaceCloudStatus:Landroid/widget/ScrollView;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity_ViewBinding;->c:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity_ViewBinding;->c:Landroid/view/View;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity_ViewBinding;->d:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity_ViewBinding;->d:Landroid/view/View;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity_ViewBinding;->e:Landroid/view/View;

    .line 69
    .line 70
    check-cast v0, Landroid/widget/AdapterView;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity_ViewBinding;->e:Landroid/view/View;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity_ViewBinding;->f:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity_ViewBinding;->f:Landroid/view/View;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity_ViewBinding;->g:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity_ViewBinding;->g:Landroid/view/View;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity_ViewBinding;->h:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity_ViewBinding;->h:Landroid/view/View;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity_ViewBinding;->i:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity_ViewBinding;->i:Landroid/view/View;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v1, "Bindings already cleared."

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method
