.class public Lcom/eques/doorbell/ui/activity/ServiceAgreementActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "ServiceAgreementActivity.java"


# instance fields
.field private final F:Ljava/lang/String;

.field private final G:I

.field wbSet:Landroid/webkit/WebView;
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
    const-class v0, Lcom/eques/doorbell/ui/activity/ServiceAgreementActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ServiceAgreementActivity;->F:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v0, 0x2710

    .line 13
    .line 14
    iput v0, p0, Lcom/eques/doorbell/ui/activity/ServiceAgreementActivity;->G:I

    .line 15
    .line 16
    return-void
.end method

.method private D1(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ServiceAgreementActivity;->F:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, " type is null... "

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget v0, Lcom/eques/doorbell/commons/R$string;->regis_protocol_title_one:I

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
    move-result v1

    .line 28
    const/4 v2, -0x1

    .line 29
    sparse-switch v1, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_0
    const-string v1, "auto_pay_for_vip"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x6

    .line 43
    goto :goto_0

    .line 44
    :sswitch_1
    const-string v1, "service_agreement_h5"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v2, 0x5

    .line 54
    goto :goto_0

    .line 55
    :sswitch_2
    const-string v1, "rtc_service_voip"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v2, 0x4

    .line 65
    goto :goto_0

    .line 66
    :sswitch_3
    const-string v1, "privacy_policy_h5"

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 v2, 0x3

    .line 76
    goto :goto_0

    .line 77
    :sswitch_4
    const-string v1, "cloud_service_agreement_h5"

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const/4 v2, 0x2

    .line 87
    goto :goto_0

    .line 88
    :sswitch_5
    const-string v1, "reminder_service_agreement_h5"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    const/4 v2, 0x1

    .line 98
    goto :goto_0

    .line 99
    :sswitch_6
    const-string v1, "rtc_service_agreement_h5"

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_7

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    const/4 v2, 0x0

    .line 109
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_0
    sget v0, Lcom/eques/doorbell/commons/R$string;->auto_pay_voice_no:I

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_1
    sget v0, Lcom/eques/doorbell/commons/R$string;->regis_protocol_title_one:I

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_2
    sget v0, Lcom/eques/doorbell/commons/R$string;->auto_pay_user_voip_no:I

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_3
    sget v0, Lcom/eques/doorbell/commons/R$string;->regis_protocol_title_two:I

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_4
    sget v0, Lcom/eques/doorbell/commons/R$string;->auto_pay_user_cloud_no:I

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_5
    sget v0, Lcom/eques/doorbell/commons/R$string;->auto_pay_user_voice_no:I

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_6
    sget v0, Lcom/eques/doorbell/commons/R$string;->auto_pay_user_video_no:I

    .line 132
    .line 133
    :goto_1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->f1()Landroid/widget/TextView;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :sswitch_data_0
    .sparse-switch
        -0x5ada4c76 -> :sswitch_6
        -0x3b8e2de7 -> :sswitch_5
        -0x2bc03ca -> :sswitch_4
        0x7bdbb03 -> :sswitch_3
        0x1b3c8208 -> :sswitch_2
        0x1b805c6c -> :sswitch_1
        0x542b5480 -> :sswitch_0
    .end sparse-switch

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public j1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->j1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->f1()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lcom/eques/doorbell/commons/R$color;->main_dev_name_tv_color:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/commons/R$layout;->activity_service_agreement:I

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "protocol_type"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/ServiceAgreementActivity;->D1(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ServiceAgreementActivity;->wbSet:Landroid/webkit/WebView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 67
    .line 68
    .line 69
    sget-object v4, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 78
    .line 79
    .line 80
    const-string/jumbo v4, "utf-8"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lv3/e;->W()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/ServiceAgreementActivity;->F:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v5, 0x3

    .line 93
    new-array v6, v5, [Ljava/lang/Object;

    .line 94
    .line 95
    const-string v7, " onCreate() start: "

    .line 96
    .line 97
    aput-object v7, v6, v2

    .line 98
    .line 99
    aput-object p1, v6, v1

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    const-string v0, "cn"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const-string v0, "en"

    .line 107
    .line 108
    :goto_0
    aput-object v0, v6, v3

    .line 109
    .line 110
    invoke-static {v4, v6}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v4, -0x1

    .line 121
    sparse-switch v0, :sswitch_data_0

    .line 122
    .line 123
    .line 124
    :goto_1
    move v1, v4

    .line 125
    goto :goto_2

    .line 126
    :sswitch_0
    const-string v0, "auto_pay_for_vip"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    const/4 v1, 0x6

    .line 136
    goto :goto_2

    .line 137
    :sswitch_1
    const-string v0, "service_agreement_h5"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_2

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    const/4 v1, 0x5

    .line 147
    goto :goto_2

    .line 148
    :sswitch_2
    const-string v0, "rtc_service_voip"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_3

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    const/4 v1, 0x4

    .line 158
    goto :goto_2

    .line 159
    :sswitch_3
    const-string v0, "privacy_policy_h5"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_4

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    move v1, v5

    .line 169
    goto :goto_2

    .line 170
    :sswitch_4
    const-string v0, "cloud_service_agreement_h5"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_5

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    move v1, v3

    .line 180
    goto :goto_2

    .line 181
    :sswitch_5
    const-string v0, "reminder_service_agreement_h5"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_7

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :sswitch_6
    const-string v0, "rtc_service_agreement_h5"

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_6

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_6
    move v1, v2

    .line 200
    :cond_7
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :pswitch_0
    const-string p1, "https://cn-e1-http1.ecamzone.cc/help/cn/membership.html"

    .line 205
    .line 206
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ServiceAgreementActivity;->wbSet:Landroid/webkit/WebView;

    .line 207
    .line 208
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :pswitch_1
    const-string p1, "https://cn-e1-http1.ecamzone.cc/help/cn/service_agreement.html"

    .line 213
    .line 214
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ServiceAgreementActivity;->wbSet:Landroid/webkit/WebView;

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :pswitch_2
    const-string p1, "https://api.ecamzone.cc/service/cn/sip.html"

    .line 221
    .line 222
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ServiceAgreementActivity;->wbSet:Landroid/webkit/WebView;

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :pswitch_3
    const-string p1, "https://cn-e1-http1.ecamzone.cc/help/cn/privacy_policy.html"

    .line 229
    .line 230
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ServiceAgreementActivity;->wbSet:Landroid/webkit/WebView;

    .line 231
    .line 232
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :pswitch_4
    const-string p1, "https://api.ecamzone.cc/service/cn/cloud.html"

    .line 237
    .line 238
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ServiceAgreementActivity;->wbSet:Landroid/webkit/WebView;

    .line 239
    .line 240
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :pswitch_5
    const-string p1, "https://api.ecamzone.cc/service/cn/reminder.html"

    .line 245
    .line 246
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ServiceAgreementActivity;->wbSet:Landroid/webkit/WebView;

    .line 247
    .line 248
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :pswitch_6
    const-string p1, "https://api.ecamzone.cc/service/cn/video.html"

    .line 253
    .line 254
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ServiceAgreementActivity;->wbSet:Landroid/webkit/WebView;

    .line 255
    .line 256
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :goto_3
    return-void

    .line 260
    nop

    .line 261
    :sswitch_data_0
    .sparse-switch
        -0x5ada4c76 -> :sswitch_6
        -0x3b8e2de7 -> :sswitch_5
        -0x2bc03ca -> :sswitch_4
        0x7bdbb03 -> :sswitch_3
        0x1b3c8208 -> :sswitch_2
        0x1b805c6c -> :sswitch_1
        0x542b5480 -> :sswitch_0
    .end sparse-switch

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
