.class public Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ServiceOpenedViewHolder.java"


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Landroid/app/Activity;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/LinearLayout;

.field i:Landroid/widget/LinearLayout;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/CheckBox;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/ImageView;

.field n:Landroid/widget/TextView;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/TextView;

.field private final r:Lz8/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Ljava/util/List;Lz8/b;)V
    .locals 1
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lz8/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "ServiceUsageScenarioViewHolder"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;->e:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;->f:Ljava/util/List;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;->r:Lz8/b;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget p2, Lcom/eques/doorbell/R$layout;->stub_dev_voice_open_status_item_layout:I

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_0
    sget p1, Lcom/eques/doorbell/R$id;->tv_time:I

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;->p:Landroid/widget/TextView;

    .line 36
    .line 37
    sget p1, Lcom/eques/doorbell/R$id;->tv_voice_call_remind:I

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;->q:Landroid/widget/TextView;

    .line 46
    .line 47
    sget p1, Lcom/eques/doorbell/R$id;->rel_create_home:I

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;->h:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    sget p1, Lcom/eques/doorbell/R$id;->tv_voice_tel_time_hint:I

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;->o:Landroid/widget/TextView;

    .line 66
    .line 67
    sget p1, Lcom/eques/doorbell/R$id;->iv_voice_tel_scene_demo:I

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/widget/ImageView;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;->m:Landroid/widget/ImageView;

    .line 76
    .line 77
    sget p1, Lcom/eques/doorbell/R$id;->tv_care_alarm_hint:I

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;->n:Landroid/widget/TextView;

    .line 86
    .line 87
    sget p1, Lcom/eques/doorbell/R$id;->tv_dev_nick:I

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;->g:Landroid/widget/TextView;

    .line 96
    .line 97
    sget p1, Lcom/eques/doorbell/R$id;->ll_voice_call_notify_time_parent:I

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/widget/LinearLayout;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;->i:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    sget p1, Lcom/eques/doorbell/R$id;->tv_voice_call_type:I

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;->j:Landroid/widget/TextView;

    .line 116
    .line 117
    sget p1, Lcom/eques/doorbell/R$id;->cb_voice_call_sw:I

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/widget/CheckBox;

    .line 124
    .line 125
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;->k:Landroid/widget/CheckBox;

    .line 126
    .line 127
    sget p1, Lcom/eques/doorbell/R$id;->tv_voice_call_time:I

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroid/widget/TextView;

    .line 134
    .line 135
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;->l:Landroid/widget/TextView;

    .line 136
    .line 137
    return-void
.end method

.method static synthetic a(Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;->e:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;)Lz8/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;->r:Lz8/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;)I
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
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v0, "duress_alarm"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 v1, 0x8

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_1
    const-string v0, "high_temperature"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x7

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v0, "ring"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x6

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v0, "care"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v1, 0x5

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string/jumbo v0, "voip_ring"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v1, 0x4

    .line 72
    goto :goto_0

    .line 73
    :sswitch_5
    const-string v0, "low_power"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const/4 v1, 0x3

    .line 83
    goto :goto_0

    .line 84
    :sswitch_6
    const-string/jumbo v0, "wrong_pw"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    const/4 v1, 0x2

    .line 95
    goto :goto_0

    .line 96
    :sswitch_7
    const-string v0, "lock_anti_prying"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    const/4 v1, 0x1

    .line 106
    goto :goto_0

    .line 107
    :sswitch_8
    const-string v0, "anti_prying"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_8
    const/4 v1, 0x0

    .line 117
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 118
    .line 119
    .line 120
    sget p1, Lcom/eques/doorbell/commons/R$string;->voice_call_low_battery_alarm:I

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_0
    sget p1, Lcom/eques/doorbell/commons/R$string;->voice_call_lock_anti_prying:I

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_1
    sget p1, Lcom/eques/doorbell/commons/R$string;->voice_call_high_temperature_alarm:I

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_2
    sget p1, Lcom/eques/doorbell/commons/R$string;->voice_call_ring_alarm:I

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_3
    sget p1, Lcom/eques/doorbell/commons/R$string;->voice_call_care_alarm:I

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_4
    sget p1, Lcom/eques/doorbell/commons/R$string;->voip_call_ring_alarm:I

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_5
    sget p1, Lcom/eques/doorbell/commons/R$string;->voice_call_low_battery_alarm:I

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_6
    sget p1, Lcom/eques/doorbell/commons/R$string;->voice_call_wrong_pwd_alarm:I

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_7
    sget p1, Lcom/eques/doorbell/commons/R$string;->voice_call_pick_proof_alarm:I

    .line 145
    .line 146
    :goto_1
    return p1

    .line 147
    :sswitch_data_0
    .sparse-switch
        -0x6c5e22b8 -> :sswitch_8
        -0x683c67cc -> :sswitch_7
        -0x64257627 -> :sswitch_6
        -0x28fe3fa6 -> :sswitch_5
        -0x26d52a91 -> :sswitch_4
        0x2e7b11 -> :sswitch_3
        0x356a30 -> :sswitch_2
        0x31d09e57 -> :sswitch_1
        0x6ad81a36 -> :sswitch_0
    .end sparse-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/String;)I
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
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v0, "duress_alarm"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 v1, 0x8

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_1
    const-string v0, "high_temperature"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x7

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v0, "ring"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x6

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v0, "care"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v1, 0x5

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string/jumbo v0, "voip_ring"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v1, 0x4

    .line 72
    goto :goto_0

    .line 73
    :sswitch_5
    const-string v0, "low_power"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const/4 v1, 0x3

    .line 83
    goto :goto_0

    .line 84
    :sswitch_6
    const-string/jumbo v0, "wrong_pw"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    const/4 v1, 0x2

    .line 95
    goto :goto_0

    .line 96
    :sswitch_7
    const-string v0, "lock_anti_prying"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    const/4 v1, 0x1

    .line 106
    goto :goto_0

    .line 107
    :sswitch_8
    const-string v0, "anti_prying"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_8
    const/4 v1, 0x0

    .line 117
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 118
    .line 119
    .line 120
    sget p1, Lcom/eques/doorbell/commons/R$string;->voice_call_low_battery_alarm:I

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_0
    sget p1, Lcom/eques/doorbell/commons/R$string;->voice_call_lock_anti_pryin_hint:I

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_1
    sget p1, Lcom/eques/doorbell/commons/R$string;->voice_service_open_lock_hot_hint:I

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_2
    sget p1, Lcom/eques/doorbell/commons/R$string;->voice_service_door_remind_hint:I

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_3
    sget p1, Lcom/eques/doorbell/commons/R$string;->voice_service_heart_remind_hint:I

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_4
    sget p1, Lcom/eques/doorbell/commons/R$string;->voip_call_ring_alarm_hint:I

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_5
    sget p1, Lcom/eques/doorbell/commons/R$string;->voice_service_low_power_remind_hint:I

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_6
    sget p1, Lcom/eques/doorbell/commons/R$string;->voice_service_open_lock_remind_hint:I

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_7
    sget p1, Lcom/eques/doorbell/commons/R$string;->voice_service_open_lock_bl_hint:I

    .line 145
    .line 146
    :goto_1
    return p1

    .line 147
    :sswitch_data_0
    .sparse-switch
        -0x6c5e22b8 -> :sswitch_8
        -0x683c67cc -> :sswitch_7
        -0x64257627 -> :sswitch_6
        -0x28fe3fa6 -> :sswitch_5
        -0x26d52a91 -> :sswitch_4
        0x2e7b11 -> :sswitch_3
        0x356a30 -> :sswitch_2
        0x31d09e57 -> :sswitch_1
        0x6ad81a36 -> :sswitch_0
    .end sparse-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/String;I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    const-string v0, "care"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-lez p2, :cond_0

    .line 10
    .line 11
    div-int/lit8 p2, p2, 0x3c

    .line 12
    .line 13
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;->l:Landroid/widget/TextView;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;->e:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget v1, Lcom/eques/doorbell/commons/R$string;->voice_tel_care_alarm_time:I

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;->l:Landroid/widget/TextView;

    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;->e:Landroid/app/Activity;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget v1, Lcom/eques/doorbell/commons/R$string;->voice_tel_care_alarm_time:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "ring"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string p1, "app"

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;->l:Landroid/widget/TextView;

    .line 24
    .line 25
    sget p2, Lcom/eques/doorbell/commons/R$string;->voice_tel_ring_alarm_app_response:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;->l:Landroid/widget/TextView;

    .line 32
    .line 33
    sget p2, Lcom/eques/doorbell/commons/R$string;->voice_tel_ring_alarm_self_response:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;->l:Landroid/widget/TextView;

    .line 40
    .line 41
    sget p2, Lcom/eques/doorbell/commons/R$string;->voice_tel_ring_alarm_app_response:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public g(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lm3/h0;->b()Lm3/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-virtual {v0, p2, p3, v1}, Lm3/h0;->c(Ljava/lang/String;Ljava/lang/String;I)Lcom/eques/doorbell/entity/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lm3/h0;->b()Lm3/h0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    invoke-virtual {v1, p2, p3, v2}, Lm3/h0;->c(Ljava/lang/String;Ljava/lang/String;I)Lcom/eques/doorbell/entity/l;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0}, Lcom/eques/doorbell/entity/l;->i()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/eques/doorbell/entity/l;->i()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    sget p2, Lcom/eques/doorbell/commons/R$string;->care_all:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/eques/doorbell/entity/l;->i()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    sget p2, Lcom/eques/doorbell/commons/R$string;->care_voice:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget p2, Lcom/eques/doorbell/commons/R$string;->care_phone:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public h(Ljava/util/List;ILjava/lang/String;)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    const-string v1, "ServiceUsageScenarioViewHolder"

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_3

    .line 16
    .line 17
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->getDeviceId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->getStart()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->getEnd()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;

    .line 62
    .line 63
    invoke-virtual {v8}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->getVoiceType()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;

    .line 72
    .line 73
    invoke-virtual {v9}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->isDisable()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;

    .line 82
    .line 83
    invoke-virtual {v10}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->getRingNotificationType()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v11, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;

    .line 92
    .line 93
    invoke-virtual {v11}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->getVoiceWeeks()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    check-cast v12, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;

    .line 102
    .line 103
    invoke-virtual {v12}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->getAlarmTimeoutInMin()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    check-cast v13, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;

    .line 112
    .line 113
    invoke-virtual {v13}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->getPirState()I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    iget-object v14, v6, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;->e:Landroid/app/Activity;

    .line 118
    .line 119
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    sget v15, Lcom/eques/doorbell/commons/R$string;->app_name:I

    .line 124
    .line 125
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-static {v3}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    if-eqz v15, :cond_2

    .line 134
    .line 135
    invoke-static/range {p3 .. p3}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    if-eqz v15, :cond_2

    .line 140
    .line 141
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-virtual {v15, v0, v3}, Lm3/c;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    move-object/from16 p1, v14

    .line 150
    .line 151
    const-string v14, "buddyInfo...."

    .line 152
    .line 153
    filled-new-array {v14, v15}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-static {v1, v14}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    if-eqz v15, :cond_0

    .line 161
    .line 162
    const-string v0, " \u53ee\u549a\u8bbe\u5907 "

    .line 163
    .line 164
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getNick()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-virtual {v15}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iget-object v3, v6, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;->n:Landroid/widget/TextView;

    .line 180
    .line 181
    sget v15, Lcom/eques/doorbell/commons/R$string;->voice_tel_care_alarm_scene_hint:I

    .line 182
    .line 183
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setText(I)V

    .line 184
    .line 185
    .line 186
    move-object v15, v14

    .line 187
    :goto_0
    move v14, v0

    .line 188
    goto :goto_2

    .line 189
    :cond_0
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-virtual {v14, v0, v3}, Lm3/c;->x(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    if-eqz v14, :cond_1

    .line 198
    .line 199
    const-string v15, " C03\u8bbe\u5907 "

    .line 200
    .line 201
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    invoke-static {v1, v15}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getNick()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    invoke-virtual {v14}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    move/from16 p1, v14

    .line 217
    .line 218
    iget-object v14, v6, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;->n:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-virtual {v6, v14, v0, v3}, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;->g(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move/from16 v14, p1

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_1
    const-string v0, " \u6570\u636e\u4e3a\u7a7a deviceId: "

    .line 227
    .line 228
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_2
    move-object/from16 p1, v14

    .line 237
    .line 238
    :goto_1
    const/4 v0, 0x0

    .line 239
    move-object/from16 v15, p1

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :goto_2
    invoke-virtual {v6, v2, v15, v8}, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v6, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;->j:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-virtual {v6, v8}, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;->c(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v6, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;->q:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-virtual {v6, v8}, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;->d(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v6, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;->o:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-virtual {v6, v8}, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;->l(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v9, v8}, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;->k(ZLjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v8, v4, v5, v11}, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v8}, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;->m(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v8, v12}, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;->e(Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v8, v10}, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v0, "finalDevType...."

    .line 288
    .line 289
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v9, v6, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;->k:Landroid/widget/CheckBox;

    .line 301
    .line 302
    new-instance v10, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder$a;

    .line 303
    .line 304
    move-object v0, v10

    .line 305
    move-object/from16 v1, p0

    .line 306
    .line 307
    move-object v2, v8

    .line 308
    move v3, v13

    .line 309
    move v4, v14

    .line 310
    move/from16 v5, p2

    .line 311
    .line 312
    invoke-direct/range {v0 .. v5}, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder$a;-><init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;Ljava/lang/String;III)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v6, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;->l:Landroid/widget/TextView;

    .line 319
    .line 320
    new-instance v1, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder$b;

    .line 321
    .line 322
    invoke-direct {v1, v6, v7}, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder$b;-><init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v6, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;->m:Landroid/widget/ImageView;

    .line 329
    .line 330
    new-instance v1, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder$c;

    .line 331
    .line 332
    invoke-direct {v1, v6, v7}, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder$c;-><init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v6, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;->h:Landroid/widget/LinearLayout;

    .line 339
    .line 340
    new-instance v1, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder$d;

    .line 341
    .line 342
    invoke-direct {v1, v6, v7}, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder$d;-><init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_3
    const-string v0, " setData() voiceSettingsBeanList is null... "

    .line 350
    .line 351
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :goto_3
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "ServiceUsageScenarioViewHolder"

    .line 6
    .line 7
    const-string v2, ":"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x3

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lt v0, v4, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, " setVoiceCallOpenTime() start is null... "

    .line 34
    .line 35
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lt v0, v4, :cond_3

    .line 53
    .line 54
    const-string v0, "2400"

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const-string p2, "2359"

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p3}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const-string v1, "-"

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;->p:Landroid/widget/TextView;

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, "\n"

    .line 102
    .line 103
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lr3/m1;->d()Lr3/m1;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;->e:Landroid/app/Activity;

    .line 111
    .line 112
    invoke-virtual {p1, p3, p2}, Lr3/m1;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;->p:Landroid/widget/TextView;

    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    const-string p1, " setVoiceCallOpenTime() endis null... "

    .line 152
    .line 153
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v1, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    const-string v0, "high_temperature"

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
    const/4 v1, 0x6

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "ring"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x5

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "care"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x4

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string/jumbo v0, "voip_ring"

    .line 47
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
    const/4 v1, 0x3

    .line 57
    goto :goto_0

    .line 58
    :sswitch_4
    const-string v0, "low_power"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v1, 0x2

    .line 68
    goto :goto_0

    .line 69
    :sswitch_5
    const-string/jumbo v0, "wrong_pw"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/4 v1, 0x1

    .line 80
    goto :goto_0

    .line 81
    :sswitch_6
    const-string v0, "anti_prying"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    const/4 v1, 0x0

    .line 91
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;->l:Landroid/widget/TextView;

    .line 96
    .line 97
    sget p2, Lcom/eques/doorbell/commons/R$string;->voice_tel_care_alarm_interval:I

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_1
    invoke-virtual {p0, p2, p3, p4}, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-void

    .line 107
    :sswitch_data_0
    .sparse-switch
        -0x6c5e22b8 -> :sswitch_6
        -0x64257627 -> :sswitch_5
        -0x28fe3fa6 -> :sswitch_4
        -0x26d52a91 -> :sswitch_3
        0x2e7b11 -> :sswitch_2
        0x356a30 -> :sswitch_1
        0x31d09e57 -> :sswitch_0
    .end sparse-switch

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public k(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;->k:Landroid/widget/CheckBox;

    .line 2
    .line 3
    xor-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "care"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;->i:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;->i:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const/16 p2, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public l(Ljava/lang/String;)I
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
    const-string v0, "ring"

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
    const/4 v1, 0x2

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "care"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string/jumbo v0, "voip_ring"

    .line 36
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
    const/4 v1, 0x0

    .line 46
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    sget p1, Lcom/eques/doorbell/commons/R$string;->voice_call_service_notify_time:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_0
    sget p1, Lcom/eques/doorbell/commons/R$string;->voice_tel_care_alarm_interval:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_1
    sget p1, Lcom/eques/doorbell/commons/R$string;->voice_tel_ring_alarm_remind_ways:I

    .line 56
    .line 57
    :goto_1
    return p1

    .line 58
    nop

    .line 59
    :sswitch_data_0
    .sparse-switch
        -0x26d52a91 -> :sswitch_2
        0x2e7b11 -> :sswitch_1
        0x356a30 -> :sswitch_0
    .end sparse-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "care"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;->n:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;->n:Landroid/widget/TextView;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;->f:Ljava/util/List;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move v2, v0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;->f:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge v2, v4, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;->f:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz v3, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;->g:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;->h:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    const-string p1, "care"

    .line 55
    .line 56
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;->h:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;->g:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;->g:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/viewholder/ServiceOpenedViewHolder;->h:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void
.end method
