.class public Lcn/sharesdk/facebook/InviteActivity;
.super Lcom/mob/tools/FakeActivity;
.source "InviteActivity.java"


# instance fields
.field private applicationId:Ljava/lang/String;

.field private listener:Lcn/sharesdk/framework/PlatformActionListener;

.field private params:Lcn/sharesdk/framework/Platform$ShareParams;

.field private platform:Lcn/sharesdk/framework/Platform;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mob/tools/FakeActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Lcn/sharesdk/facebook/InviteActivity;)Lcn/sharesdk/framework/Platform$ShareParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/facebook/InviteActivity;->params:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcn/sharesdk/facebook/InviteActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/facebook/InviteActivity;->applicationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcn/sharesdk/facebook/InviteActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mob/tools/FakeActivity;->finish()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    if-eqz p3, :cond_7

    .line 7
    .line 8
    const-string p1, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 9
    .line 10
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "error"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/os/Bundle;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string p3, ""

    .line 61
    .line 62
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p3, ":"

    .line 86
    .line 87
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p3, ", "

    .line 98
    .line 99
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const-string p1, "UserCanceled"

    .line 108
    .line 109
    invoke-virtual {p3, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/4 p2, -0x1

    .line 114
    if-le p1, p2, :cond_2

    .line 115
    .line 116
    iget-object p1, p0, Lcn/sharesdk/facebook/InviteActivity;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 117
    .line 118
    iget-object p2, p0, Lcn/sharesdk/facebook/InviteActivity;->platform:Lcn/sharesdk/framework/Platform;

    .line 119
    .line 120
    invoke-interface {p1, p2, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object p1, p0, Lcn/sharesdk/facebook/InviteActivity;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 124
    .line 125
    iget-object p2, p0, Lcn/sharesdk/facebook/InviteActivity;->platform:Lcn/sharesdk/framework/Platform;

    .line 126
    .line 127
    new-instance v1, Ljava/lang/Throwable;

    .line 128
    .line 129
    invoke-direct {v1, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, p2, v0, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    return-void

    .line 136
    :cond_4
    const-string p1, "com.facebook.platform.protocol.RESULT_ARGS"

    .line 137
    .line 138
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    const-string p2, "didComplete"

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    const/4 p3, 0x1

    .line 151
    if-ne p2, p3, :cond_5

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    const/4 p3, 0x0

    .line 155
    :goto_1
    const-string p2, "completionGesture"

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-nez p2, :cond_6

    .line 166
    .line 167
    const-string p2, "cancel"

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_9

    .line 174
    .line 175
    iget-object p1, p0, Lcn/sharesdk/facebook/InviteActivity;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 176
    .line 177
    iget-object p2, p0, Lcn/sharesdk/facebook/InviteActivity;->platform:Lcn/sharesdk/framework/Platform;

    .line 178
    .line 179
    invoke-interface {p1, p2, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    if-eqz p3, :cond_9

    .line 184
    .line 185
    iget-object p1, p0, Lcn/sharesdk/facebook/InviteActivity;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 186
    .line 187
    iget-object p2, p0, Lcn/sharesdk/facebook/InviteActivity;->platform:Lcn/sharesdk/framework/Platform;

    .line 188
    .line 189
    const/4 p3, 0x0

    .line 190
    invoke-interface {p1, p2, v0, p3}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    const p3, 0xface

    .line 195
    .line 196
    .line 197
    if-ne p1, p3, :cond_8

    .line 198
    .line 199
    if-nez p2, :cond_8

    .line 200
    .line 201
    iget-object p1, p0, Lcn/sharesdk/facebook/InviteActivity;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 202
    .line 203
    iget-object p2, p0, Lcn/sharesdk/facebook/InviteActivity;->platform:Lcn/sharesdk/framework/Platform;

    .line 204
    .line 205
    invoke-interface {p1, p2, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_8
    iget-object p1, p0, Lcn/sharesdk/facebook/InviteActivity;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 210
    .line 211
    iget-object p2, p0, Lcn/sharesdk/facebook/InviteActivity;->platform:Lcn/sharesdk/framework/Platform;

    .line 212
    .line 213
    new-instance p3, Ljava/lang/Throwable;

    .line 214
    .line 215
    const-string v1, "share error!"

    .line 216
    .line 217
    invoke-direct {p3, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p1, p2, v0, p3}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    :goto_2
    return-void
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/mob/tools/FakeActivity;->onCreate()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcn/sharesdk/facebook/InviteActivity;->startShareIntent()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-virtual {p0}, Lcom/mob/tools/FakeActivity;->finish()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcn/sharesdk/facebook/InviteActivity;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 38
    .line 39
    iget-object v2, p0, Lcn/sharesdk/facebook/InviteActivity;->platform:Lcn/sharesdk/framework/Platform;

    .line 40
    .line 41
    const/16 v3, 0x9

    .line 42
    .line 43
    invoke-interface {v1, v2, v3, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void
.end method

.method public setInviteParams(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/facebook/InviteActivity;->applicationId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPlatformActionListener(Lcn/sharesdk/framework/PlatformActionListener;Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/Platform$ShareParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/facebook/InviteActivity;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/sharesdk/facebook/InviteActivity;->platform:Lcn/sharesdk/framework/Platform;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/sharesdk/facebook/InviteActivity;->params:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 6
    .line 7
    return-void
.end method

.method public startShareIntent()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mob/tools/utils/DH;->requester(Landroid/content/Context;)Lcom/mob/tools/utils/DH$RequestBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/mob/tools/utils/DH$RequestBuilder;->getNetworkTypeForStatic()Lcom/mob/tools/utils/DH$RequestBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/mob/tools/utils/DH$RequestBuilder;->getAppName()Lcom/mob/tools/utils/DH$RequestBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcn/sharesdk/facebook/InviteActivity$1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcn/sharesdk/facebook/InviteActivity$1;-><init>(Lcn/sharesdk/facebook/InviteActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/DH$RequestBuilder;->request(Lcom/mob/tools/utils/DH$DHResponder;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
