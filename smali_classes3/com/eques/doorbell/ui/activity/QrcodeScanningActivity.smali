.class public Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "QrcodeScanningActivity.java"

# interfaces
.implements Ls4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity$c;,
        Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity$d;
    }
.end annotation


# instance fields
.field private final F:Ljava/lang/String;

.field private final G:I

.field private H:Lcom/huawei/hms/hmsscankit/RemoteView;

.field private I:Lj9/b;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Z

.field private P:Z

.field private Q:Ljava/lang/String;

.field private R:I

.field S:I

.field T:I

.field final U:I

.field private V:Z

.field private final W:Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity$c;

.field private X:Z

.field frameLayout:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivFlash:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field lineBarView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llSelectPathParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlNavBarLeftBtnParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvAlbum:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvHintResult:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvInvitationCode:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvNavBarLeftBack:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvNavBarTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSearchM1:Landroid/widget/TextView;
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
    const-string v0, "QrcodeScanningActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->F:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->G:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->O:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->P:Z

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->Q:Ljava/lang/String;

    .line 18
    .line 19
    iput v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->R:I

    .line 20
    .line 21
    const/16 v1, 0xf0

    .line 22
    .line 23
    iput v1, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->U:I

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->V:Z

    .line 26
    .line 27
    new-instance v1, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity$c;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->W:Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity$c;

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->X:Z

    .line 35
    .line 36
    return-void
.end method

.method static synthetic D1()Lcom/eques/doorbell/ui/activity/service/DoorBellService;
    .locals 1

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/base/BaseServiceActivity;->c:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->N:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->N:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H1(Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->X:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic I1(Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;)Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->W:Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity$c;

    .line 2
    .line 3
    return-object p0
.end method

.method private K1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->H:Lcom/huawei/hms/hmsscankit/RemoteView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/hms/hmsscankit/RemoteView;->getLightStatus()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->H:Lcom/huawei/hms/hmsscankit/RemoteView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/huawei/hms/hmsscankit/RemoteView;->switchLight()Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->H:Lcom/huawei/hms/hmsscankit/RemoteView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/huawei/hms/hmsscankit/RemoteView;->switchLight()Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private N1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->tvHintResult:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/eques/doorbell/commons/R$color;->add_dev_btn_shade_color:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->M:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->M:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, -0x1

    .line 37
    sparse-switch v3, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_0
    const-string v3, "choose_bind_model"

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v4, 0x2

    .line 51
    goto :goto_0

    .line 52
    :sswitch_1
    const-string v3, "scan_m1"

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v4, 0x1

    .line 62
    goto :goto_0

    .line 63
    :sswitch_2
    const-string v3, "scan_d1"

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v4, v2

    .line 73
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :pswitch_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->tvHintResult:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget v4, Lcom/eques/doorbell/commons/R$string;->scan_hint_str:I

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->tvSearchM1:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->llSelectPathParent:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->tvAlbum:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->tvInvitationCode:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->tvHintResult:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget v4, Lcom/eques/doorbell/commons/R$string;->scan_m1_text:I

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->tvSearchM1:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->llSelectPathParent:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->tvHintResult:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    sget v4, Lcom/eques/doorbell/commons/R$string;->scan_d1_text:I

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->tvSearchM1:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->llSelectPathParent:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->tvAlbum:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->tvInvitationCode:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->tvSearchM1:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->tvHintResult:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget v3, Lcom/eques/doorbell/commons/R$string;->scan_text:I

    .line 188
    .line 189
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->llSelectPathParent:Landroid/widget/LinearLayout;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->tvAlbum:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->tvInvitationCode:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    :goto_1
    return-void

    .line 212
    nop

    .line 213
    :sswitch_data_0
    .sparse-switch
        0x71e6bd4f -> :sswitch_2
        0x71e6be66 -> :sswitch_1
        0x72409bcf -> :sswitch_0
    .end sparse-switch

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private O1(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 20
    .line 21
    iput v1, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->S:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 32
    .line 33
    iput v1, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->T:I

    .line 34
    .line 35
    const/high16 v1, 0x43700000    # 240.0f

    .line 36
    .line 37
    mul-float/2addr v0, v1

    .line 38
    float-to-int v0, v0

    .line 39
    new-instance v1, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 42
    .line 43
    .line 44
    iget v2, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->S:I

    .line 45
    .line 46
    div-int/lit8 v3, v2, 0x2

    .line 47
    .line 48
    div-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    sub-int/2addr v3, v0

    .line 51
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    div-int/lit8 v2, v2, 0x2

    .line 54
    .line 55
    add-int/2addr v2, v0

    .line 56
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    iget v2, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->T:I

    .line 59
    .line 60
    div-int/lit8 v3, v2, 0x2

    .line 61
    .line 62
    sub-int/2addr v3, v0

    .line 63
    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    div-int/lit8 v2, v2, 0x2

    .line 66
    .line 67
    add-int/2addr v2, v0

    .line 68
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    new-instance v0, Lcom/huawei/hms/hmsscankit/RemoteView$Builder;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/huawei/hms/hmsscankit/RemoteView$Builder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Lcom/huawei/hms/hmsscankit/RemoteView$Builder;->setContext(Landroid/app/Activity;)Lcom/huawei/hms/hmsscankit/RemoteView$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Lcom/huawei/hms/hmsscankit/RemoteView$Builder;->setBoundingBox(Landroid/graphics/Rect;)Lcom/huawei/hms/hmsscankit/RemoteView$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x0

    .line 84
    new-array v2, v1, [I

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/hmsscankit/RemoteView$Builder;->setFormat(I[I)Lcom/huawei/hms/hmsscankit/RemoteView$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/huawei/hms/hmsscankit/RemoteView$Builder;->build()Lcom/huawei/hms/hmsscankit/RemoteView;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->H:Lcom/huawei/hms/hmsscankit/RemoteView;

    .line 95
    .line 96
    new-instance v1, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity$a;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/huawei/hms/hmsscankit/RemoteView;->setOnLightVisibleCallback(Lcom/huawei/hms/hmsscankit/OnLightVisibleCallBack;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->H:Lcom/huawei/hms/hmsscankit/RemoteView;

    .line 105
    .line 106
    new-instance v1, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity$b;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/huawei/hms/hmsscankit/RemoteView;->setOnResultCallback(Lcom/huawei/hms/hmsscankit/OnResultCallback;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->H:Lcom/huawei/hms/hmsscankit/RemoteView;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lcom/huawei/hms/hmsscankit/RemoteView;->onCreate(Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120
    .line 121
    const/4 v0, -0x1

    .line 122
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->frameLayout:Landroid/widget/FrameLayout;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->H:Lcom/huawei/hms/hmsscankit/RemoteView;

    .line 128
    .line 129
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private getIntentData()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "scan_m1"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->M:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "scan_lock"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->O:Z

    .line 25
    .line 26
    const-string v0, " scanFlag: "

    .line 27
    .line 28
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->M:Ljava/lang/String;

    .line 29
    .line 30
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "QrcodeScanningActivity"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->O:Z

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v3, " is_smart_lock_update: "

    .line 46
    .line 47
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "add_split"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->P:Z

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "bid"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->Q:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "isMany"

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->R:I

    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method private initView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->I:Lj9/b;

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->I:Lj9/b;

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->J:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->I:Lj9/b;

    .line 19
    .line 20
    const-string/jumbo v1, "token"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->K:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->I:Lj9/b;

    .line 30
    .line 31
    const-string/jumbo v1, "uid"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->L:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->back_icon_white:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->tvNavBarLeftBack:Landroid/widget/TextView;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->tvNavBarLeftBack:Landroid/widget/TextView;

    .line 69
    .line 70
    const/16 v1, 0xf

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->tvNavBarLeftBack:Landroid/widget/TextView;

    .line 76
    .line 77
    const/4 v1, -0x1

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->tvNavBarLeftBack:Landroid/widget/TextView;

    .line 82
    .line 83
    const/high16 v2, 0x41800000    # 16.0f

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->O:Z

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->tvNavBarTitle:Landroid/widget/TextView;

    .line 93
    .line 94
    sget v2, Lcom/eques/doorbell/commons/R$string;->scan_device_update:I

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->tvNavBarTitle:Landroid/widget/TextView;

    .line 101
    .line 102
    sget v2, Lcom/eques/doorbell/commons/R$string;->add_r22_three_textview_string:I

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->tvNavBarTitle:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->tvNavBarTitle:Landroid/widget/TextView;

    .line 113
    .line 114
    const/high16 v1, 0x41900000    # 18.0f

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->lineBarView:Landroid/view/View;

    .line 120
    .line 121
    const/16 v1, 0x8

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public J1(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->J:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "QrcodeScanningActivity"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, " serverNonCoreIp is null... "

    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->L:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string p1, " userUid is null... "

    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->K:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string p1, " userToken is null... "

    .line 48
    .line 49
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->J:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->L:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->K:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v2, v3, p1}, Lj3/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "&code="

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x1

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    array-length v2, p1

    .line 81
    if-le v2, v4, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->J:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->L:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->K:Ljava/lang/String;

    .line 88
    .line 89
    aget-object p1, p1, v4

    .line 90
    .line 91
    invoke-static {v0, v2, v3, p1}, Lj3/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    const-string p1, " bindDevUrl: "

    .line 102
    .line 103
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lf4/a;->b()Lg4/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v0}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lg4/a;

    .line 119
    .line 120
    invoke-virtual {p1}, Lg4/a;->d()Lj4/g;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity$d;

    .line 125
    .line 126
    invoke-direct {v0, p0, v4}, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity$d;-><init>(Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lj4/g;->b(Lh4/a;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    const-string p1, " bindDevUrl is null... "

    .line 134
    .line 135
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    return-void
.end method

.method public L1(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, " onResultCallback() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "QrcodeScanningActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget p1, Lcom/eques/doorbell/commons/R$string;->share_dev_prompt_qrcode_is_invalid_two:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->M:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v0, " onResultCallback() \u5206\u4eab\u4e8c\u7ef4\u7801\u626b\u63cf\u7ed3\u679c\u5904\u7406... "

    .line 39
    .line 40
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->M1(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    const-string v0, " onResultCallback() scanFlag: "

    .line 53
    .line 54
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->M:Ljava/lang/String;

    .line 55
    .line 56
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->V:Z

    .line 64
    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->V:Z

    .line 68
    .line 69
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->M:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v5, -0x1

    .line 79
    sparse-switch v4, :sswitch_data_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :sswitch_0
    const-string v4, "choose_bind_model"

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v5, 0x2

    .line 93
    goto :goto_0

    .line 94
    :sswitch_1
    const-string v4, "scan_m1"

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    move v5, v2

    .line 104
    goto :goto_0

    .line 105
    :sswitch_2
    const-string v4, "scan_d1"

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    move v5, v3

    .line 115
    :goto_0
    const-string v0, "scan_qrcode_result"

    .line 116
    .line 117
    packed-switch v5, :pswitch_data_0

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_0
    const-string/jumbo v2, "\u7ed1\u5b9a\u65b9\u5f0f\u626b\u63cf\u7ed3\u679c\u8fd4\u56de-->scanResultStr: "

    .line 122
    .line 123
    .line 124
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Landroid/content/Intent;

    .line 132
    .line 133
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_1
    invoke-static {}, Lr3/o1;->a()Lr3/o1;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4, p1}, Lr3/o1;->b(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_5

    .line 162
    .line 163
    const-string v1, "="

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    add-int/2addr v1, v2

    .line 170
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v1, Landroid/content/Intent;

    .line 175
    .line 176
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    const-string p1, " M1\u3001M1F \u626b\u63cf\u7ed3\u679c\u65e0\u6548 "

    .line 197
    .line 198
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget p1, Lcom/eques/doorbell/commons/R$string;->share_dev_prompt_qrcode_is_invalid_two:I

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p0, p1}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :pswitch_2
    const-string v0, " D1 \u626b\u63cf\u7ed3\u679c\u8fd4\u56de-->scanResultStr: "

    .line 216
    .line 217
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->J1(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    :goto_1
    return v3

    .line 228
    nop

    .line 229
    :sswitch_data_0
    .sparse-switch
        0x71e6bd4f -> :sswitch_2
        0x71e6be66 -> :sswitch_1
        0x72409bcf -> :sswitch_0
    .end sparse-switch

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public M1(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "resultString"

    .line 2
    .line 3
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "QrcodeScanningActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget p1, Lcom/eques/doorbell/commons/R$string;->share_dev_prompt_qrcode_is_invalid:I

    .line 19
    .line 20
    invoke-static {p0, p1}, Lfa/a;->g(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->V:Z

    .line 26
    .line 27
    if-nez v0, :cond_10

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->V:Z

    .line 31
    .line 32
    const-string v2, "?reqId"

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-string v3, "="

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const-string v2, " TV\u6388\u6743\u6d88\u606f\u83b7\u53d6...resultString: "

    .line 44
    .line 45
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->X:Z

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const-string v0, " onResultHandler() reqId: "

    .line 70
    .line 71
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lr3/r;->g()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->L:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->K:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, v1, v2, p1}, Lj3/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_10

    .line 95
    .line 96
    invoke-static {}, Lf4/a;->b()Lg4/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, p1}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lg4/a;

    .line 105
    .line 106
    invoke-virtual {p1}, Lg4/a;->d()Lj4/g;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity$d;

    .line 111
    .line 112
    invoke-direct {v0, p0, v4}, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity$d;-><init>(Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lj4/g;->b(Lh4/a;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_1
    const-string p1, " onResultHandler() reqId is null... "

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
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_2
    const-string v2, "eques_c03_sn="

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v1, v0

    .line 144
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    sget p1, Lcom/eques/doorbell/commons/R$string;->xm_dev_share_hint:I

    .line 155
    .line 156
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    sget v1, Lcom/eques/doorbell/commons/R$string;->xm_dev_share_response_hint:I

    .line 161
    .line 162
    invoke-virtual {p0, p0, v1, v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lq4/f;->c()Lq4/f;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, p0}, Lq4/f;->g(Ls4/a;)Lq4/f;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v1, "admin"

    .line 174
    .line 175
    const-string v2, ""

    .line 176
    .line 177
    invoke-virtual {v0, p1, v1, v2}, Lq4/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :cond_4
    const-string v2, "eques_qr_code:device_type"

    .line 183
    .line 184
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_9

    .line 189
    .line 190
    invoke-static {p1, v2}, Lr3/k1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iget-boolean v2, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->O:Z

    .line 199
    .line 200
    const-string v3, "adding_device_type"

    .line 201
    .line 202
    const-string v4, "is_get_in_bind"

    .line 203
    .line 204
    const-string v5, "scan_result"

    .line 205
    .line 206
    const-string/jumbo v6, "userName"

    .line 207
    .line 208
    .line 209
    if-eqz v2, :cond_7

    .line 210
    .line 211
    const-string/jumbo v2, "support_static_ip"

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_6

    .line 219
    .line 220
    const-string v2, "bind_way"

    .line 221
    .line 222
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_6

    .line 227
    .line 228
    invoke-static {p1, v2}, Lr3/k1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_5

    .line 237
    .line 238
    sget p1, Lcom/eques/doorbell/commons/R$string;->device_update_hot:I

    .line 239
    .line 240
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->t(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_5
    new-instance v2, Landroid/content/Intent;

    .line 250
    .line 251
    const-string v7, "com.eques.doorbell.UpdateDeviceActivity"

    .line 252
    .line 253
    invoke-direct {v2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v2, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v7}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :cond_6
    sget p1, Lcom/eques/doorbell/commons/R$string;->device_update_failed:I

    .line 292
    .line 293
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->t(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_7
    new-instance v2, Landroid/content/Intent;

    .line 303
    .line 304
    const-string v7, "com.eques.doorbell.CommonBindProcessActivity"

    .line 305
    .line 306
    invoke-direct {v2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v2, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-virtual {v7}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->Q:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-eqz p1, :cond_8

    .line 340
    .line 341
    const-string p1, "bid"

    .line 342
    .line 343
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->Q:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    .line 347
    .line 348
    const-string p1, "isMany"

    .line 349
    .line 350
    iget v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->R:I

    .line 351
    .line 352
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 353
    .line 354
    .line 355
    :cond_8
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :cond_9
    iput-boolean v4, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->X:Z

    .line 367
    .line 368
    const-string v2, "?share_token="

    .line 369
    .line 370
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    const-string v5, "&nickName="

    .line 375
    .line 376
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-ltz v3, :cond_f

    .line 381
    .line 382
    if-gez v6, :cond_a

    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :cond_a
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    add-int/lit8 v2, v2, 0xd

    .line 398
    .line 399
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    add-int/lit8 v3, v3, 0xa

    .line 412
    .line 413
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->N:Ljava/lang/String;

    .line 418
    .line 419
    const/4 v3, 0x2

    .line 420
    new-array v3, v3, [Ljava/lang/Object;

    .line 421
    .line 422
    const-string v5, " QrcodeScanningActivity getAcceptShare \u63a5\u6536\u5206\u4eab-->shareUserName: "

    .line 423
    .line 424
    aput-object v5, v3, v4

    .line 425
    .line 426
    aput-object p1, v3, v0

    .line 427
    .line 428
    invoke-static {v1, v3}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    .line 430
    .line 431
    goto :goto_0

    .line 432
    :catch_0
    const-string p1, " QrcodeScanningActivity substring Keyword share_token Error!!!"

    .line 433
    .line 434
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    const/4 v2, 0x0

    .line 442
    :goto_0
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    if-eqz p1, :cond_b

    .line 447
    .line 448
    sget p1, Lcom/eques/doorbell/commons/R$string;->share_dev_prompt_qrcode_is_invalid:I

    .line 449
    .line 450
    invoke-static {p0, p1}, Lfa/a;->g(Landroid/content/Context;I)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_b
    invoke-static {p0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    if-nez p1, :cond_c

    .line 459
    .line 460
    sget p1, Lcom/eques/doorbell/commons/R$string;->internet_error:I

    .line 461
    .line 462
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_c
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->J:Ljava/lang/String;

    .line 471
    .line 472
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->L:Ljava/lang/String;

    .line 473
    .line 474
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->K:Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {p1, v3, v5, v2}, Lj3/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-static {p1}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-nez v2, :cond_e

    .line 489
    .line 490
    sget v2, Lcom/eques/doorbell/commons/R$string;->change_wifi_message:I

    .line 491
    .line 492
    invoke-virtual {p0, p0, v2, v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 493
    .line 494
    .line 495
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_d

    .line 500
    .line 501
    invoke-static {}, Lf4/a;->b()Lg4/a;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0, p1}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    check-cast p1, Lg4/a;

    .line 510
    .line 511
    invoke-virtual {p1}, Lg4/a;->d()Lj4/g;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    new-instance v0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity$d;

    .line 516
    .line 517
    invoke-direct {v0, p0, v4}, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity$d;-><init>(Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;Z)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1, v0}, Lj4/g;->b(Lh4/a;)V

    .line 521
    .line 522
    .line 523
    goto :goto_2

    .line 524
    :cond_d
    const-string p1, " bindDevUrl is null... "

    .line 525
    .line 526
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    goto :goto_2

    .line 534
    :cond_e
    const-string p1, " QrcodeScanningActivity reqUrl is Null!!! "

    .line 535
    .line 536
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 544
    .line 545
    .line 546
    goto :goto_2

    .line 547
    :cond_f
    :goto_1
    sget p1, Lcom/eques/doorbell/commons/R$string;->share_dev_prompt_qrcode_is_invalid_two:I

    .line 548
    .line 549
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    invoke-static {p0, p1}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    :cond_10
    :goto_2
    return-void
.end method

.method public U(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 2
    .line 3
    .line 4
    const v0, -0x937c5

    .line 5
    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget p1, Lcom/eques/doorbell/commons/R$string;->xm_dev_share_repetitive_hint:I

    .line 10
    .line 11
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget p1, Lcom/eques/doorbell/commons/R$string;->xm_dev_share_error_hint:I

    .line 16
    .line 17
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public c0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/eques/doorbell/commons/R$string;->xm_dev_share_success_hint:I

    .line 5
    .line 6
    invoke-static {p0, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;

    .line 22
    .line 23
    invoke-direct {p2}, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-virtual {p2, p3}, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;->setPhotoMode(Z)Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;->create()Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/hmsscankit/ScanUtil;->decodeWithBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;)[Lcom/huawei/hms/ml/scan/HmsScan;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    array-length p2, p1

    .line 42
    if-lez p2, :cond_0

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    aget-object p3, p1, p2

    .line 46
    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/huawei/hms/ml/scan/HmsScanBase;->getOriginalValue()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_0

    .line 58
    .line 59
    aget-object p1, p1, p2

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/huawei/hms/ml/scan/HmsScanBase;->getOriginalValue()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->L1(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/eques/doorbell/R$layout;->activity_qrcode_scanning:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 10
    .line 11
    .line 12
    const/high16 v0, -0x1000000

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v0, v1}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->getIntentData()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->O1(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->initView()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->N1()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->H:Lcom/huawei/hms/hmsscankit/RemoteView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/huawei/hms/hmsscankit/RemoteView;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->H:Lcom/huawei/hms/hmsscankit/RemoteView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/huawei/hms/hmsscankit/RemoteView;->onPause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->H:Lcom/huawei/hms/hmsscankit/RemoteView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/huawei/hms/hmsscankit/RemoteView;->onResume()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->H:Lcom/huawei/hms/hmsscankit/RemoteView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/huawei/hms/hmsscankit/RemoteView;->onStart()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->H:Lcom/huawei/hms/hmsscankit/RemoteView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/hms/hmsscankit/RemoteView;->onStop()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/eques/doorbell/R$id;->iv_Flash:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->K1(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p1, Lcom/eques/doorbell/R$id;->tv_album:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Landroid/content/Intent;

    .line 19
    .line 20
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 21
    .line 22
    const-string v2, "android.intent.action.PICK"

    .line 23
    .line 24
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v2, "image/*"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget p1, Lcom/eques/doorbell/R$id;->tv_invitationCode:I

    .line 44
    .line 45
    if-ne v0, p1, :cond_2

    .line 46
    .line 47
    new-instance p1, Landroid/content/Intent;

    .line 48
    .line 49
    const-class v0, Lcom/eques/doorbell/ui/activity/InvitationCodeActivity;

    .line 50
    .line 51
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget p1, Lcom/eques/doorbell/R$id;->tv_search_m1:I

    .line 69
    .line 70
    if-ne v0, p1, :cond_3

    .line 71
    .line 72
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lo3/a;

    .line 77
    .line 78
    const/16 v1, 0x35

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    invoke-direct {v0, v1, v2}, Lo3/a;-><init>(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lrf/c;->o(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    sget p1, Lcom/eques/doorbell/R$id;->rl_nav_bar_left_btn_parent:I

    .line 92
    .line 93
    if-ne v0, p1, :cond_4

    .line 94
    .line 95
    new-instance p1, Landroid/content/Intent;

    .line 96
    .line 97
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    const-string v0, "scan_qrcode_result"

    .line 108
    .line 109
    const-string v2, ""

    .line 110
    .line 111
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_0
    return-void
.end method
