.class public Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServicePlanViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ServicePlanViewHolder.java"


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Landroid/app/Activity;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/RelativeLayout;

.field private final l:Lz8/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lz8/b;)V
    .locals 1
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "ServiceUsageScenarioViewHolder"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServicePlanViewHolder;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServicePlanViewHolder;->e:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServicePlanViewHolder;->l:Lz8/b;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget p2, Lcom/eques/doorbell/R$layout;->stub_sell_plan_item_layout:I

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_0
    sget p1, Lcom/eques/doorbell/R$id;->tv_service_duration:I

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServicePlanViewHolder;->f:Landroid/widget/TextView;

    .line 34
    .line 35
    sget p1, Lcom/eques/doorbell/R$id;->tv_service_times:I

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServicePlanViewHolder;->g:Landroid/widget/TextView;

    .line 44
    .line 45
    sget p1, Lcom/eques/doorbell/R$id;->tv_service_promo_label:I

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServicePlanViewHolder;->h:Landroid/widget/TextView;

    .line 54
    .line 55
    sget p1, Lcom/eques/doorbell/R$id;->tv_service_receipt_amount:I

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServicePlanViewHolder;->i:Landroid/widget/TextView;

    .line 64
    .line 65
    sget p1, Lcom/eques/doorbell/R$id;->tv_service_total_amount:I

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServicePlanViewHolder;->j:Landroid/widget/TextView;

    .line 74
    .line 75
    sget p1, Lcom/eques/doorbell/R$id;->rl_sell_plan_bg_style:I

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServicePlanViewHolder;->k:Landroid/widget/RelativeLayout;

    .line 84
    .line 85
    return-void
.end method

.method static synthetic a(Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServicePlanViewHolder;)Lz8/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServicePlanViewHolder;->l:Lz8/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Ljava/util/List;II)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;",
            ">;II)V"
        }
    .end annotation

    .line 1
    const-string v0, "ServiceUsageScenarioViewHolder"

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_6

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;

    .line 16
    .line 17
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->getLength()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->getLengthUnit()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->getCallLimit()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->getUserReceiptAmount()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->getUserTotalAmount()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->getPromoLabel()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    invoke-static {v2}, Lv3/e;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_0
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServicePlanViewHolder;->f:Landroid/widget/TextView;

    .line 58
    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServicePlanViewHolder;->g:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServicePlanViewHolder;->e:Landroid/app/Activity;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget v6, Lcom/eques/doorbell/commons/R$string;->voice_call_service_limit_times:I

    .line 86
    .line 87
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    filled-new-array {v3}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v2, v3}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServicePlanViewHolder;->i:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/16 v2, 0x8

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v4, 0x0

    .line 125
    cmpg-float v1, v1, v4

    .line 126
    .line 127
    if-gtz v1, :cond_1

    .line 128
    .line 129
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServicePlanViewHolder;->j:Landroid/widget/TextView;

    .line 130
    .line 131
    const/4 v4, 0x4

    .line 132
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServicePlanViewHolder;->j:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServicePlanViewHolder;->j:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServicePlanViewHolder;->j:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServicePlanViewHolder;->j:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    or-int/lit8 v4, v4, 0x10

    .line 159
    .line 160
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServicePlanViewHolder;->h:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServicePlanViewHolder;->h:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :goto_1
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServicePlanViewHolder;->h:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    const-string p1, " setData() servicePlansBean is null... "

    .line 187
    .line 188
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string v1, " selectPosition: "

    .line 200
    .line 201
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v3, " setData() position: "

    .line 206
    .line 207
    filled-new-array {v3, p1, v1, v2}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    if-ne p2, p3, :cond_5

    .line 215
    .line 216
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServicePlanViewHolder;->k:Landroid/widget/RelativeLayout;

    .line 217
    .line 218
    sget p3, Lcom/eques/doorbell/commons/R$drawable;->voice_plan_border_select_state_layout:I

    .line 219
    .line 220
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_5
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServicePlanViewHolder;->k:Landroid/widget/RelativeLayout;

    .line 225
    .line 226
    sget p3, Lcom/eques/doorbell/commons/R$drawable;->voice_plan_border_def_state_layout:I

    .line 227
    .line 228
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 229
    .line 230
    .line 231
    :goto_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServicePlanViewHolder;->k:Landroid/widget/RelativeLayout;

    .line 232
    .line 233
    new-instance p3, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServicePlanViewHolder$a;

    .line 234
    .line 235
    invoke-direct {p3, p0, p2}, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServicePlanViewHolder$a;-><init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServicePlanViewHolder;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_6
    const-string p1, " setData() servicePlanDetailsBeanServicePlans is null... "

    .line 243
    .line 244
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :goto_4
    return-void
.end method
