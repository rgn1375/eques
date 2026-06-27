.class public Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity_ViewBinding;
.super Ljava/lang/Object;
.source "CloudOpenServiceActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;Landroid/view/View;)V
    .locals 7
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->rl_close_pop:I

    .line 7
    .line 8
    const-string v1, "field \'rlClosePop\' and method \'onViewClicked\'"

    .line 9
    .line 10
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/eques/doorbell/R$id;->rl_close_pop:I

    .line 15
    .line 16
    const-string v2, "field \'rlClosePop\'"

    .line 17
    .line 18
    const-class v3, Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->rlClosePop:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity_ViewBinding;->c:Landroid/view/View;

    .line 29
    .line 30
    new-instance v1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity_ViewBinding$a;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    sget v0, Lcom/eques/doorbell/R$id;->rl_cloud_storage_root_parent:I

    .line 39
    .line 40
    const-string v1, "field \'rlCloudStorageRootParent\'"

    .line 41
    .line 42
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->rlCloudStorageRootParent:Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    sget v0, Lcom/eques/doorbell/R$id;->lv_cloud_set_meal_details:I

    .line 51
    .line 52
    const-string v1, "field \'lvCloudSetMealDetails\' and method \'onItemClick\'"

    .line 53
    .line 54
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v1, Lcom/eques/doorbell/R$id;->lv_cloud_set_meal_details:I

    .line 59
    .line 60
    const-string v2, "field \'lvCloudSetMealDetails\'"

    .line 61
    .line 62
    const-class v4, Lcom/eques/doorbell/ui/widget/MyListView;

    .line 63
    .line 64
    invoke-static {v0, v1, v2, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/eques/doorbell/ui/widget/MyListView;

    .line 69
    .line 70
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->lvCloudSetMealDetails:Lcom/eques/doorbell/ui/widget/MyListView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity_ViewBinding;->d:Landroid/view/View;

    .line 73
    .line 74
    check-cast v0, Landroid/widget/AdapterView;

    .line 75
    .line 76
    new-instance v1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity_ViewBinding$b;

    .line 77
    .line 78
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 82
    .line 83
    .line 84
    sget v0, Lcom/eques/doorbell/R$id;->rl_show_more_plan:I

    .line 85
    .line 86
    const-string v1, "field \'rlShowMorePlan\' and method \'onViewClicked\'"

    .line 87
    .line 88
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget v1, Lcom/eques/doorbell/R$id;->rl_show_more_plan:I

    .line 93
    .line 94
    const-string v2, "field \'rlShowMorePlan\'"

    .line 95
    .line 96
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 101
    .line 102
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->rlShowMorePlan:Landroid/widget/RelativeLayout;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity_ViewBinding;->e:Landroid/view/View;

    .line 105
    .line 106
    new-instance v1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity_ViewBinding$c;

    .line 107
    .line 108
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    sget v0, Lcom/eques/doorbell/R$id;->tv_show_more_plan:I

    .line 115
    .line 116
    const-string v1, "field \'tvShowMorePlan\'"

    .line 117
    .line 118
    const-class v2, Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/widget/TextView;

    .line 125
    .line 126
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->tvShowMorePlan:Landroid/widget/TextView;

    .line 127
    .line 128
    sget v0, Lcom/eques/doorbell/R$id;->rl_select_plan_details:I

    .line 129
    .line 130
    const-string v1, "field \'rlSelectPlanDetails\'"

    .line 131
    .line 132
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/widget/TextView;

    .line 137
    .line 138
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->rlSelectPlanDetails:Landroid/widget/TextView;

    .line 139
    .line 140
    sget v0, Lcom/eques/doorbell/R$id;->tv_cloud_set_meal_receipt_amount_bottom:I

    .line 141
    .line 142
    const-string v1, "field \'tvCloudSetMealReceiptAmountBottom\'"

    .line 143
    .line 144
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/widget/TextView;

    .line 149
    .line 150
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->tvCloudSetMealReceiptAmountBottom:Landroid/widget/TextView;

    .line 151
    .line 152
    sget v0, Lcom/eques/doorbell/R$id;->tv_cloud_set_meal_total_amount_bottom:I

    .line 153
    .line 154
    const-string v1, "field \'tvCloudSetMealTotalAmountBottom\'"

    .line 155
    .line 156
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/widget/TextView;

    .line 161
    .line 162
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->tvCloudSetMealTotalAmountBottom:Landroid/widget/TextView;

    .line 163
    .line 164
    sget v0, Lcom/eques/doorbell/R$id;->tv_cloud_set_meal_promo_label:I

    .line 165
    .line 166
    const-string v1, "field \'tvCloudSetMealPromoLabel\'"

    .line 167
    .line 168
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/widget/TextView;

    .line 173
    .line 174
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->tvCloudSetMealPromoLabel:Landroid/widget/TextView;

    .line 175
    .line 176
    sget v0, Lcom/eques/doorbell/R$id;->btn_openNow:I

    .line 177
    .line 178
    const-string v1, "field \'btnOpenNow\' and method \'onViewClicked\'"

    .line 179
    .line 180
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget v1, Lcom/eques/doorbell/R$id;->btn_openNow:I

    .line 185
    .line 186
    const-string v5, "field \'btnOpenNow\'"

    .line 187
    .line 188
    const-class v6, Landroid/widget/Button;

    .line 189
    .line 190
    invoke-static {v0, v1, v5, v6}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Landroid/widget/Button;

    .line 195
    .line 196
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->btnOpenNow:Landroid/widget/Button;

    .line 197
    .line 198
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity_ViewBinding;->f:Landroid/view/View;

    .line 199
    .line 200
    new-instance v1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity_ViewBinding$d;

    .line 201
    .line 202
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity_ViewBinding$d;-><init>(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    sget v0, Lcom/eques/doorbell/R$id;->rl_plan_details_describe:I

    .line 209
    .line 210
    const-string v1, "field \'rlPlanDetailsDescribe\'"

    .line 211
    .line 212
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 217
    .line 218
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->rlPlanDetailsDescribe:Landroid/widget/RelativeLayout;

    .line 219
    .line 220
    sget v0, Lcom/eques/doorbell/R$id;->tv_set_meal_describe:I

    .line 221
    .line 222
    const-string v1, "field \'tvSetMealDescribe\'"

    .line 223
    .line 224
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Landroid/widget/TextView;

    .line 229
    .line 230
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->tvSetMealDescribe:Landroid/widget/TextView;

    .line 231
    .line 232
    sget v0, Lcom/eques/doorbell/R$id;->tv_set_meal_hint:I

    .line 233
    .line 234
    const-string v1, "field \'tvSetMealHint\'"

    .line 235
    .line 236
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Landroid/widget/TextView;

    .line 241
    .line 242
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->tvSetMealHint:Landroid/widget/TextView;

    .line 243
    .line 244
    sget v0, Lcom/eques/doorbell/R$id;->tv_cloud_save_year:I

    .line 245
    .line 246
    const-string v1, "field \'tvCloudSaveYear\'"

    .line 247
    .line 248
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Landroid/widget/TextView;

    .line 253
    .line 254
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->tvCloudSaveYear:Landroid/widget/TextView;

    .line 255
    .line 256
    sget v0, Lcom/eques/doorbell/R$id;->tv_cloud_save_year_hint:I

    .line 257
    .line 258
    const-string v1, "field \'tvCloudSaveYearHint\'"

    .line 259
    .line 260
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Landroid/widget/TextView;

    .line 265
    .line 266
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->tvCloudSaveYearHint:Landroid/widget/TextView;

    .line 267
    .line 268
    sget v0, Lcom/eques/doorbell/R$id;->tv_cloud_circular_storage:I

    .line 269
    .line 270
    const-string v1, "field \'tvCloudCircularStorage\'"

    .line 271
    .line 272
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Landroid/widget/TextView;

    .line 277
    .line 278
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->tvCloudCircularStorage:Landroid/widget/TextView;

    .line 279
    .line 280
    sget v0, Lcom/eques/doorbell/R$id;->tv_cloud_circular_storage_hint:I

    .line 281
    .line 282
    const-string v1, "field \'tvCloudCircularStorageHint\'"

    .line 283
    .line 284
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Landroid/widget/TextView;

    .line 289
    .line 290
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->tvCloudCircularStorageHint:Landroid/widget/TextView;

    .line 291
    .line 292
    sget v0, Lcom/eques/doorbell/R$id;->tv_more_dev_hint:I

    .line 293
    .line 294
    const-string v1, "field \'tvMoreDevHint\'"

    .line 295
    .line 296
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Landroid/widget/TextView;

    .line 301
    .line 302
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->tvMoreDevHint:Landroid/widget/TextView;

    .line 303
    .line 304
    sget v0, Lcom/eques/doorbell/R$id;->include_cloud_storage_service_describe:I

    .line 305
    .line 306
    const-string v1, "field \'includeCloudStorageServiceDescribe\'"

    .line 307
    .line 308
    const-class v5, Landroid/widget/LinearLayout;

    .line 309
    .line 310
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Landroid/widget/LinearLayout;

    .line 315
    .line 316
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->includeCloudStorageServiceDescribe:Landroid/widget/LinearLayout;

    .line 317
    .line 318
    sget v0, Lcom/eques/doorbell/R$id;->include_face_service_describe:I

    .line 319
    .line 320
    const-string v1, "field \'includeFaceServiceDescribe\'"

    .line 321
    .line 322
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Landroid/widget/LinearLayout;

    .line 327
    .line 328
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->includeFaceServiceDescribe:Landroid/widget/LinearLayout;

    .line 329
    .line 330
    sget v0, Lcom/eques/doorbell/R$id;->ll_set_meal_bottom_parent:I

    .line 331
    .line 332
    const-string v1, "field \'llSetMealBottomParent\'"

    .line 333
    .line 334
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Landroid/widget/LinearLayout;

    .line 339
    .line 340
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->llSetMealBottomParent:Landroid/widget/LinearLayout;

    .line 341
    .line 342
    sget v0, Lcom/eques/doorbell/R$id;->ll_cloud_dev_list_parent:I

    .line 343
    .line 344
    const-string v1, "field \'llCloudDevListParent\'"

    .line 345
    .line 346
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Landroid/widget/LinearLayout;

    .line 351
    .line 352
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->llCloudDevListParent:Landroid/widget/LinearLayout;

    .line 353
    .line 354
    sget v0, Lcom/eques/doorbell/R$id;->lv_cloud_set_meal_dev_details:I

    .line 355
    .line 356
    const-string v1, "field \'lvCloudSetMealDevDetails\'"

    .line 357
    .line 358
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lcom/eques/doorbell/ui/widget/MyListView;

    .line 363
    .line 364
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->lvCloudSetMealDevDetails:Lcom/eques/doorbell/ui/widget/MyListView;

    .line 365
    .line 366
    sget v0, Lcom/eques/doorbell/R$id;->rl_show_more_dev_plan:I

    .line 367
    .line 368
    const-string v1, "field \'rlShowMoreDevPlan\' and method \'onViewClicked\'"

    .line 369
    .line 370
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    sget v1, Lcom/eques/doorbell/R$id;->rl_show_more_dev_plan:I

    .line 375
    .line 376
    const-string v4, "field \'rlShowMoreDevPlan\'"

    .line 377
    .line 378
    invoke-static {v0, v1, v4, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 383
    .line 384
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->rlShowMoreDevPlan:Landroid/widget/RelativeLayout;

    .line 385
    .line 386
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity_ViewBinding;->g:Landroid/view/View;

    .line 387
    .line 388
    new-instance v1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity_ViewBinding$e;

    .line 389
    .line 390
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity_ViewBinding$e;-><init>(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    .line 395
    .line 396
    sget v0, Lcom/eques/doorbell/R$id;->tv_show_more_dev_plan:I

    .line 397
    .line 398
    const-string v1, "field \'tvShowMoreDevPlan\'"

    .line 399
    .line 400
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    check-cast p2, Landroid/widget/TextView;

    .line 405
    .line 406
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->tvShowMoreDevPlan:Landroid/widget/TextView;

    .line 407
    .line 408
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->rlClosePop:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->rlCloudStorageRootParent:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->lvCloudSetMealDetails:Lcom/eques/doorbell/ui/widget/MyListView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->rlShowMorePlan:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->tvShowMorePlan:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->rlSelectPlanDetails:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->tvCloudSetMealReceiptAmountBottom:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->tvCloudSetMealTotalAmountBottom:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->tvCloudSetMealPromoLabel:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->btnOpenNow:Landroid/widget/Button;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->rlPlanDetailsDescribe:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->tvSetMealDescribe:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->tvSetMealHint:Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->tvCloudSaveYear:Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->tvCloudSaveYearHint:Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->tvCloudCircularStorage:Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->tvCloudCircularStorageHint:Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->tvMoreDevHint:Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->includeCloudStorageServiceDescribe:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->includeFaceServiceDescribe:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->llSetMealBottomParent:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->llCloudDevListParent:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->lvCloudSetMealDevDetails:Lcom/eques/doorbell/ui/widget/MyListView;

    .line 53
    .line 54
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->rlShowMoreDevPlan:Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->tvShowMoreDevPlan:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity_ViewBinding;->c:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity_ViewBinding;->c:Landroid/view/View;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity_ViewBinding;->d:Landroid/view/View;

    .line 66
    .line 67
    check-cast v0, Landroid/widget/AdapterView;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity_ViewBinding;->d:Landroid/view/View;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity_ViewBinding;->e:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity_ViewBinding;->e:Landroid/view/View;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity_ViewBinding;->f:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity_ViewBinding;->f:Landroid/view/View;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity_ViewBinding;->g:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity_ViewBinding;->g:Landroid/view/View;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v1, "Bindings already cleared."

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method
