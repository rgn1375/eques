.class public Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "CloudStorageDetailsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity$b;
    }
.end annotation


# instance fields
.field private final F:Ljava/lang/String;

.field private G:Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity$b;

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/i0;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lj9/b;

.field private J:Ljava/lang/String;

.field private K:I

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/entity/m;",
            ">;"
        }
    .end annotation
.end field

.field private M:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

.field private N:Ljava/lang/String;

.field private O:Z

.field includeCloudStorageDetails:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field includeCloudStorageDetailsDescribe:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field includeFaceDetails:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivFaceClosePop:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivFaceServiceInfo:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field lvOpenServiceList:Lcom/eques/doorbell/ui/widget/MyListView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field realayRootView:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlClosePop:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvCloudCircularStorage:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvCloudCircularStorageHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvCloudCustomerService:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvCloudSaveYear:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvCloudSaveYearHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvExpirationDate:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvMoreDevHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvOpenServiceDetails:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSetMealTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field viewCuttingLine:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->F:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->K:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->N:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->O:Z

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic D1(Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->K1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->L:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->K:I

    .line 2
    .line 3
    return p0
.end method

.method private J1(I)V
    .locals 7

    .line 1
    invoke-static {}, Lm3/j0;->g()Lm3/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Lm3/j0;->k(Ljava/lang/String;I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->H:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_8

    .line 22
    .line 23
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->L:Ljava/util/List;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->L:Ljava/util/List;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->H:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_8

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ll3/i0;

    .line 55
    .line 56
    invoke-virtual {v1}, Ll3/i0;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v2, v4}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->M:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getNick()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->N:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget v3, Lcom/eques/doorbell/commons/R$string;->service_plan_support_multi_device_type:I

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->N:Ljava/lang/String;

    .line 110
    .line 111
    :cond_3
    :goto_2
    invoke-virtual {v1}, Ll3/i0;->b()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1}, Ll3/i0;->b()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    cmp-long v2, v3, v5

    .line 142
    .line 143
    if-lez v2, :cond_4

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    const/4 v2, 0x0

    .line 148
    :goto_3
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->O:Z

    .line 149
    .line 150
    :cond_5
    iget-boolean v2, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->O:Z

    .line 151
    .line 152
    if-eqz v2, :cond_1

    .line 153
    .line 154
    new-instance v2, Lcom/eques/doorbell/entity/m;

    .line 155
    .line 156
    invoke-direct {v2}, Lcom/eques/doorbell/entity/m;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ll3/i0;->d()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {v2, v3}, Lcom/eques/doorbell/entity/m;->i(I)V

    .line 164
    .line 165
    .line 166
    const/4 v3, 0x3

    .line 167
    if-ne p1, v3, :cond_6

    .line 168
    .line 169
    invoke-virtual {v1}, Ll3/i0;->e()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v2, v3}, Lcom/eques/doorbell/entity/m;->j(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-virtual {v1}, Ll3/i0;->g()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {v2, v3}, Lcom/eques/doorbell/entity/m;->k(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ll3/i0;->h()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v2, v3}, Lcom/eques/doorbell/entity/m;->l(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ll3/i0;->b()J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v2, v3}, Lcom/eques/doorbell/entity/m;->h(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->N:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v3}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_7

    .line 208
    .line 209
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->N:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Lcom/eques/doorbell/entity/m;->m(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_7
    const-string/jumbo v3, "\u591a\u8bbe\u5907"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v3}, Lcom/eques/doorbell/entity/m;->m(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_4
    invoke-virtual {v1}, Ll3/i0;->k()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {v2, v1}, Lcom/eques/doorbell/entity/m;->n(I)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->L:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_8
    return-void
.end method

.method private synthetic K1(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->H1()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lr3/p;->o(Landroid/content/Context;)Lr3/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Lr3/p;->p(Landroid/content/DialogInterface$OnClickListener;)Lr3/p;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lr3/p;->o(Landroid/content/Context;)Lr3/p;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v0, Lcom/eques/doorbell/commons/R$string;->call_phone_permiss:I

    .line 27
    .line 28
    sget v1, Lcom/eques/doorbell/commons/R$string;->dialog_permission_set_up:I

    .line 29
    .line 30
    sget v2, Lcom/eques/doorbell/commons/R$string;->dialog_permission_cancel:I

    .line 31
    .line 32
    invoke-virtual {p1, p0, v0, v1, v2}, Lr3/p;->m(Landroid/content/Context;III)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method private L1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->L:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->G:Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity$b;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity$b;

    .line 16
    .line 17
    invoke-direct {v0, p0, p0}, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->G:Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity$b;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->lvOpenServiceList:Lcom/eques/doorbell/ui/widget/MyListView;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->F:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, " \u4e0d\u5c55\u793a\u4e91\u5b58\u50a8\u8fc7\u671f\u6570\u636e\uff0c\u5c55\u793a\u8d2d\u4e70\u754c\u9762... "

    .line 35
    .line 36
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method private initView()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "serviceType"

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->K:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v2, " cloud service details... "

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->F:Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lcom/eques/doorbell/commons/R$color;->set_meal_describe_color:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p0, v0, v3}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->rlClosePop:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    sget v1, Lcom/eques/doorbell/commons/R$color;->set_meal_describe_color:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->includeCloudStorageDetails:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->includeCloudStorageDetailsDescribe:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->includeFaceDetails:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->viewCuttingLine:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->tvOpenServiceDetails:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->lvOpenServiceList:Lcom/eques/doorbell/ui/widget/MyListView;

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->tvExpirationDate:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->O1()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->F:Ljava/lang/String;

    .line 96
    .line 97
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget v1, Lcom/eques/doorbell/commons/R$color;->face_service_pay_bg:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {p0, v0, v3}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->realayRootView:Landroid/widget/RelativeLayout;

    .line 118
    .line 119
    sget v1, Lcom/eques/doorbell/commons/R$color;->face_service_pay_bg:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->rlClosePop:Landroid/widget/RelativeLayout;

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->includeCloudStorageDetails:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->includeCloudStorageDetailsDescribe:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->includeFaceDetails:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->tvOpenServiceDetails:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->lvOpenServiceList:Lcom/eques/doorbell/ui/widget/MyListView;

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->tvExpirationDate:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->N1()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->M1()V

    .line 163
    .line 164
    .line 165
    :goto_0
    return-void
.end method


# virtual methods
.method public G1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->requestPermissions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public H1()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.CALL"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "tel:4000180217"

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public I1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "month"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x3

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string/jumbo v0, "year"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v0, "day"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string v0, "season"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    :goto_0
    const-string/jumbo p1, "\u5929"

    .line 58
    .line 59
    .line 60
    packed-switch v1, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_0
    const-string/jumbo p1, "\u4e2a\u6708"

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_1
    const-string/jumbo p1, "\u5e74"

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    const-string/jumbo p1, "\u5b63"

    .line 73
    .line 74
    .line 75
    :goto_1
    :pswitch_3
    return-object p1

    .line 76
    nop

    .line 77
    :sswitch_data_0
    .sparse-switch
        -0x3605951d -> :sswitch_3
        0x1839c -> :sswitch_2
        0x38883d -> :sswitch_1
        0x6342280 -> :sswitch_0
    .end sparse-switch

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public M1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " setExpireData() start... "

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lm3/j0;->g()Lm3/j0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lm3/j0;->j(Ljava/lang/String;II)Ll3/i0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ll3/i0;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->F:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, " setExpireData() userAllDetialsInfo is null... "

    .line 40
    .line 41
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-wide v0, 0x16f18619175L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lv3/c;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->tvExpirationDate:Landroid/widget/TextView;

    .line 62
    .line 63
    sget v2, Lcom/eques/doorbell/commons/R$string;->cloud_service_expire_time:I

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    filled-new-array {v0}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v0}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public N1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " showNetFaceServiceInfo() start... "

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->I:Lj9/b;

    .line 13
    .line 14
    const-string v1, "face_payed_service_info"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->J:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->J:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->ivFaceServiceInfo:Landroid/widget/ImageView;

    .line 37
    .line 38
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->face_service_unpay_status:I

    .line 39
    .line 40
    invoke-static {p0, v1, v0, v2, v3}, Lr3/b;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->ivFaceServiceInfo:Landroid/widget/ImageView;

    .line 45
    .line 46
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->face_service_unpay_status:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->F:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, " showNetFaceServiceInfo() serviceIpNew or fid is null... "

    .line 54
    .line 55
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public O1()V
    .locals 7

    .line 1
    invoke-static {}, Lm3/j0;->g()Lm3/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lm3/j0;->j(Ljava/lang/String;II)Ll3/i0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ll3/i0;->k()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Ll3/i0;->g()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0}, Ll3/i0;->h()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0}, Ll3/i0;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->F:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, " showSetMealSelData() userAllDetialsInfo is null... "

    .line 42
    .line 43
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const-wide v5, 0x16f18619175L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    move v1, v2

    .line 57
    move v3, v1

    .line 58
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v1, "\u5929"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v4}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v4}, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->I1(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const-string v1, ""

    .line 103
    .line 104
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, Lv3/c;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget v4, Lcom/eques/doorbell/commons/R$string;->cloud_service_open_hint_one:I

    .line 113
    .line 114
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    filled-new-array {v1}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v4, v5}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->tvCloudSaveYear:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    sget v4, Lcom/eques/doorbell/commons/R$string;->cloud_service_open_hint_two:I

    .line 136
    .line 137
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    filled-new-array {v1, v1}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v4, v1}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->tvCloudSaveYearHint:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    sget v1, Lcom/eques/doorbell/commons/R$string;->cloud_service_open_hint_three:I

    .line 159
    .line 160
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    filled-new-array {v0}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v1, v4}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->tvCloudCircularStorage:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    sget v1, Lcom/eques/doorbell/commons/R$string;->cloud_service_open_hint_four:I

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    filled-new-array {v0}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v1, v0}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->tvCloudCircularStorageHint:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->tvMoreDevHint:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget v4, Lcom/eques/doorbell/commons/R$string;->cloud_service_open_hint_seven:I

    .line 211
    .line 212
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->tvExpirationDate:Landroid/widget/TextView;

    .line 224
    .line 225
    sget v1, Lcom/eques/doorbell/commons/R$string;->cloud_service_expire_time:I

    .line 226
    .line 227
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    filled-new-array {v3}, [Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v1, v3}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->tvCloudCustomerService:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Landroid/text/SpannableString;

    .line 248
    .line 249
    sget v1, Lcom/eques/doorbell/commons/R$string;->cloud_service_tel:I

    .line 250
    .line 251
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    new-instance v1, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity$a;

    .line 259
    .line 260
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    const/16 v3, 0xe

    .line 268
    .line 269
    const/16 v4, 0x21

    .line 270
    .line 271
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 272
    .line 273
    .line 274
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    sget v5, Lcom/eques/doorbell/commons/R$color;->custom_notify_style_bg:I

    .line 281
    .line 282
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 294
    .line 295
    .line 296
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->tvCloudCustomerService:Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->tvCloudCustomerService:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method public initData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->I:Lj9/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj9/b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->I:Lj9/b;

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->J:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lr3/b;->a0(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->cloud_storage_service_details:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lcom/eques/doorbell/commons/R$color;->cloud_storage_details_bg:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, p1, v0}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->initData()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->initView()V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->K:I

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->J1(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->L1()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/eques/doorbell/R$id;->rl_close_pop:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/eques/doorbell/R$id;->iv_face_close_pop:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;->F:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, " close details pop... "

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public requestPermissions()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-static {}, Lr3/m0;->d()Lr3/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lr3/m0;->k(Landroid/content/Context;)Lr3/m0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lv4/h;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lv4/h;-><init>(Lcom/eques/doorbell/ui/activity/CloudStorageDetailsActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lr3/m0;->h(Lr3/m0$a;)Lr3/m0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x232d

    .line 19
    .line 20
    sget-object v2, Lj3/b;->f:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lr3/m0;->i(I[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
