.class public Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ServiceUsageScenarioViewHolder.java"


# instance fields
.field private final d:Ljava/lang/String;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field private final i:Landroid/app/Activity;

.field private final j:Ljava/lang/String;

.field private final k:Lz8/b;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Lz8/b;)V
    .locals 1
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "ServiceUsageScenarioViewHolder"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;->i:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;->j:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;->k:Lz8/b;

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget p2, Lcom/eques/doorbell/R$layout;->stub_usage_scenario_item_layout:I

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    :cond_0
    sget p1, Lcom/eques/doorbell/R$id;->iv_voice_service_type:I

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;->e:Landroid/widget/ImageView;

    .line 36
    .line 37
    sget p1, Lcom/eques/doorbell/R$id;->tv_service_type_hint:I

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;->f:Landroid/widget/TextView;

    .line 46
    .line 47
    sget p1, Lcom/eques/doorbell/R$id;->tv_service_support_dev:I

    .line 48
    .line 49
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;->g:Landroid/widget/TextView;

    .line 56
    .line 57
    sget p1, Lcom/eques/doorbell/R$id;->tv_service_demo_video:I

    .line 58
    .line 59
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;->h:Landroid/widget/TextView;

    .line 66
    .line 67
    return-void
.end method

.method static synthetic a(Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;)Lz8/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;->k:Lz8/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;->q:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;->p:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;->p:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_3

    .line 27
    .line 28
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;->i:Landroid/app/Activity;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;->p:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3, v0}, Lq3/b;->e(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;->p:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-int/lit8 v3, v3, -0x1

    .line 63
    .line 64
    if-ne v1, v3, :cond_0

    .line 65
    .line 66
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;->q:Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;->q:Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string/jumbo v2, "\u3001"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-string v0, " getDevNick() devTypeSet is null... "

    .line 87
    .line 88
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "ServiceUsageScenarioViewHolder"

    .line 93
    .line 94
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;->q:Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public c(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_7

    .line 8
    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, -0x1

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_0
    const-string v0, "high_temperature"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x5

    .line 43
    goto :goto_0

    .line 44
    :sswitch_1
    const-string v0, "ring"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v1, 0x4

    .line 54
    goto :goto_0

    .line 55
    :sswitch_2
    const-string v0, "care"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v1, 0x3

    .line 65
    goto :goto_0

    .line 66
    :sswitch_3
    const-string v0, "low_power"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v1, 0x2

    .line 76
    goto :goto_0

    .line 77
    :sswitch_4
    const-string/jumbo v0, "wrong_pw"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/4 v1, 0x1

    .line 88
    goto :goto_0

    .line 89
    :sswitch_5
    const-string v0, "anti_prying"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const/4 v1, 0x0

    .line 99
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->voice_call_low_battery_alarm:I

    .line 103
    .line 104
    iput v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;->l:I

    .line 105
    .line 106
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;->i:Landroid/app/Activity;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget v1, Lcom/eques/doorbell/commons/R$string;->voice_call_low_battery_alarm:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;->m:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;->i:Landroid/app/Activity;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget v1, Lcom/eques/doorbell/commons/R$string;->voice_call_low_battery_apply_to_h5_t1:I

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;->n:Ljava/lang/String;

    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :pswitch_0
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->voice_call_high_temperature_alarm:I

    .line 137
    .line 138
    iput v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;->l:I

    .line 139
    .line 140
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;->i:Landroid/app/Activity;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget v1, Lcom/eques/doorbell/commons/R$string;->voice_call_high_temperature_alarm:I

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;->m:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;->i:Landroid/app/Activity;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget v1, Lcom/eques/doorbell/commons/R$string;->voice_call_high_temperature_apply_to_h5:I

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;->n:Ljava/lang/String;

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :pswitch_1
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->voice_call_ring_alarm:I

    .line 171
    .line 172
    iput v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;->l:I

    .line 173
    .line 174
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;->i:Landroid/app/Activity;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget v1, Lcom/eques/doorbell/commons/R$string;->voice_call_ring_alarm:I

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;->m:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;->i:Landroid/app/Activity;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget v1, Lcom/eques/doorbell/commons/R$string;->voice_call_low_battery_apply_to_h5_t1:I

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;->n:Ljava/lang/String;

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :pswitch_2
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->voice_call_care_alarm:I

    .line 205
    .line 206
    iput v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;->l:I

    .line 207
    .line 208
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;->i:Landroid/app/Activity;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget v1, Lcom/eques/doorbell/commons/R$string;->voice_call_care_alarm:I

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;->m:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;->i:Landroid/app/Activity;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sget v1, Lcom/eques/doorbell/commons/R$string;->voice_call_low_battery_apply_to_h5_t1:I

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;->n:Ljava/lang/String;

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :pswitch_3
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->voice_call_low_battery_alarm:I

    .line 238
    .line 239
    iput v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;->l:I

    .line 240
    .line 241
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;->i:Landroid/app/Activity;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sget v1, Lcom/eques/doorbell/commons/R$string;->voice_call_low_battery_alarm:I

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;->m:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;->i:Landroid/app/Activity;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sget v1, Lcom/eques/doorbell/commons/R$string;->voice_call_low_battery_apply_to_h5_t1:I

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;->n:Ljava/lang/String;

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :pswitch_4
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->voice_call_wrong_pwd_alarm:I

    .line 271
    .line 272
    iput v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;->l:I

    .line 273
    .line 274
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;->i:Landroid/app/Activity;

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sget v1, Lcom/eques/doorbell/commons/R$string;->voice_call_wrong_pwd_alarm:I

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;->m:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;->i:Landroid/app/Activity;

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sget v1, Lcom/eques/doorbell/commons/R$string;->voice_call_wrong_pwd_apply_to_e100pro:I

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;->n:Ljava/lang/String;

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :pswitch_5
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->voice_call_pick_proof_alarm:I

    .line 304
    .line 305
    iput v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;->l:I

    .line 306
    .line 307
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;->i:Landroid/app/Activity;

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sget v1, Lcom/eques/doorbell/commons/R$string;->voice_call_pick_proof_alarm:I

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;->m:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;->i:Landroid/app/Activity;

    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sget v1, Lcom/eques/doorbell/commons/R$string;->voice_call_pick_proof_apply_to_h5:I

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;->n:Ljava/lang/String;

    .line 334
    .line 335
    :goto_1
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;->d(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;->b()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_6

    .line 347
    .line 348
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;->i:Landroid/app/Activity;

    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    sget v1, Lcom/eques/doorbell/commons/R$string;->voice_call_scene_hint:I

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    filled-new-array {p1}, [Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-static {v0, p1}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;->n:Ljava/lang/String;

    .line 369
    .line 370
    :cond_6
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;->e:Landroid/widget/ImageView;

    .line 371
    .line 372
    iget v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;->l:I

    .line 373
    .line 374
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;->f:Landroid/widget/TextView;

    .line 378
    .line 379
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;->m:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;->g:Landroid/widget/TextView;

    .line 385
    .line 386
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;->n:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_7
    const-string p1, " setData() voiceScenarioList is null... "

    .line 393
    .line 394
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    const-string v0, "ServiceUsageScenarioViewHolder"

    .line 399
    .line 400
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;->h:Landroid/widget/TextView;

    .line 404
    .line 405
    new-instance v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder$a;

    .line 406
    .line 407
    invoke-direct {v0, p0, p2}, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder$a;-><init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    nop

    .line 415
    :sswitch_data_0
    .sparse-switch
        -0x6c5e22b8 -> :sswitch_5
        -0x64257627 -> :sswitch_4
        -0x28fe3fa6 -> :sswitch_3
        0x2e7b11 -> :sswitch_2
        0x356a30 -> :sswitch_1
        0x31d09e57 -> :sswitch_0
    .end sparse-switch

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;->o:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;->o:Ljava/util/List;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;->j:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "ServiceUsageScenarioViewHolder"

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;->j:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lm3/c;->o(Ljava/lang/String;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-lez v2, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ge v1, v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getVoiceScenario()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;->o:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;->o:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {p1}, Lr3/b;->X(Ljava/util/List;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceUsageScenarioViewHolder;->p:Ljava/util/List;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const-string p1, " updateSupportDevType() buddyInfos is null... "

    .line 111
    .line 112
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const-string p1, " updateSupportDevType() userName or serviceTypeStr is null... "

    .line 121
    .line 122
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    return-void
.end method
