.class public Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceTcAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "VoiceTcAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceTcAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceTcAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Landroid/content/Context;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceTcAdapter;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceTcAdapter;->f:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceTcAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceTcAdapter;->lambda$onBindViewHolder$0(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d(Ljava/lang/String;I)Ljava/lang/String;
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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceTcAdapter;->e:Landroid/content/Context;

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceTcAdapter;->e:Landroid/content/Context;

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceTcAdapter;->e:Landroid/content/Context;

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceTcAdapter;->e:Landroid/content/Context;

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceTcAdapter;->e:Landroid/content/Context;

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceTcAdapter;->e:Landroid/content/Context;

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceTcAdapter;->e:Landroid/content/Context;

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceTcAdapter;->e:Landroid/content/Context;

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceTcAdapter;->e:Landroid/content/Context;

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

.method private synthetic lambda$onBindViewHolder$0(ILandroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceTcAdapter;->e:Landroid/content/Context;

    .line 2
    .line 3
    check-cast p2, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p2, p1, v0, v1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->E(III)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public e(Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceTcAdapter$ViewHolder;I)V
    .locals 5
    .param p1    # Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceTcAdapter$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceTcAdapter;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceTcAdapter$ViewHolder;->a(Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceTcAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->getLengthUnit()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->getLength()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {p0, v2, v3}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceTcAdapter;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->getPromoLabel()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceTcAdapter$ViewHolder;->b(Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceTcAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceTcAdapter$ViewHolder;->b(Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceTcAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->getPromoLabel()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceTcAdapter$ViewHolder;->b(Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceTcAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->isSelect()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceTcAdapter$ViewHolder;->c(Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceTcAdapter$ViewHolder;)Landroid/widget/RelativeLayout;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget v2, Lcom/eques/doorbell/commons/R$drawable;->btn_orange_slide:I

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceTcAdapter$ViewHolder;->c(Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceTcAdapter$ViewHolder;)Landroid/widget/RelativeLayout;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget v2, Lcom/eques/doorbell/commons/R$drawable;->btn_gray_slide:I

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceTcAdapter$ViewHolder;->d(Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceTcAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->getCallLimit()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceTcAdapter;->e:Landroid/content/Context;

    .line 109
    .line 110
    sget v4, Lcom/eques/doorbell/commons/R$string;->item_voice_tc_month_hint:I

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceTcAdapter$ViewHolder;->e(Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceTcAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->getUserReceiptAmount()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceTcAdapter$ViewHolder;->f(Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceTcAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string/jumbo v3, "\u00a5"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->getUserTotalAmount()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceTcAdapter$ViewHolder;->f(Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceTcAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/16 v1, 0x11

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 180
    .line 181
    new-instance v0, Lx8/b;

    .line 182
    .line 183
    invoke-direct {v0, p0, p2}, Lx8/b;-><init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceTcAdapter;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceTcAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceTcAdapter;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lcom/eques/doorbell/R$layout;->item_new_voice_tc_choose_layout:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceTcAdapter$ViewHolder;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceTcAdapter$ViewHolder;-><init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceTcAdapter;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public g(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceTcAdapter;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceTcAdapter;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceTcAdapter$ViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceTcAdapter;->e(Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceTcAdapter$ViewHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceTcAdapter;->f(Landroid/view/ViewGroup;I)Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceTcAdapter$ViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
