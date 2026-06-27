.class public Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "AppAuthorityActivity.java"


# instance fields
.field tvAutoStartState:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvOpenAuthorityState:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvOpenCameraState:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvOpenLocationState:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvOpenNotifyState:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvOpenPageState:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvOpenStorageState:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvOpenVoiceState:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private varargs D1(Landroid/widget/TextView;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0, p2}, Lcom/hjq/permissions/n;->f(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget p2, Lcom/eques/doorbell/commons/R$string;->socket_switch_on:I

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget v0, Lcom/eques/doorbell/commons/R$color;->login_666666:I

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget p2, Lcom/eques/doorbell/commons/R$string;->open_sure:I

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget v0, Lcom/eques/doorbell/commons/R$color;->red:I

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method private E1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity;->tvOpenAuthorityState:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity;->D1(Landroid/widget/TextView;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity;->tvOpenPageState:Landroid/widget/TextView;

    .line 19
    .line 20
    sget v1, Lcom/eques/doorbell/commons/R$string;->open_sure:I

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity;->tvOpenPageState:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lcom/eques/doorbell/commons/R$color;->red:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity;->tvOpenPageState:Landroid/widget/TextView;

    .line 46
    .line 47
    sget v1, Lcom/eques/doorbell/commons/R$string;->socket_switch_on:I

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity;->tvOpenPageState:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget v2, Lcom/eques/doorbell/commons/R$color;->login_666666:I

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    const-string v0, "notification"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/app/NotificationManager;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity;->tvOpenNotifyState:Landroid/widget/TextView;

    .line 86
    .line 87
    sget v1, Lcom/eques/doorbell/commons/R$string;->socket_switch_on:I

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity;->tvOpenNotifyState:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget v2, Lcom/eques/doorbell/commons/R$color;->login_666666:I

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity;->tvOpenNotifyState:Landroid/widget/TextView;

    .line 113
    .line 114
    sget v1, Lcom/eques/doorbell/commons/R$string;->open_sure:I

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity;->tvOpenNotifyState:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget v2, Lcom/eques/doorbell/commons/R$color;->red:I

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    .line 137
    .line 138
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity;->tvOpenLocationState:Landroid/widget/TextView;

    .line 139
    .line 140
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 141
    .line 142
    filled-new-array {v1}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {p0, v0, v1}, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity;->D1(Landroid/widget/TextView;[Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity;->tvOpenStorageState:Landroid/widget/TextView;

    .line 150
    .line 151
    sget-object v1, Lj3/b;->b:[Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {p0, v0, v1}, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity;->D1(Landroid/widget/TextView;[Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity;->tvOpenCameraState:Landroid/widget/TextView;

    .line 157
    .line 158
    const-string v1, "android.permission.CAMERA"

    .line 159
    .line 160
    filled-new-array {v1}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {p0, v0, v1}, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity;->D1(Landroid/widget/TextView;[Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity;->tvOpenVoiceState:Landroid/widget/TextView;

    .line 168
    .line 169
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 170
    .line 171
    filled-new-array {v1}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {p0, v0, v1}, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity;->D1(Landroid/widget/TextView;[Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p0}, Lm4/a;->c(Landroid/app/Activity;)Lm4/a;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, p0}, Lm4/a;->n(Landroid/content/Context;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity;->tvAutoStartState:Landroid/widget/TextView;

    .line 189
    .line 190
    sget v1, Lcom/eques/doorbell/commons/R$string;->socket_switch_on:I

    .line 191
    .line 192
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity;->tvAutoStartState:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget v2, Lcom/eques/doorbell/commons/R$color;->login_666666:I

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity;->tvAutoStartState:Landroid/widget/TextView;

    .line 216
    .line 217
    sget v1, Lcom/eques/doorbell/commons/R$string;->open_sure:I

    .line 218
    .line 219
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity;->tvAutoStartState:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget v2, Lcom/eques/doorbell/commons/R$color;->red:I

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 239
    .line 240
    .line 241
    :goto_2
    return-void
.end method

.method private F1(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.eques.doorbell.WebView_Html5Activity"

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
    move-result-object v0

    .line 16
    const-string v1, "h5_type"

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "h5_type_url"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public j1()V
    .locals 2

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
    sget v1, Lcom/eques/doorbell/commons/R$string;->app_authority_manage:I

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "App_Auth"

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    const/16 p2, 0x1fa

    .line 17
    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity;->E1()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->activity_app_authority:I

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
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity;->E1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 5
    .line 6
    .line 7
    return-void
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
    move-result p1

    .line 5
    sget v0, Lcom/eques/doorbell/R$id;->tv_pop_notify_op:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v0, :cond_6

    .line 9
    .line 10
    invoke-static {}, Lm4/c;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_5

    .line 15
    .line 16
    if-eq p1, v1, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    const-string p1, "https://cn-e1-http1.ecamzone.cc/push/cn/samsung.html"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity;->F1(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    const-string p1, "https://cn-e1-http1.ecamzone.cc/push/cn/oppo.html"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity;->F1(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_2
    const-string p1, "https://cn-e1-http1.ecamzone.cc/push/cn/vivo.html"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity;->F1(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_3
    const-string p1, "https://cn-e1-http1.ecamzone.cc/push/cn/mi.html"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity;->F1(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    const-string p1, "https://cn-e1-http1.ecamzone.cc/push/cn/huawei.html"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/appsettings/AppAuthorityActivity;->F1(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    sget p1, Lcom/eques/doorbell/commons/R$string;->app_authority_nothing:I

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->t(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    sget v0, Lcom/eques/doorbell/R$id;->rel_auto_start:I

    .line 76
    .line 77
    if-ne p1, v0, :cond_7

    .line 78
    .line 79
    invoke-static {}, Lm4/c;->a()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1, p0}, Lm4/c;->d(ILandroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    sget v0, Lcom/eques/doorbell/R$id;->lin_pop_page_authority:I

    .line 88
    .line 89
    if-ne p1, v0, :cond_8

    .line 90
    .line 91
    new-instance p1, Landroid/content/Intent;

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v2, "package:"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 119
    .line 120
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    sget v0, Lcom/eques/doorbell/R$id;->rel_open_authority:I

    .line 128
    .line 129
    if-eq p1, v0, :cond_a

    .line 130
    .line 131
    sget v0, Lcom/eques/doorbell/R$id;->rel_location_authority:I

    .line 132
    .line 133
    if-eq p1, v0, :cond_a

    .line 134
    .line 135
    sget v0, Lcom/eques/doorbell/R$id;->rel_storage_authority:I

    .line 136
    .line 137
    if-eq p1, v0, :cond_a

    .line 138
    .line 139
    sget v0, Lcom/eques/doorbell/R$id;->rel_camera_authority:I

    .line 140
    .line 141
    if-eq p1, v0, :cond_a

    .line 142
    .line 143
    sget v0, Lcom/eques/doorbell/R$id;->rel_voice_authority:I

    .line 144
    .line 145
    if-ne p1, v0, :cond_9

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_9
    sget v0, Lcom/eques/doorbell/R$id;->lin_notify_authority:I

    .line 149
    .line 150
    if-ne p1, v0, :cond_b

    .line 151
    .line 152
    invoke-static {p0}, Lm4/b;->a(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_a
    :goto_0
    invoke-static {p0}, Lm4/a;->c(Landroid/app/Activity;)Lm4/a;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lm4/a;->a()V

    .line 161
    .line 162
    .line 163
    :cond_b
    :goto_1
    return-void
.end method
