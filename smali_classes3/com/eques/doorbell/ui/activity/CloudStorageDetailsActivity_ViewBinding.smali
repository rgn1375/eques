.class public Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity_ViewBinding;
.super Ljava/lang/Object;
.source "CloudStorageDetailsActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->realay_rootView:I

    .line 7
    .line 8
    const-string v1, "field \'realayRootView\'"

    .line 9
    .line 10
    const-class v2, Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->realayRootView:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->lv_open_service_list:I

    .line 21
    .line 22
    const-string v1, "field \'lvOpenServiceList\'"

    .line 23
    .line 24
    const-class v3, Lcom/eques/doorbell/ui/widget/MyListView;

    .line 25
    .line 26
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/eques/doorbell/ui/widget/MyListView;

    .line 31
    .line 32
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->lvOpenServiceList:Lcom/eques/doorbell/ui/widget/MyListView;

    .line 33
    .line 34
    sget v0, Lcom/eques/doorbell/R$id;->include_cloud_storage_details:I

    .line 35
    .line 36
    const-string v1, "field \'includeCloudStorageDetails\'"

    .line 37
    .line 38
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->includeCloudStorageDetails:Landroid/view/View;

    .line 43
    .line 44
    sget v0, Lcom/eques/doorbell/R$id;->include_cloud_storage_details_describe:I

    .line 45
    .line 46
    const-string v1, "field \'includeCloudStorageDetailsDescribe\'"

    .line 47
    .line 48
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->includeCloudStorageDetailsDescribe:Landroid/view/View;

    .line 53
    .line 54
    sget v0, Lcom/eques/doorbell/R$id;->view_cutting_line:I

    .line 55
    .line 56
    const-string v1, "field \'viewCuttingLine\'"

    .line 57
    .line 58
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->viewCuttingLine:Landroid/view/View;

    .line 63
    .line 64
    sget v0, Lcom/eques/doorbell/R$id;->include_face_details:I

    .line 65
    .line 66
    const-string v1, "field \'includeFaceDetails\'"

    .line 67
    .line 68
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->includeFaceDetails:Landroid/view/View;

    .line 73
    .line 74
    sget v0, Lcom/eques/doorbell/R$id;->rl_close_pop:I

    .line 75
    .line 76
    const-string v1, "field \'rlClosePop\' and method \'onViewClicked\'"

    .line 77
    .line 78
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget v1, Lcom/eques/doorbell/R$id;->rl_close_pop:I

    .line 83
    .line 84
    const-string v3, "field \'rlClosePop\'"

    .line 85
    .line 86
    invoke-static {v0, v1, v3, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 91
    .line 92
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->rlClosePop:Landroid/widget/RelativeLayout;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity_ViewBinding;->c:Landroid/view/View;

    .line 95
    .line 96
    new-instance v1, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity_ViewBinding$a;

    .line 97
    .line 98
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    sget v0, Lcom/eques/doorbell/R$id;->iv_face_close_pop:I

    .line 105
    .line 106
    const-string v1, "field \'ivFaceClosePop\' and method \'onViewClicked\'"

    .line 107
    .line 108
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget v1, Lcom/eques/doorbell/R$id;->iv_face_close_pop:I

    .line 113
    .line 114
    const-string v2, "field \'ivFaceClosePop\'"

    .line 115
    .line 116
    const-class v3, Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/widget/ImageView;

    .line 123
    .line 124
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->ivFaceClosePop:Landroid/widget/ImageView;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity_ViewBinding;->d:Landroid/view/View;

    .line 127
    .line 128
    new-instance v1, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity_ViewBinding$b;

    .line 129
    .line 130
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    sget v0, Lcom/eques/doorbell/R$id;->tv_open_service_details:I

    .line 137
    .line 138
    const-string v1, "field \'tvOpenServiceDetails\'"

    .line 139
    .line 140
    const-class v2, Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/widget/TextView;

    .line 147
    .line 148
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->tvOpenServiceDetails:Landroid/widget/TextView;

    .line 149
    .line 150
    sget v0, Lcom/eques/doorbell/R$id;->tv_set_meal_title:I

    .line 151
    .line 152
    const-string v1, "field \'tvSetMealTitle\'"

    .line 153
    .line 154
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/widget/TextView;

    .line 159
    .line 160
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->tvSetMealTitle:Landroid/widget/TextView;

    .line 161
    .line 162
    sget v0, Lcom/eques/doorbell/R$id;->tv_cloud_save_year:I

    .line 163
    .line 164
    const-string v1, "field \'tvCloudSaveYear\'"

    .line 165
    .line 166
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/widget/TextView;

    .line 171
    .line 172
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->tvCloudSaveYear:Landroid/widget/TextView;

    .line 173
    .line 174
    sget v0, Lcom/eques/doorbell/R$id;->tv_cloud_save_year_hint:I

    .line 175
    .line 176
    const-string v1, "field \'tvCloudSaveYearHint\'"

    .line 177
    .line 178
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroid/widget/TextView;

    .line 183
    .line 184
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->tvCloudSaveYearHint:Landroid/widget/TextView;

    .line 185
    .line 186
    sget v0, Lcom/eques/doorbell/R$id;->tv_cloud_circular_storage:I

    .line 187
    .line 188
    const-string v1, "field \'tvCloudCircularStorage\'"

    .line 189
    .line 190
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroid/widget/TextView;

    .line 195
    .line 196
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->tvCloudCircularStorage:Landroid/widget/TextView;

    .line 197
    .line 198
    sget v0, Lcom/eques/doorbell/R$id;->tv_cloud_circular_storage_hint:I

    .line 199
    .line 200
    const-string v1, "field \'tvCloudCircularStorageHint\'"

    .line 201
    .line 202
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroid/widget/TextView;

    .line 207
    .line 208
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->tvCloudCircularStorageHint:Landroid/widget/TextView;

    .line 209
    .line 210
    sget v0, Lcom/eques/doorbell/R$id;->tv_more_dev_hint:I

    .line 211
    .line 212
    const-string v1, "field \'tvMoreDevHint\'"

    .line 213
    .line 214
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/widget/TextView;

    .line 219
    .line 220
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->tvMoreDevHint:Landroid/widget/TextView;

    .line 221
    .line 222
    sget v0, Lcom/eques/doorbell/R$id;->tv_expiration_date:I

    .line 223
    .line 224
    const-string v1, "field \'tvExpirationDate\'"

    .line 225
    .line 226
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Landroid/widget/TextView;

    .line 231
    .line 232
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->tvExpirationDate:Landroid/widget/TextView;

    .line 233
    .line 234
    sget v0, Lcom/eques/doorbell/R$id;->tv_cloud_customer_service:I

    .line 235
    .line 236
    const-string v1, "field \'tvCloudCustomerService\'"

    .line 237
    .line 238
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Landroid/widget/TextView;

    .line 243
    .line 244
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->tvCloudCustomerService:Landroid/widget/TextView;

    .line 245
    .line 246
    sget v0, Lcom/eques/doorbell/R$id;->iv_face_service_info:I

    .line 247
    .line 248
    const-string v1, "field \'ivFaceServiceInfo\'"

    .line 249
    .line 250
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    check-cast p2, Landroid/widget/ImageView;

    .line 255
    .line 256
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->ivFaceServiceInfo:Landroid/widget/ImageView;

    .line 257
    .line 258
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->realayRootView:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->lvOpenServiceList:Lcom/eques/doorbell/ui/widget/MyListView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->includeCloudStorageDetails:Landroid/view/View;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->includeCloudStorageDetailsDescribe:Landroid/view/View;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->viewCuttingLine:Landroid/view/View;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->includeFaceDetails:Landroid/view/View;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->rlClosePop:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->ivFaceClosePop:Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->tvOpenServiceDetails:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->tvSetMealTitle:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->tvCloudSaveYear:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->tvCloudSaveYearHint:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->tvCloudCircularStorage:Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->tvCloudCircularStorageHint:Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->tvMoreDevHint:Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->tvExpirationDate:Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->tvCloudCustomerService:Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->ivFaceServiceInfo:Landroid/widget/ImageView;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity_ViewBinding;->c:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity_ViewBinding;->c:Landroid/view/View;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity_ViewBinding;->d:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity_ViewBinding;->d:Landroid/view/View;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "Bindings already cleared."

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method
