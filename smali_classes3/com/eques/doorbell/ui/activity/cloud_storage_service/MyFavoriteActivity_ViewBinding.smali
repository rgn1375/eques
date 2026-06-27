.class public Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity_ViewBinding;
.super Ljava/lang/Object;
.source "MyFavoriteActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;Landroid/view/View;)V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->linlayout_rootView:I

    .line 7
    .line 8
    const-string v1, "field \'linlayout_rootView\'"

    .line 9
    .line 10
    const-class v2, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->linlayout_rootView:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->linlayout_favoritesMenuPopWindown:I

    .line 21
    .line 22
    const-string v1, "field \'linlayout_favoritesMenuPopWindown\' and method \'onViewClicked\'"

    .line 23
    .line 24
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/eques/doorbell/R$id;->linlayout_favoritesMenuPopWindown:I

    .line 29
    .line 30
    const-string v3, "field \'linlayout_favoritesMenuPopWindown\'"

    .line 31
    .line 32
    invoke-static {v0, v1, v3, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->linlayout_favoritesMenuPopWindown:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity_ViewBinding;->c:Landroid/view/View;

    .line 41
    .line 42
    new-instance v1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity_ViewBinding$a;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    sget v0, Lcom/eques/doorbell/R$id;->linear_favoritesDatePopWindown:I

    .line 51
    .line 52
    const-string v1, "field \'linear_favoritesDatePopWindown\' and method \'onViewClicked\'"

    .line 53
    .line 54
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v1, Lcom/eques/doorbell/R$id;->linear_favoritesDatePopWindown:I

    .line 59
    .line 60
    const-string v3, "field \'linear_favoritesDatePopWindown\'"

    .line 61
    .line 62
    invoke-static {v0, v1, v3, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/widget/LinearLayout;

    .line 67
    .line 68
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->linear_favoritesDatePopWindown:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity_ViewBinding;->d:Landroid/view/View;

    .line 71
    .line 72
    new-instance v1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity_ViewBinding$b;

    .line 73
    .line 74
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    sget v0, Lcom/eques/doorbell/R$id;->tv_favoritesDateText:I

    .line 81
    .line 82
    const-string v1, "field \'tv_favoritesDateText\'"

    .line 83
    .line 84
    const-class v2, Landroid/widget/TextView;

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->tv_favoritesDateText:Landroid/widget/TextView;

    .line 93
    .line 94
    sget v0, Lcom/eques/doorbell/R$id;->singlelv_favoritesList:I

    .line 95
    .line 96
    const-string v1, "field \'singlelvFavoritesList\' and method \'onItemClickListener\'"

    .line 97
    .line 98
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget v1, Lcom/eques/doorbell/R$id;->singlelv_favoritesList:I

    .line 103
    .line 104
    const-string v3, "field \'singlelvFavoritesList\'"

    .line 105
    .line 106
    const-class v4, Lcom/eques/doorbell/ui/view/SingleLayoutListView;

    .line 107
    .line 108
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/eques/doorbell/ui/view/SingleLayoutListView;

    .line 113
    .line 114
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->singlelvFavoritesList:Lcom/eques/doorbell/ui/view/SingleLayoutListView;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity_ViewBinding;->e:Landroid/view/View;

    .line 117
    .line 118
    check-cast v0, Landroid/widget/AdapterView;

    .line 119
    .line 120
    new-instance v1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity_ViewBinding$c;

    .line 121
    .line 122
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 126
    .line 127
    .line 128
    sget v0, Lcom/eques/doorbell/R$id;->favoritesList_empty_view:I

    .line 129
    .line 130
    const-string v1, "field \'favoritesListEmptyView\'"

    .line 131
    .line 132
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->favoritesListEmptyView:Landroid/view/View;

    .line 137
    .line 138
    sget v0, Lcom/eques/doorbell/R$id;->realay_editMenu:I

    .line 139
    .line 140
    const-string v1, "field \'realayEditMenu\' and method \'onViewClicked\'"

    .line 141
    .line 142
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget v1, Lcom/eques/doorbell/R$id;->realay_editMenu:I

    .line 147
    .line 148
    const-string v3, "field \'realayEditMenu\'"

    .line 149
    .line 150
    const-class v4, Landroid/widget/RelativeLayout;

    .line 151
    .line 152
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 157
    .line 158
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->realayEditMenu:Landroid/widget/RelativeLayout;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity_ViewBinding;->f:Landroid/view/View;

    .line 161
    .line 162
    new-instance v1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity_ViewBinding$d;

    .line 163
    .line 164
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity_ViewBinding$d;-><init>(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    sget v0, Lcom/eques/doorbell/R$id;->realy_parent_h:I

    .line 171
    .line 172
    const-string v1, "field \'realyParentH\'"

    .line 173
    .line 174
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 179
    .line 180
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->realyParentH:Landroid/widget/RelativeLayout;

    .line 181
    .line 182
    sget v0, Lcom/eques/doorbell/R$id;->linLayout_favoriteListIsNull:I

    .line 183
    .line 184
    const-string v1, "field \'linLayout_favoriteListIsNull\'"

    .line 185
    .line 186
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->linLayout_favoriteListIsNull:Landroid/view/View;

    .line 191
    .line 192
    sget v0, Lcom/eques/doorbell/R$id;->linLayout_openCloudSstorage:I

    .line 193
    .line 194
    const-string v1, "field \'linLayout_openCloudSstorage\'"

    .line 195
    .line 196
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->linLayout_openCloudSstorage:Landroid/view/View;

    .line 201
    .line 202
    sget v0, Lcom/eques/doorbell/R$id;->open_cloud_storage_btn:I

    .line 203
    .line 204
    const-string v1, "field \'openCloudStorageBtn\' and method \'onViewClicked\'"

    .line 205
    .line 206
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget v1, Lcom/eques/doorbell/R$id;->open_cloud_storage_btn:I

    .line 211
    .line 212
    const-string v3, "field \'openCloudStorageBtn\'"

    .line 213
    .line 214
    invoke-static {v0, v1, v3, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Landroid/widget/TextView;

    .line 219
    .line 220
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->openCloudStorageBtn:Landroid/widget/TextView;

    .line 221
    .line 222
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity_ViewBinding;->g:Landroid/view/View;

    .line 223
    .line 224
    new-instance v1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity_ViewBinding$e;

    .line 225
    .line 226
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity_ViewBinding$e;-><init>(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    sget v0, Lcom/eques/doorbell/R$id;->rl_head_parent:I

    .line 233
    .line 234
    const-string v1, "field \'rlHeadParent\'"

    .line 235
    .line 236
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 241
    .line 242
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->rlHeadParent:Landroid/widget/RelativeLayout;

    .line 243
    .line 244
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->linlayout_rootView:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->linlayout_favoritesMenuPopWindown:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->linear_favoritesDatePopWindown:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->tv_favoritesDateText:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->singlelvFavoritesList:Lcom/eques/doorbell/ui/view/SingleLayoutListView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->favoritesListEmptyView:Landroid/view/View;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->realayEditMenu:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->realyParentH:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->linLayout_favoriteListIsNull:Landroid/view/View;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->linLayout_openCloudSstorage:Landroid/view/View;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->openCloudStorageBtn:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->rlHeadParent:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity_ViewBinding;->c:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity_ViewBinding;->c:Landroid/view/View;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity_ViewBinding;->d:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity_ViewBinding;->d:Landroid/view/View;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity_ViewBinding;->e:Landroid/view/View;

    .line 47
    .line 48
    check-cast v0, Landroid/widget/AdapterView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity_ViewBinding;->e:Landroid/view/View;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity_ViewBinding;->f:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity_ViewBinding;->f:Landroid/view/View;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity_ViewBinding;->g:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity_ViewBinding;->g:Landroid/view/View;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "Bindings already cleared."

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method
