.class public Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderHorizontal;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SelMealHolderHorizontal.java"


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Landroid/content/Context;

.field public f:Landroid/widget/RelativeLayout;

.field public g:Landroid/widget/RelativeLayout;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "SelMealHolderHorizontal"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderHorizontal;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderHorizontal;->e:Landroid/content/Context;

    .line 9
    .line 10
    sget p2, Lcom/eques/doorbell/R$id;->tv_tc_title:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderHorizontal;->i:Landroid/widget/TextView;

    .line 19
    .line 20
    sget p2, Lcom/eques/doorbell/R$id;->tv_tc_time:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderHorizontal;->j:Landroid/widget/TextView;

    .line 29
    .line 30
    sget p2, Lcom/eques/doorbell/R$id;->rl_sel_meal_bg_parent:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderHorizontal;->f:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    sget p2, Lcom/eques/doorbell/R$id;->rl_set_meal_promoted_tag_parent:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderHorizontal;->g:Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    sget p2, Lcom/eques/doorbell/R$id;->set_meal_promoted_tag:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderHorizontal;->h:Landroid/widget/TextView;

    .line 59
    .line 60
    sget p2, Lcom/eques/doorbell/R$id;->set_meal_discount_total:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderHorizontal;->k:Landroid/widget/TextView;

    .line 69
    .line 70
    sget p2, Lcom/eques/doorbell/R$id;->set_meal_total:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderHorizontal;->l:Landroid/widget/TextView;

    .line 79
    .line 80
    return-void
.end method

.method static synthetic a(Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderHorizontal;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderHorizontal;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "month"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderHorizontal;->e:Landroid/content/Context;

    .line 16
    .line 17
    sget p2, Lcom/eques/doorbell/commons/R$string;->item_voice_tc_month:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x2

    .line 26
    if-eq p2, p1, :cond_5

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    if-eq p2, p1, :cond_5

    .line 30
    .line 31
    const/4 p1, 0x5

    .line 32
    if-eq p2, p1, :cond_5

    .line 33
    .line 34
    const/4 p1, 0x7

    .line 35
    if-eq p2, p1, :cond_5

    .line 36
    .line 37
    const/16 p1, 0x8

    .line 38
    .line 39
    if-eq p2, p1, :cond_5

    .line 40
    .line 41
    const/16 p1, 0xa

    .line 42
    .line 43
    if-eq p2, p1, :cond_5

    .line 44
    .line 45
    const/16 p1, 0xb

    .line 46
    .line 47
    if-ne p2, p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-ne p2, v2, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderHorizontal;->e:Landroid/content/Context;

    .line 53
    .line 54
    sget p2, Lcom/eques/doorbell/commons/R$string;->new_voice_jd_tc:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_2
    const/4 p1, 0x6

    .line 63
    if-ne p2, p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderHorizontal;->e:Landroid/content/Context;

    .line 66
    .line 67
    sget p2, Lcom/eques/doorbell/commons/R$string;->new_voice_half_year_tc:I

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_3
    const/16 p1, 0x9

    .line 76
    .line 77
    if-ne p2, p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderHorizontal;->e:Landroid/content/Context;

    .line 80
    .line 81
    sget v0, Lcom/eques/doorbell/commons/R$string;->new_voice_jd_tc1:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    div-int/2addr p2, v2

    .line 88
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_4
    if-ne p2, v1, :cond_9

    .line 103
    .line 104
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderHorizontal;->e:Landroid/content/Context;

    .line 105
    .line 106
    sget p2, Lcom/eques/doorbell/commons/R$string;->new_voice_year_tc:I

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderHorizontal;->e:Landroid/content/Context;

    .line 114
    .line 115
    sget v0, Lcom/eques/doorbell/commons/R$string;->new_voice_month_time_tc:I

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    const-string/jumbo v0, "year"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderHorizontal;->e:Landroid/content/Context;

    .line 144
    .line 145
    sget v0, Lcom/eques/doorbell/commons/R$string;->new_voice_year_tc1:I

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    div-int/2addr p2, v1

    .line 152
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto :goto_1

    .line 165
    :cond_7
    const-string v0, "season"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderHorizontal;->e:Landroid/content/Context;

    .line 174
    .line 175
    sget v0, Lcom/eques/doorbell/commons/R$string;->new_voice_jd_tc1:I

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    div-int/2addr p2, v2

    .line 182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    goto :goto_1

    .line 195
    :cond_8
    const-string v0, "day"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_9

    .line 202
    .line 203
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderHorizontal;->e:Landroid/content/Context;

    .line 204
    .line 205
    sget v0, Lcom/eques/doorbell/commons/R$string;->new_voice_day_tc:I

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    goto :goto_1

    .line 224
    :cond_9
    const-string p1, ""

    .line 225
    .line 226
    :goto_1
    return-object p1
.end method


# virtual methods
.method public c(Ljava/util/List;ILjava/lang/String;IIZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;",
            ">;I",
            "Ljava/lang/String;",
            "IIZ)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, " \u6570\u636e\u4e3a\u7a7a \u62e6\u622a\u6267\u884c "

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "SelMealHolderHorizontal"

    .line 14
    .line 15
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->isSelect()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->getPlanId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderHorizontal;->f:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    sget v2, Lcom/eques/doorbell/commons/R$drawable;->btn_orange_slide:I

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderHorizontal;->f:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    sget v2, Lcom/eques/doorbell/commons/R$drawable;->btn_gray_slide:I

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {p3}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz p3, :cond_5

    .line 62
    .line 63
    if-nez p4, :cond_5

    .line 64
    .line 65
    if-nez p2, :cond_5

    .line 66
    .line 67
    if-nez p5, :cond_3

    .line 68
    .line 69
    if-eqz p6, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderHorizontal;->e:Landroid/content/Context;

    .line 73
    .line 74
    check-cast p3, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;

    .line 75
    .line 76
    invoke-virtual {p3, v1, v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->U0(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    if-eqz p6, :cond_4

    .line 81
    .line 82
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderHorizontal;->e:Landroid/content/Context;

    .line 83
    .line 84
    check-cast p3, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;

    .line 85
    .line 86
    invoke-virtual {p3, v1, v0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->q1(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderHorizontal;->e:Landroid/content/Context;

    .line 91
    .line 92
    check-cast p3, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;

    .line 93
    .line 94
    invoke-virtual {p3, v1, v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->j1(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;

    .line 102
    .line 103
    invoke-virtual {p3}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->getPromoLabel()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-static {p3}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_6

    .line 112
    .line 113
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderHorizontal;->g:Landroid/widget/RelativeLayout;

    .line 114
    .line 115
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderHorizontal;->h:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    check-cast p4, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;

    .line 125
    .line 126
    invoke-virtual {p4}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->getPromoLabel()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderHorizontal;->g:Landroid/widget/RelativeLayout;

    .line 135
    .line 136
    const/4 p4, 0x4

    .line 137
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    check-cast p3, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;

    .line 145
    .line 146
    invoke-virtual {p3}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->getLength()I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    check-cast p4, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;

    .line 155
    .line 156
    invoke-virtual {p4}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->getLengthUnit()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    if-eqz p6, :cond_7

    .line 161
    .line 162
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderHorizontal;->i:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-direct {p0, p4, p3}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderHorizontal;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderHorizontal;->j:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    check-cast p3, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;

    .line 181
    .line 182
    invoke-virtual {p3}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->getCallLimit()I

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    if-lez p3, :cond_8

    .line 187
    .line 188
    iget-object p4, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderHorizontal;->j:Landroid/widget/TextView;

    .line 189
    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderHorizontal;->e:Landroid/content/Context;

    .line 199
    .line 200
    sget v3, Lcom/eques/doorbell/commons/R$string;->item_voice_tc_month_hint:I

    .line 201
    .line 202
    invoke-virtual {p3, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-static {p4}, Lv3/e;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    iget-object p4, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderHorizontal;->i:Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderHorizontal;->j:Landroid/widget/TextView;

    .line 242
    .line 243
    const/16 p4, 0x8

    .line 244
    .line 245
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    :cond_8
    :goto_3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    check-cast p3, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;

    .line 253
    .line 254
    invoke-virtual {p3}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->getUserReceiptAmount()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    invoke-static {p3}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result p4

    .line 262
    const-string v2, ".00"

    .line 263
    .line 264
    if-eqz p4, :cond_9

    .line 265
    .line 266
    invoke-virtual {p3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result p4

    .line 270
    if-eqz p4, :cond_9

    .line 271
    .line 272
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result p4

    .line 276
    add-int/lit8 p4, p4, -0x3

    .line 277
    .line 278
    invoke-virtual {p3, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    :cond_9
    iget-object p4, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderHorizontal;->k:Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;

    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->getUserTotalAmount()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    if-eqz p2, :cond_a

    .line 302
    .line 303
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    if-eqz p2, :cond_a

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    add-int/lit8 p2, p2, -0x3

    .line 314
    .line 315
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    :cond_a
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderHorizontal;->l:Landroid/widget/TextView;

    .line 320
    .line 321
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderHorizontal;->e:Landroid/content/Context;

    .line 322
    .line 323
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 324
    .line 325
    .line 326
    move-result-object p3

    .line 327
    sget p4, Lcom/eques/doorbell/commons/R$string;->icloud_set_meal_money:I

    .line 328
    .line 329
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p3

    .line 333
    filled-new-array {p1}, [Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-static {p3, p1}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderHorizontal;->l:Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    or-int/lit8 p2, p2, 0x10

    .line 351
    .line 352
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderHorizontal;->f:Landroid/widget/RelativeLayout;

    .line 356
    .line 357
    new-instance p2, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderHorizontal$a;

    .line 358
    .line 359
    invoke-direct {p2, p0, p5, p6, v1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderHorizontal$a;-><init>(Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderHorizontal;IZLjava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    .line 364
    .line 365
    return-void
.end method
