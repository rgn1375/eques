.class public Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "C03AllSettingsListSelectActivity.java"

# interfaces
.implements Ls4/d;
.implements Ll5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity$b;,
        Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity$c;
    }
.end annotation


# instance fields
.field private final F:Ljava/lang/String;

.field private G:I

.field private H:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

.field private I:Ljava/lang/String;

.field private J:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

.field private final K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lcom/lib/sdk/bean/NetworkPmsBean;

.field private M:Lcom/lib/sdk/bean/AlarmInfoBean;

.field private N:Lcom/lib/sdk/bean/DetectTrackBean;

.field private O:Lcom/lib/sdk/bean/SimplifyEncodeBean;

.field private P:Lcom/lib/sdk/bean/DevVolumeBean;

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private X:I

.field private Y:I

.field private Z:I

.field private f0:Ljava/lang/String;

.field private g0:I

.field private h0:I

.field private i0:Li5/b;

.field private final j0:Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity$b;

.field private k0:[Ljava/lang/String;

.field private l0:[I

.field llSpeakerVolumeParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field lvAllSelect:Landroid/widget/ListView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field sbSpeakerVolume:Landroid/widget/SeekBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvOnlySmartHomeIntervalHeadHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "C03AllSettingsListSelectActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->F:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->G:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->K:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->L:Lcom/lib/sdk/bean/NetworkPmsBean;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->M:Lcom/lib/sdk/bean/AlarmInfoBean;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->Q:I

    .line 25
    .line 26
    iput v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->R:I

    .line 27
    .line 28
    const/16 v1, 0x1e

    .line 29
    .line 30
    iput v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->S:I

    .line 31
    .line 32
    iput v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->T:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->U:I

    .line 36
    .line 37
    iput v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->V:I

    .line 38
    .line 39
    iput v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->W:I

    .line 40
    .line 41
    iput v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->X:I

    .line 42
    .line 43
    iput v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->Y:I

    .line 44
    .line 45
    iput v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->Z:I

    .line 46
    .line 47
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity$b;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->j0:Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity$b;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->k0:[Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->l0:[I

    .line 57
    .line 58
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->K:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;)Lcom/lib/sdk/bean/DevVolumeBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->P:Lcom/lib/sdk/bean/DevVolumeBean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->g0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic H1(Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->g0:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic I1(Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->h0:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic J1(Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->R:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic K1(Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->Q:I

    .line 2
    .line 3
    return p1
.end method

.method private getIntentData()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->J:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->J:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "devEntityObj"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->H:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getDevId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->I:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "operationType"

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->G:I

    .line 46
    .line 47
    const-string v1, " operationType: "

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "C03AllSettingsListSelectActivity"

    .line 58
    .line 59
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->G:I

    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    const-string v3, "need_operation_obj"

    .line 66
    .line 67
    if-eq v0, v2, :cond_f

    .line 68
    .line 69
    const/4 v2, 0x6

    .line 70
    if-eq v0, v2, :cond_b

    .line 71
    .line 72
    const/16 v2, 0x8

    .line 73
    .line 74
    if-eq v0, v2, :cond_8

    .line 75
    .line 76
    const/16 v2, 0xd

    .line 77
    .line 78
    if-eq v0, v2, :cond_5

    .line 79
    .line 80
    const/16 v2, 0xe

    .line 81
    .line 82
    if-eq v0, v2, :cond_2

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    const-string v2, " devVolumeBeanStr: "

    .line 101
    .line 102
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lcom/google/gson/d;

    .line 110
    .line 111
    invoke-direct {v2}, Lcom/google/gson/d;-><init>()V

    .line 112
    .line 113
    .line 114
    const-class v3, Lcom/lib/sdk/bean/DevVolumeBean;

    .line 115
    .line 116
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/d;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/lib/sdk/bean/DevVolumeBean;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->P:Lcom/lib/sdk/bean/DevVolumeBean;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v2, " devVolumeBBStr: "

    .line 131
    .line 132
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->P:Lcom/lib/sdk/bean/DevVolumeBean;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/lib/sdk/bean/DevVolumeBean;->getAudioMode()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->f0:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->P:Lcom/lib/sdk/bean/DevVolumeBean;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/lib/sdk/bean/DevVolumeBean;->getLeftVolume()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->g0:I

    .line 154
    .line 155
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->P:Lcom/lib/sdk/bean/DevVolumeBean;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/lib/sdk/bean/DevVolumeBean;->getRightVolume()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->h0:I

    .line 162
    .line 163
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->g0:I

    .line 164
    .line 165
    iput v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->Q:I

    .line 166
    .line 167
    iput v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->R:I

    .line 168
    .line 169
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->sbSpeakerVolume:Landroid/widget/SeekBar;

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 172
    .line 173
    .line 174
    const-string v3, " audioMode: "

    .line 175
    .line 176
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->f0:Ljava/lang/String;

    .line 177
    .line 178
    const-string v5, " leftVolume: "

    .line 179
    .line 180
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->g0:I

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const-string v7, " rightVolume: "

    .line 187
    .line 188
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->h0:I

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_3
    const-string v0, " devVolumeBean is null... "

    .line 203
    .line 204
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :goto_0
    const-string v0, " devVolumeBean: "

    .line 212
    .line 213
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->P:Lcom/lib/sdk/bean/DevVolumeBean;

    .line 214
    .line 215
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_5

    .line 223
    .line 224
    :cond_4
    const-string v0, " devVolumeBeanStr is null... "

    .line 225
    .line 226
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_5

    .line 234
    .line 235
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_7

    .line 248
    .line 249
    const-string v2, " detectTrackBeanStr: "

    .line 250
    .line 251
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-instance v2, Lcom/google/gson/d;

    .line 259
    .line 260
    invoke-direct {v2}, Lcom/google/gson/d;-><init>()V

    .line 261
    .line 262
    .line 263
    const-class v3, Lcom/lib/sdk/bean/DetectTrackBean;

    .line 264
    .line 265
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/d;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lcom/lib/sdk/bean/DetectTrackBean;

    .line 270
    .line 271
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->N:Lcom/lib/sdk/bean/DetectTrackBean;

    .line 272
    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-string v2, " detectTrackBBStr: "

    .line 280
    .line 281
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->N:Lcom/lib/sdk/bean/DetectTrackBean;

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/lib/sdk/bean/DetectTrackBean;->getSensitivity()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iput v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->Z:I

    .line 295
    .line 296
    iput v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->Y:I

    .line 297
    .line 298
    const-string v2, " sensitivity: "

    .line 299
    .line 300
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_6
    const-string v0, " detectTrackBean is null... "

    .line 313
    .line 314
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :goto_1
    const-string v0, " detectTrackBean: "

    .line 322
    .line 323
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->N:Lcom/lib/sdk/bean/DetectTrackBean;

    .line 324
    .line 325
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_5

    .line 333
    .line 334
    :cond_7
    const-string v0, " detectTrackBeanStr is null... "

    .line 335
    .line 336
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_5

    .line 344
    .line 345
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_a

    .line 358
    .line 359
    const-string v2, " simplifyEncodeBeanStr: "

    .line 360
    .line 361
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    new-instance v2, Lcom/google/gson/d;

    .line 369
    .line 370
    invoke-direct {v2}, Lcom/google/gson/d;-><init>()V

    .line 371
    .line 372
    .line 373
    const-class v3, Lcom/lib/sdk/bean/SimplifyEncodeBean;

    .line 374
    .line 375
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/d;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lcom/lib/sdk/bean/SimplifyEncodeBean;

    .line 380
    .line 381
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->O:Lcom/lib/sdk/bean/SimplifyEncodeBean;

    .line 382
    .line 383
    if-eqz v0, :cond_9

    .line 384
    .line 385
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const-string v2, " simplifyEncodeBBStr: "

    .line 390
    .line 391
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->O:Lcom/lib/sdk/bean/SimplifyEncodeBean;

    .line 399
    .line 400
    iget-object v0, v0, Lcom/lib/sdk/bean/SimplifyEncodeBean;->MainFormat:Lcom/lib/sdk/bean/SimplifyEncodeBean$MainFormat;

    .line 401
    .line 402
    iget-object v0, v0, Lcom/lib/sdk/bean/SimplifyEncodeBean$MainFormat;->Video:Lcom/lib/sdk/bean/SimplifyEncodeBean$MainFormat$Video;

    .line 403
    .line 404
    iget v0, v0, Lcom/lib/sdk/bean/SimplifyEncodeBean$MainFormat$Video;->Quality:I

    .line 405
    .line 406
    iput v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->X:I

    .line 407
    .line 408
    iput v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->W:I

    .line 409
    .line 410
    const-string v2, " qualityDef: "

    .line 411
    .line 412
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto :goto_2

    .line 424
    :cond_9
    const-string v0, " simplifyEncodeBean is null... "

    .line 425
    .line 426
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :goto_2
    const-string v0, " simplifyEncodeBean: "

    .line 434
    .line 435
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->O:Lcom/lib/sdk/bean/SimplifyEncodeBean;

    .line 436
    .line 437
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_5

    .line 445
    .line 446
    :cond_a
    const-string v0, " simplifyEncodeBeanStr is null... "

    .line 447
    .line 448
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_5

    .line 456
    .line 457
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_e

    .line 470
    .line 471
    const-string v2, " networkPmsBeanStr: "

    .line 472
    .line 473
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    new-instance v2, Lcom/google/gson/d;

    .line 481
    .line 482
    invoke-direct {v2}, Lcom/google/gson/d;-><init>()V

    .line 483
    .line 484
    .line 485
    const-class v3, Lcom/lib/sdk/bean/NetworkPmsBean;

    .line 486
    .line 487
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/d;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lcom/lib/sdk/bean/NetworkPmsBean;

    .line 492
    .line 493
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->L:Lcom/lib/sdk/bean/NetworkPmsBean;

    .line 494
    .line 495
    if-eqz v0, :cond_d

    .line 496
    .line 497
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    const-string v2, " networkPmsBBStr: "

    .line 502
    .line 503
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->L:Lcom/lib/sdk/bean/NetworkPmsBean;

    .line 511
    .line 512
    invoke-virtual {v0}, Lcom/lib/sdk/bean/NetworkPmsBean;->getPushInterval()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    iput v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->T:I

    .line 517
    .line 518
    const/16 v2, 0x1e

    .line 519
    .line 520
    if-ge v0, v2, :cond_c

    .line 521
    .line 522
    iput v2, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->T:I

    .line 523
    .line 524
    :cond_c
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->T:I

    .line 525
    .line 526
    iput v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->S:I

    .line 527
    .line 528
    const-string v2, " pushInterval: "

    .line 529
    .line 530
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    goto :goto_3

    .line 542
    :cond_d
    const-string v0, " networkPmsBBStr is null... "

    .line 543
    .line 544
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :goto_3
    const-string v0, " networkPmsBean: "

    .line 552
    .line 553
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->L:Lcom/lib/sdk/bean/NetworkPmsBean;

    .line 554
    .line 555
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    goto :goto_5

    .line 563
    :cond_e
    const-string v0, " networkPmsBeanStr is null... "

    .line 564
    .line 565
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    goto :goto_5

    .line 573
    :cond_f
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_11

    .line 586
    .line 587
    const-string v2, " alarmInfoBeanStr: "

    .line 588
    .line 589
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    new-instance v2, Lcom/google/gson/d;

    .line 597
    .line 598
    invoke-direct {v2}, Lcom/google/gson/d;-><init>()V

    .line 599
    .line 600
    .line 601
    const-class v3, Lcom/lib/sdk/bean/AlarmInfoBean;

    .line 602
    .line 603
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/d;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Lcom/lib/sdk/bean/AlarmInfoBean;

    .line 608
    .line 609
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->M:Lcom/lib/sdk/bean/AlarmInfoBean;

    .line 610
    .line 611
    if-eqz v0, :cond_10

    .line 612
    .line 613
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    const-string v2, " alarmInfoBBStr: "

    .line 618
    .line 619
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->M:Lcom/lib/sdk/bean/AlarmInfoBean;

    .line 627
    .line 628
    iget v0, v0, Lcom/lib/sdk/bean/AlarmInfoBean;->Level:I

    .line 629
    .line 630
    iput v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->V:I

    .line 631
    .line 632
    iput v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->U:I

    .line 633
    .line 634
    const-string v2, " sensitivityLevel: "

    .line 635
    .line 636
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    goto :goto_4

    .line 648
    :cond_10
    const-string v0, " alarmInfoBBStr is null... "

    .line 649
    .line 650
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    :goto_4
    const-string v0, " alarmInfoBean: "

    .line 658
    .line 659
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->M:Lcom/lib/sdk/bean/AlarmInfoBean;

    .line 660
    .line 661
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    goto :goto_5

    .line 669
    :cond_11
    const-string v0, " alarmInfoBeanStr is null... "

    .line 670
    .line 671
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    :goto_5
    return-void
.end method


# virtual methods
.method public L1()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->R:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->G:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, " backResult() selectIndexDef: "

    .line 14
    .line 15
    const-string v3, " operationType: "

    .line 16
    .line 17
    filled-new-array {v2, v0, v3, v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "C03AllSettingsListSelectActivity"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v1, "operationType"

    .line 39
    .line 40
    iget v2, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->G:I

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string v1, "result"

    .line 46
    .line 47
    iget v2, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->R:I

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x65

    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public M1()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->G:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, " getAllLoadData() start...operationType: "

    .line 8
    .line 9
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "C03AllSettingsListSelectActivity"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->G:I

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0xd

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lcom/eques/doorbell/commons/R$array;->c03_shake_head_speed_str:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->k0:[Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lcom/eques/doorbell/commons/R$array;->c03_shake_head_speed_int:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->l0:[I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v1, Lcom/eques/doorbell/commons/R$array;->c03_video_quality_array_str:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->k0:[Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v1, Lcom/eques/doorbell/commons/R$array;->c03_video_quality_array_int:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->l0:[I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget v1, Lcom/eques/doorbell/commons/R$array;->c03_alarm_interval_str:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->k0:[Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget v1, Lcom/eques/doorbell/commons/R$array;->c03_alarm_interval_int:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->l0:[I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget v1, Lcom/eques/doorbell/commons/R$array;->c03_sensitivity_str:I

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->k0:[Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget v1, Lcom/eques/doorbell/commons/R$array;->c03_sensitivity_int:I

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->l0:[I

    .line 133
    .line 134
    :goto_0
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->G:I

    .line 135
    .line 136
    const/16 v1, 0xe

    .line 137
    .line 138
    if-eq v0, v1, :cond_4

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->O1()V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->sbSpeakerVolume:Landroid/widget/SeekBar;

    .line 144
    .line 145
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity$c;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-direct {v1, p0, v2}, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity$a;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public N1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->i0:Li5/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Li5/b;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->k0:[Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->G:I

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Li5/b;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->i0:Li5/b;

    .line 15
    .line 16
    iget v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->Q:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Li5/b;->c(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->i0:Li5/b;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Li5/b;->d(Ll5/b;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->lvAllSelect:Landroid/widget/ListView;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->i0:Li5/b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->Q:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Li5/b;->c(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->i0:Li5/b;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->k0:[Ljava/lang/String;

    .line 42
    .line 43
    iget v2, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->G:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Li5/b;->e([Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public O1()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->G:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const-string v2, " i: "

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "C03AllSettingsListSelectActivity"

    .line 8
    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/16 v1, 0xd

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->l0:[I

    .line 25
    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    if-lez v0, :cond_8

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->l0:[I

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    if-ge v3, v1, :cond_8

    .line 35
    .line 36
    aget v0, v0, v3

    .line 37
    .line 38
    iget v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->Y:I

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v5, " \u4e0b\u6807 sensitivity: "

    .line 51
    .line 52
    filled-new-array {v5, v0, v2, v1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v4, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v3, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->R:I

    .line 60
    .line 61
    iput v3, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->Q:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string v5, " \u4e0b\u6807 selectedList[i]: "

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v7, " i: "

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const-string v9, " sensitivityLevel: "

    .line 77
    .line 78
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->U:I

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    filled-new-array/range {v5 .. v10}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v4, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->l0:[I

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    array-length v0, v0

    .line 99
    if-lez v0, :cond_8

    .line 100
    .line 101
    :goto_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->l0:[I

    .line 102
    .line 103
    array-length v1, v0

    .line 104
    if-ge v3, v1, :cond_8

    .line 105
    .line 106
    aget v0, v0, v3

    .line 107
    .line 108
    iget v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->W:I

    .line 109
    .line 110
    if-ne v0, v1, :cond_3

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v5, " \u4e0b\u6807 quality: "

    .line 121
    .line 122
    filled-new-array {v5, v0, v2, v1}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v4, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput v3, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->R:I

    .line 130
    .line 131
    iput v3, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->Q:I

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    const-string v5, " \u4e0b\u6807 selectedList[i]: "

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const-string v7, " i: "

    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const-string v9, " sensitivityLevel: "

    .line 147
    .line 148
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->U:I

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    filled-new-array/range {v5 .. v10}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v4, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->l0:[I

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    array-length v0, v0

    .line 169
    if-lez v0, :cond_8

    .line 170
    .line 171
    :goto_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->l0:[I

    .line 172
    .line 173
    array-length v1, v0

    .line 174
    if-ge v3, v1, :cond_8

    .line 175
    .line 176
    aget v0, v0, v3

    .line 177
    .line 178
    iget v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->S:I

    .line 179
    .line 180
    if-ne v0, v1, :cond_5

    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v5, " \u4e0b\u6807 pushInterval: "

    .line 191
    .line 192
    filled-new-array {v5, v0, v2, v1}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v4, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iput v3, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->R:I

    .line 200
    .line 201
    iput v3, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->Q:I

    .line 202
    .line 203
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->l0:[I

    .line 207
    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    array-length v0, v0

    .line 211
    if-lez v0, :cond_8

    .line 212
    .line 213
    :goto_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->l0:[I

    .line 214
    .line 215
    array-length v1, v0

    .line 216
    if-ge v3, v1, :cond_8

    .line 217
    .line 218
    aget v0, v0, v3

    .line 219
    .line 220
    iget v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->U:I

    .line 221
    .line 222
    if-ne v0, v1, :cond_7

    .line 223
    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v5, " \u4e0b\u6807 sensitivityLevel: "

    .line 233
    .line 234
    filled-new-array {v5, v0, v2, v1}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v4, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iput v3, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->R:I

    .line 242
    .line 243
    iput v3, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->Q:I

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_7
    const-string v5, " \u4e0b\u6807 selectedList[i]: "

    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    const-string v7, " i: "

    .line 253
    .line 254
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    const-string v9, " sensitivityLevel: "

    .line 259
    .line 260
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->U:I

    .line 261
    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    filled-new-array/range {v5 .. v10}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v4, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_8
    :goto_7
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->Q:I

    .line 277
    .line 278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v1, " \u4e0b\u6807 selectIndex\uff1a "

    .line 283
    .line 284
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v4, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->N1()V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public P1()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->G:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, " showDefDataUI() operationType: "

    .line 8
    .line 9
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "C03AllSettingsListSelectActivity"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->G:I

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    if-eq v0, v2, :cond_3

    .line 30
    .line 31
    const/16 v1, 0xd

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0xe

    .line 36
    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->tvOnlySmartHomeIntervalHeadHint:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->lvAllSelect:Landroid/widget/ListView;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->tvOnlySmartHomeIntervalHeadHint:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->tvOnlySmartHomeIntervalHeadHint:Landroid/widget/TextView;

    .line 56
    .line 57
    sget v1, Lcom/eques/doorbell/commons/R$string;->xm_dev_basic_setup_speaker_volume_hint:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->lvAllSelect:Landroid/widget/ListView;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->llSpeakerVolumeParent:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->tvOnlySmartHomeIntervalHeadHint:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->tvOnlySmartHomeIntervalHeadHint:Landroid/widget/TextView;

    .line 79
    .line 80
    sget v1, Lcom/eques/doorbell/commons/R$string;->xm_dev_basic_setup_shake_head_speed_hint:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->tvOnlySmartHomeIntervalHeadHint:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->tvOnlySmartHomeIntervalHeadHint:Landroid/widget/TextView;

    .line 92
    .line 93
    sget v1, Lcom/eques/doorbell/commons/R$string;->xm_dev_smart_home_interval_head_hint:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->lvAllSelect:Landroid/widget/ListView;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->tvOnlySmartHomeIntervalHeadHint:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->lvAllSelect:Landroid/widget/ListView;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-void
.end method

.method public S(II)V
    .locals 6

    .line 1
    iput p2, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->Q:I

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, " operationType: "

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, " \u70b9\u51fb\u4e8b\u4ef6\u54cd\u5e94 selectIndex: "

    .line 14
    .line 15
    filled-new-array {v3, v0, v1, v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "C03AllSettingsListSelectActivity"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->N1()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->b()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    if-eq p1, v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0xd

    .line 41
    .line 42
    if-eq p1, v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->a()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->l0:[I

    .line 50
    .line 51
    aget p1, p1, p2

    .line 52
    .line 53
    iput p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->Y:I

    .line 54
    .line 55
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->N:Lcom/lib/sdk/bean/DetectTrackBean;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lcom/lib/sdk/bean/DetectTrackBean;->setSensitivity(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->N:Lcom/lib/sdk/bean/DetectTrackBean;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, " detectTrackBeanStr: "

    .line 67
    .line 68
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lq4/e;->d()Lq4/e;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, p0}, Lq4/e;->h(Ls4/d;)Lq4/e;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->I:Ljava/lang/String;

    .line 84
    .line 85
    const-string v2, "Detect.DetectTrack"

    .line 86
    .line 87
    const/16 v3, 0xd

    .line 88
    .line 89
    const/4 v4, -0x1

    .line 90
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->N:Lcom/lib/sdk/bean/DetectTrackBean;

    .line 91
    .line 92
    invoke-virtual/range {v0 .. v5}, Lq4/e;->l(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->l0:[I

    .line 98
    .line 99
    aget p1, p1, p2

    .line 100
    .line 101
    iput p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->W:I

    .line 102
    .line 103
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->O:Lcom/lib/sdk/bean/SimplifyEncodeBean;

    .line 104
    .line 105
    iget-object v0, p2, Lcom/lib/sdk/bean/SimplifyEncodeBean;->MainFormat:Lcom/lib/sdk/bean/SimplifyEncodeBean$MainFormat;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/lib/sdk/bean/SimplifyEncodeBean$MainFormat;->Video:Lcom/lib/sdk/bean/SimplifyEncodeBean$MainFormat$Video;

    .line 108
    .line 109
    iput p1, v0, Lcom/lib/sdk/bean/SimplifyEncodeBean$MainFormat$Video;->Quality:I

    .line 110
    .line 111
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, " simplifyEncodeBeanStr: "

    .line 116
    .line 117
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lq4/e;->d()Lq4/e;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, p0}, Lq4/e;->h(Ls4/d;)Lq4/e;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->I:Ljava/lang/String;

    .line 133
    .line 134
    const-string v2, "Simplify.Encode"

    .line 135
    .line 136
    const/16 v3, 0x8

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->O:Lcom/lib/sdk/bean/SimplifyEncodeBean;

    .line 140
    .line 141
    invoke-virtual/range {v0 .. v5}, Lq4/e;->l(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->l0:[I

    .line 146
    .line 147
    aget p1, p1, p2

    .line 148
    .line 149
    iput p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->S:I

    .line 150
    .line 151
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->L:Lcom/lib/sdk/bean/NetworkPmsBean;

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Lcom/lib/sdk/bean/NetworkPmsBean;->setPushInterval(I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->L:Lcom/lib/sdk/bean/NetworkPmsBean;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string p2, " clickNetworkPmsBeanStr: "

    .line 163
    .line 164
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lq4/e;->d()Lq4/e;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, p0}, Lq4/e;->h(Ls4/d;)Lq4/e;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->I:Ljava/lang/String;

    .line 180
    .line 181
    const/4 v2, 0x6

    .line 182
    const/4 v3, 0x0

    .line 183
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->L:Lcom/lib/sdk/bean/NetworkPmsBean;

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    invoke-virtual/range {v0 .. v5}, Lq4/e;->i(Ljava/lang/String;ILcom/lib/sdk/bean/AlarmInfoBean;Lcom/lib/sdk/bean/NetworkPmsBean;Lcom/lib/sdk/bean/HumanDetectionBean;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->l0:[I

    .line 191
    .line 192
    aget p1, p1, p2

    .line 193
    .line 194
    iput p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->U:I

    .line 195
    .line 196
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->M:Lcom/lib/sdk/bean/AlarmInfoBean;

    .line 197
    .line 198
    iput p1, p2, Lcom/lib/sdk/bean/AlarmInfoBean;->Level:I

    .line 199
    .line 200
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string p2, " clickAlarmInfoBeanStr2: "

    .line 205
    .line 206
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lq4/e;->d()Lq4/e;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1, p0}, Lq4/e;->h(Ls4/d;)Lq4/e;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->I:Ljava/lang/String;

    .line 222
    .line 223
    const/4 v2, 0x5

    .line 224
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->M:Lcom/lib/sdk/bean/AlarmInfoBean;

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    const/4 v5, 0x0

    .line 228
    invoke-virtual/range {v0 .. v5}, Lq4/e;->i(Ljava/lang/String;ILcom/lib/sdk/bean/AlarmInfoBean;Lcom/lib/sdk/bean/NetworkPmsBean;Lcom/lib/sdk/bean/HumanDetectionBean;)V

    .line 229
    .line 230
    .line 231
    :goto_0
    return-void
.end method

.method public Z(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->J:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->j0:Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity$b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->J:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->s(Ljava/lang/String;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->w(Ljava/lang/String;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->o(Ljava/lang/String;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->p(Z)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$Speed;->SPEED_TWO:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$Speed;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->q(Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$Speed;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->u(I)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-wide/16 v2, 0x12c

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->v(J)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->r(I)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->y()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->j0:Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity$b;

    .line 47
    .line 48
    const-wide/16 v2, 0x1f40

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public j1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->j1()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/eques/doorbell/commons/R$color;->xm_ffffff:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->w1(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "operationType"

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->G:I

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    if-eq v0, v1, :cond_4

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const/16 v1, 0xd

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0xe

    .line 37
    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    .line 40
    sget v0, Lcom/eques/doorbell/commons/R$string;->xm_dev_basic_setup:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget v0, Lcom/eques/doorbell/commons/R$string;->xm_dev_basic_setup_speaker_volume:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget v0, Lcom/eques/doorbell/commons/R$string;->xm_dev_basic_setup_shake_head_speed:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget v0, Lcom/eques/doorbell/commons/R$string;->xm_dev_basic_setup_video_quality:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget v0, Lcom/eques/doorbell/commons/R$string;->xm_dev_smart_home_interval:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    sget v0, Lcom/eques/doorbell/commons/R$string;->xm_dev_smart_home_sensitivity:I

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->f1()Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->V0()Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity$a;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->L1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->c03_all_select_settings_layout:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->O0(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->getIntentData()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->P1()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->M1()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->Q:I

    .line 5
    .line 6
    iput v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->R:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->R:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, " setSucceed() selectIndex: "

    .line 19
    .line 20
    const-string v3, " selectIndexDef: "

    .line 21
    .line 22
    filled-new-array {v2, v0, v3, v1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "C03AllSettingsListSelectActivity"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    instance-of v0, p1, Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x5

    .line 42
    if-eq p1, v0, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    if-eq p1, v0, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    if-eq p1, v0, :cond_1

    .line 50
    .line 51
    const/16 v0, 0xd

    .line 52
    .line 53
    if-eq p1, v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->Y:I

    .line 57
    .line 58
    iput p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->Z:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->W:I

    .line 62
    .line 63
    iput p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->X:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->S:I

    .line 67
    .line 68
    iput p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->T:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->U:I

    .line 72
    .line 73
    iput p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AllSettingsListSelectActivity;->V:I

    .line 74
    .line 75
    :cond_4
    :goto_0
    return-void
.end method
