.class public Lcn/sharesdk/tencent/qzone/utils/QzoneShareImgArrayActivity;
.super Lcom/mob/tools/FakeActivity;
.source "QzoneShareImgArrayActivity.java"


# instance fields
.field private appid:Ljava/lang/String;

.field private pa:Lcn/sharesdk/framework/PlatformActionListener;


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


# virtual methods
.method public onCreate()V
    .locals 10

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
    const/4 v2, 0x0

    .line 28
    :try_start_1
    const-class v3, Lcn/sharesdk/tencent/qq/ReceiveActivity;

    .line 29
    .line 30
    sget v4, Lcn/sharesdk/tencent/qq/ReceiveActivity;->a:I

    .line 31
    .line 32
    const-string v4, "setUriScheme"

    .line 33
    .line 34
    new-array v5, v0, [Ljava/lang/Class;

    .line 35
    .line 36
    const-class v6, Ljava/lang/String;

    .line 37
    .line 38
    aput-object v6, v5, v2

    .line 39
    .line 40
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-array v5, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v7, "tencent"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v7, p0, Lcn/sharesdk/tencent/qzone/utils/QzoneShareImgArrayActivity;->appid:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    aput-object v6, v5, v2

    .line 67
    .line 68
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v4, "setPlatformActionListener"

    .line 72
    .line 73
    new-array v5, v0, [Ljava/lang/Class;

    .line 74
    .line 75
    const-class v6, Lcn/sharesdk/framework/PlatformActionListener;

    .line 76
    .line 77
    aput-object v6, v5, v2

    .line 78
    .line 79
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-array v0, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v4, p0, Lcn/sharesdk/tencent/qzone/utils/QzoneShareImgArrayActivity;->pa:Lcn/sharesdk/framework/PlatformActionListener;

    .line 86
    .line 87
    aput-object v4, v0, v2

    .line 88
    .line 89
    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v5, "setlistener"

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-array v4, v2, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v3, v0, v4}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    :goto_1
    iget-object v0, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v3, "key_extra_pending_intent"

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/app/PendingIntent;

    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    :try_start_2
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object v3, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    invoke-virtual/range {v3 .. v9}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/mob/tools/FakeActivity;->finish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catchall_2
    move-exception v0

    .line 155
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string/jumbo v5, "startIntentSenderForResult: "

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-array v2, v2, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v3, v0, v2}, Lcn/sharesdk/framework/utils/SSDKLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/utils/QzoneShareImgArrayActivity;->pa:Lcn/sharesdk/framework/PlatformActionListener;

    .line 183
    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    new-instance v2, Ljava/lang/Throwable;

    .line 187
    .line 188
    const-string v3, "-20 QQ\u7248\u672c\u8fc7\u4f4e"

    .line 189
    .line 190
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/16 v3, 0x9

    .line 194
    .line 195
    invoke-interface {v0, v1, v3, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :cond_0
    invoke-virtual {p0}, Lcom/mob/tools/FakeActivity;->finish()V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_1
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v1, "pI null"

    .line 207
    .line 208
    new-array v2, v2, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    :goto_2
    return-void
.end method

.method public setAppid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/tencent/qzone/utils/QzoneShareImgArrayActivity;->appid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSharedCallback(Lcn/sharesdk/framework/PlatformActionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/tencent/qzone/utils/QzoneShareImgArrayActivity;->pa:Lcn/sharesdk/framework/PlatformActionListener;

    .line 2
    .line 3
    return-void
.end method
