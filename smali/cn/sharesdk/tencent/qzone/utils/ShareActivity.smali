.class public Lcn/sharesdk/tencent/qzone/utils/ShareActivity;
.super Lcom/mob/tools/FakeActivity;
.source "ShareActivity.java"


# instance fields
.field private adapter:Lcn/sharesdk/tencent/qzone/utils/d;

.field private isDisableNewTask:Z

.field private pa:Lcn/sharesdk/framework/PlatformActionListener;

.field private resultFailed:Z

.field private resultOk:Z

.field private rv:Lcn/sharesdk/framework/authorize/RegisterView;

.field private scheme:Ljava/lang/String;

.field private uriScheme:Ljava/lang/String;

.field private useClient:Z

.field private webView:Landroid/webkit/WebView;


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

.method static synthetic access$002(Lcn/sharesdk/tencent/qzone/utils/ShareActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->resultFailed:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$100(Lcn/sharesdk/tencent/qzone/utils/ShareActivity;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->pa:Lcn/sharesdk/framework/PlatformActionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcn/sharesdk/tencent/qzone/utils/ShareActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->scheme:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcn/sharesdk/tencent/qzone/utils/ShareActivity;)Lcn/sharesdk/framework/authorize/RegisterView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->rv:Lcn/sharesdk/framework/authorize/RegisterView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcn/sharesdk/tencent/qzone/utils/ShareActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->uriScheme:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcn/sharesdk/tencent/qzone/utils/ShareActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->afterShare(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcn/sharesdk/tencent/qzone/utils/ShareActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->launchQZone(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private afterShare(Ljava/lang/String;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {p1}, Lcom/mob/tools/utils/ResHelper;->urlToBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iput-boolean v1, p0, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->resultFailed:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mob/tools/FakeActivity;->finish()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->pa:Lcn/sharesdk/framework/PlatformActionListener;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/Throwable;

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v5, "failed to parse callback uri: "

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v3, v2, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const-string v4, "action"

    .line 54
    .line 55
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "share"

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    const-string v5, "shareToQzone"

    .line 68
    .line 69
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    iput-boolean v1, p0, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->resultFailed:Z

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/mob/tools/FakeActivity;->finish()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->pa:Lcn/sharesdk/framework/PlatformActionListener;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/Throwable;

    .line 83
    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v5, "action error: "

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v3, v2, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    const-string v4, "result"

    .line 109
    .line 110
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v5, "cancel"

    .line 115
    .line 116
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/mob/tools/FakeActivity;->finish()V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->pa:Lcn/sharesdk/framework/PlatformActionListener;

    .line 126
    .line 127
    invoke-interface {p1, v3, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    const-string v5, "complete"

    .line 132
    .line 133
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_4

    .line 138
    .line 139
    iput-boolean v1, p0, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->resultFailed:Z

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/mob/tools/FakeActivity;->finish()V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->pa:Lcn/sharesdk/framework/PlatformActionListener;

    .line 145
    .line 146
    new-instance v1, Ljava/lang/Throwable;

    .line 147
    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v5, "operation failed: "

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v3, v2, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_4
    const-string v4, "response"

    .line 173
    .line 174
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_5

    .line 183
    .line 184
    iput-boolean v1, p0, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->resultFailed:Z

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/mob/tools/FakeActivity;->finish()V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->pa:Lcn/sharesdk/framework/PlatformActionListener;

    .line 190
    .line 191
    new-instance v1, Ljava/lang/Throwable;

    .line 192
    .line 193
    new-instance v4, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v5, "response empty"

    .line 199
    .line 200
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p1, v3, v2, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_5
    iput-boolean v1, p0, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->resultOk:Z

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/mob/tools/FakeActivity;->finish()V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->pa:Lcn/sharesdk/framework/PlatformActionListener;

    .line 223
    .line 224
    new-instance v1, Lcom/mob/tools/utils/Hashon;

    .line 225
    .line 226
    invoke-direct {v1}, Lcom/mob/tools/utils/Hashon;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, p1}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {v0, v3, v2, p1}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method private clientShare()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v2, "android.intent.action.VIEW"

    .line 5
    .line 6
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->scheme:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v2, "pkg_name"

    .line 19
    .line 20
    iget-object v3, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "isDisableNewTask:"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-boolean v4, p0, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->isDisableNewTask:Z

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-array v4, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    iget-boolean v2, p0, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->isDisableNewTask:Z

    .line 58
    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    const/high16 v2, 0x14000000

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 70
    .line 71
    const/16 v3, 0x64

    .line 72
    .line 73
    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_1
    iget-object v2, p0, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->pa:Lcn/sharesdk/framework/PlatformActionListener;

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-interface {v2, v3, v0, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_2
    return-void
.end method

.method private getAdapter()Lcn/sharesdk/tencent/qzone/utils/d;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v3, 0x80

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v2, "QZoneWebShareAdapter"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-gtz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v2, v1, Lcn/sharesdk/tencent/qzone/utils/d;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    check-cast v1, Lcn/sharesdk/tencent/qzone/utils/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    return-object v1

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    return-object v0

    .line 56
    :goto_1
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method private launchQZone(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/mob/tools/utils/DH;->requester(Landroid/content/Context;)Lcom/mob/tools/utils/DH$RequestBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/mob/tools/utils/DH$RequestBuilder;->resolveActivity(Landroid/content/Intent;I)Lcom/mob/tools/utils/DH$RequestBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Lcn/sharesdk/tencent/qzone/utils/ShareActivity$4;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Lcn/sharesdk/tencent/qzone/utils/ShareActivity$4;-><init>(Lcn/sharesdk/tencent/qzone/utils/ShareActivity;Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/mob/tools/utils/DH$RequestBuilder;->request(Lcom/mob/tools/utils/DH$DHResponder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method private webShare()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->getBodyView()Lcn/sharesdk/framework/authorize/RegisterView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->rv:Lcn/sharesdk/framework/authorize/RegisterView;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/mob/tools/FakeActivity;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "ssdk_share_to_qzone"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/mob/tools/utils/ResHelper;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->rv:Lcn/sharesdk/framework/authorize/RegisterView;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcn/sharesdk/framework/authorize/RegisterView;->c()Lcn/sharesdk/framework/TitleLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcn/sharesdk/framework/TitleLayout;->getTvTitle()Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->rv:Lcn/sharesdk/framework/authorize/RegisterView;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcn/sharesdk/framework/authorize/RegisterView;->c()Lcn/sharesdk/framework/TitleLayout;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->adapter:Lcn/sharesdk/tencent/qzone/utils/d;

    .line 54
    .line 55
    iget-object v1, p0, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->rv:Lcn/sharesdk/framework/authorize/RegisterView;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcn/sharesdk/framework/authorize/RegisterView;->d()Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcn/sharesdk/tencent/qzone/utils/d;->a(Landroid/widget/RelativeLayout;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->adapter:Lcn/sharesdk/tencent/qzone/utils/d;

    .line 65
    .line 66
    iget-object v1, p0, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->rv:Lcn/sharesdk/framework/authorize/RegisterView;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcn/sharesdk/framework/authorize/RegisterView;->b()Landroid/webkit/WebView;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcn/sharesdk/tencent/qzone/utils/d;->a(Landroid/webkit/WebView;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->adapter:Lcn/sharesdk/tencent/qzone/utils/d;

    .line 76
    .line 77
    iget-object v1, p0, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->rv:Lcn/sharesdk/framework/authorize/RegisterView;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcn/sharesdk/framework/authorize/RegisterView;->c()Lcn/sharesdk/framework/TitleLayout;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcn/sharesdk/tencent/qzone/utils/d;->a(Lcn/sharesdk/framework/TitleLayout;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->adapter:Lcn/sharesdk/tencent/qzone/utils/d;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcn/sharesdk/tencent/qzone/utils/d;->a()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->rv:Lcn/sharesdk/framework/authorize/RegisterView;

    .line 92
    .line 93
    invoke-static {v0}, Lcn/sharesdk/framework/utils/i;->a(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 97
    .line 98
    iget-object v1, p0, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->rv:Lcn/sharesdk/framework/authorize/RegisterView;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/mob/tools/utils/DH;->requester(Landroid/content/Context;)Lcom/mob/tools/utils/DH$RequestBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/mob/tools/utils/DH$RequestBuilder;->getNetworkTypeForStatic()Lcom/mob/tools/utils/DH$RequestBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lcn/sharesdk/tencent/qzone/utils/ShareActivity$1;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Lcn/sharesdk/tencent/qzone/utils/ShareActivity$1;-><init>(Lcn/sharesdk/tencent/qzone/utils/ShareActivity;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/DH$RequestBuilder;->request(Lcom/mob/tools/utils/DH$DHResponder;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method protected getBodyView()Lcn/sharesdk/framework/authorize/RegisterView;
    .locals 5

    .line 1
    new-instance v0, Lcn/sharesdk/framework/authorize/RegisterView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcn/sharesdk/framework/authorize/RegisterView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcn/sharesdk/framework/authorize/RegisterView;->c()Lcn/sharesdk/framework/TitleLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Lcn/sharesdk/framework/authorize/RegisterView;->c()Lcn/sharesdk/framework/TitleLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    sub-int/2addr v1, v3

    .line 22
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcn/sharesdk/framework/authorize/RegisterView;->a()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcn/sharesdk/tencent/qzone/utils/ShareActivity$2;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcn/sharesdk/tencent/qzone/utils/ShareActivity$2;-><init>(Lcn/sharesdk/tencent/qzone/utils/ShareActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcn/sharesdk/framework/authorize/RegisterView;->b()Landroid/webkit/WebView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->webView:Landroid/webkit/WebView;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v3}, Lcn/sharesdk/framework/utils/n;->a(Landroid/webkit/WebSettings;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->webView:Landroid/webkit/WebView;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {v2, v3}, Lcn/sharesdk/framework/utils/n;->a(Landroid/webkit/WebView;Z)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 75
    .line 76
    const-string v4, "database"

    .line 77
    .line 78
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->webView:Landroid/webkit/WebView;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->webView:Landroid/webkit/WebView;

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->webView:Landroid/webkit/WebView;

    .line 103
    .line 104
    new-instance v2, Lcn/sharesdk/tencent/qzone/utils/ShareActivity$3;

    .line 105
    .line 106
    invoke-direct {v2, p0}, Lcn/sharesdk/tencent/qzone/utils/ShareActivity$3;-><init>(Lcn/sharesdk/tencent/qzone/utils/ShareActivity;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mob/tools/FakeActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-instance v1, Landroid/widget/LinearLayout;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v1, 0x0

    .line 27
    :try_start_1
    const-class v2, Lcn/sharesdk/tencent/qq/ReceiveActivity;

    .line 28
    .line 29
    sget v3, Lcn/sharesdk/tencent/qq/ReceiveActivity;->a:I

    .line 30
    .line 31
    const-string v3, "setUriScheme"

    .line 32
    .line 33
    new-array v4, v0, [Ljava/lang/Class;

    .line 34
    .line 35
    const-class v5, Ljava/lang/String;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    aput-object v5, v4, v6

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-array v4, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v5, p0, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->uriScheme:Ljava/lang/String;

    .line 47
    .line 48
    aput-object v5, v4, v6

    .line 49
    .line 50
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v3, "setPlatformActionListener"

    .line 54
    .line 55
    new-array v4, v0, [Ljava/lang/Class;

    .line 56
    .line 57
    const-class v5, Lcn/sharesdk/framework/PlatformActionListener;

    .line 58
    .line 59
    aput-object v5, v4, v6

    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v3, p0, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->pa:Lcn/sharesdk/framework/PlatformActionListener;

    .line 68
    .line 69
    aput-object v3, v0, v6

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->useClient:Z

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-direct {p0}, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->clientShare()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_0
    invoke-direct {p0}, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->webShare()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_1
    :try_start_2
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->uriScheme:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, Lcn/sharesdk/tencent/qzone/ReceiveActivity;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->pa:Lcn/sharesdk/framework/PlatformActionListener;

    .line 92
    .line 93
    invoke-static {v0}, Lcn/sharesdk/tencent/qzone/ReceiveActivity;->a(Lcn/sharesdk/framework/PlatformActionListener;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->useClient:Z

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-direct {p0}, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->clientShare()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_2
    move-exception v0

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-direct {p0}, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->webShare()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_1
    iget-object v2, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->pa:Lcn/sharesdk/framework/PlatformActionListener;

    .line 116
    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    const/16 v3, 0x9

    .line 120
    .line 121
    invoke-interface {v2, v1, v3, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_2
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->useClient:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->resultFailed:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->resultOk:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->pa:Lcn/sharesdk/framework/PlatformActionListener;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v2, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->webView:Landroid/webkit/WebView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->adapter:Lcn/sharesdk/tencent/qzone/utils/d;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcn/sharesdk/tencent/qzone/utils/d;->b()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public onFinish()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->adapter:Lcn/sharesdk/tencent/qzone/utils/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcn/sharesdk/tencent/qzone/utils/d;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/mob/tools/FakeActivity;->onFinish()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->adapter:Lcn/sharesdk/tencent/qzone/utils/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcn/sharesdk/tencent/qzone/utils/d;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onRestart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->adapter:Lcn/sharesdk/tencent/qzone/utils/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcn/sharesdk/tencent/qzone/utils/d;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->adapter:Lcn/sharesdk/tencent/qzone/utils/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcn/sharesdk/tencent/qzone/utils/d;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->adapter:Lcn/sharesdk/tencent/qzone/utils/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcn/sharesdk/tencent/qzone/utils/d;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->adapter:Lcn/sharesdk/tencent/qzone/utils/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcn/sharesdk/tencent/qzone/utils/d;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mob/tools/FakeActivity;->setActivity(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->adapter:Lcn/sharesdk/tencent/qzone/utils/d;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->getAdapter()Lcn/sharesdk/tencent/qzone/utils/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->adapter:Lcn/sharesdk/tencent/qzone/utils/d;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcn/sharesdk/tencent/qzone/utils/d;

    .line 17
    .line 18
    invoke-direct {v0}, Lcn/sharesdk/tencent/qzone/utils/d;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->adapter:Lcn/sharesdk/tencent/qzone/utils/d;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->adapter:Lcn/sharesdk/tencent/qzone/utils/d;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcn/sharesdk/tencent/qzone/utils/d;->a(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "tencent"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->uriScheme:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public setDisableNewTask(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->isDisableNewTask:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScheme(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->scheme:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->useClient:Z

    .line 4
    .line 5
    return-void
.end method

.method public setSharedCallback(Lcn/sharesdk/framework/PlatformActionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->pa:Lcn/sharesdk/framework/PlatformActionListener;

    .line 2
    .line 3
    return-void
.end method
