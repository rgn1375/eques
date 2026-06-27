.class public Lcn/jpush/android/service/PluginFCMMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "PluginFCMMessagingService.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PluginFCMMessagingService"

.field private static curProcessName:Ljava/lang/String;

.field private static mId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static checkDisplayForeGround(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "PluginFCMMessagingService"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, p1}, Lcn/jpush/android/api/JThirdPlatFormInterface;->parseMessage(Landroid/content/Context;Ljava/lang/String;)Lcn/jpush/android/api/NotificationMessage;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0}, Lcn/jpush/android/local/JPushConstants;->getMessageReceiverClass(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcn/jpush/android/service/JPushMessageReceiver;

    .line 20
    .line 21
    iget-object v2, p1, Lcn/jpush/android/api/NotificationMessage;->displayForeground:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p1, Lcn/jpush/android/api/NotificationMessage;->displayForeground:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "0"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const/4 v3, 0x1

    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    const-string v5, ""

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    :try_start_1
    const-string v2, "displayForeground..."

    .line 45
    .line 46
    invoke-static {v0, v2}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0, p1}, Lcn/jpush/android/service/JPushMessageReceiver;->onNotifyMessageUnShow(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lcn/jpush/android/api/NotificationMessage;->msgId:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v1, 0x424

    .line 55
    .line 56
    invoke-static {p1, v5, v4, v1, p0}, Lcn/jpush/android/thirdpush/fcm/FCMPushManager;->reportThirdSDKMsgActionResult(Ljava/lang/String;Ljava/lang/String;BILandroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    return v3

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {p0}, Lcn/jpush/android/service/PluginFCMMessagingService;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, p0, p1, v2}, Lcn/jpush/android/service/JPushMessageReceiver;->isNeedShowNotification(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    const-string v2, "need not show notication by user"

    .line 73
    .line 74
    invoke-static {v0, v2}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p0, p1}, Lcn/jpush/android/service/JPushMessageReceiver;->onNotifyMessageUnShow(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lcn/jpush/android/api/NotificationMessage;->msgId:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v1, 0x425

    .line 83
    .line 84
    invoke-static {p1, v5, v4, v1, p0}, Lcn/jpush/android/thirdpush/fcm/FCMPushManager;->reportThirdSDKMsgActionResult(Ljava/lang/String;Ljava/lang/String;BILandroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    return v3

    .line 88
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v1, "check display foreground failed:"

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    const/4 p0, 0x0

    .line 113
    return p0
.end method

.method private static getCurProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcn/jpush/android/service/PluginFCMMessagingService;->curProcessName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcn/jpush/android/service/PluginFCMMessagingService;->curProcessName:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcn/jpush/android/local/JPushConstants;->getAppContext(Landroid/content/Context;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const-string v0, "activity"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/app/ActivityManager;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    :goto_0
    if-eqz p0, :cond_3

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 55
    .line 56
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 57
    .line 58
    if-ne v2, v0, :cond_2

    .line 59
    .line 60
    iget-object p0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 61
    .line 62
    sput-object p0, Lcn/jpush/android/service/PluginFCMMessagingService;->curProcessName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v1, "#unexcepted - getCurProcessName failed:"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v0, "PluginFCMMessagingService"

    .line 87
    .line 88
    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_2
    sget-object p0, Lcn/jpush/android/service/PluginFCMMessagingService;->curProcessName:Ljava/lang/String;

    .line 92
    .line 93
    return-object p0
.end method

.method private getNotification(Landroid/os/Bundle;Lcom/google/firebase/messaging/RemoteMessage$Notification;I)Landroid/app/Notification;
    .locals 13

    .line 1
    move-object v8, p0

    .line 2
    move-object v9, p1

    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getBody()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p2}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getClickAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v4, "\u6536\u5230\u901a\u77e5 title:"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, ",content:"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, ",clickAction:"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "PluginFCMMessagingService"

    .line 64
    .line 65
    invoke-static {v4, v3}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-static {p0}, Lcn/jpush/android/thirdpush/fcm/a;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_0
    move-object v3, v0

    .line 79
    const/4 v5, 0x0

    .line 80
    :try_start_0
    invoke-virtual {p0}, Lcn/jpush/android/service/PluginFCMMessagingService;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lcn/jpush/android/service/PluginFCMMessagingService;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const/16 v7, 0x80

    .line 89
    .line 90
    invoke-virtual {v0, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    const-string v6, "com.google.firebase.messaging.default_notification_icon"

    .line 101
    .line 102
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    new-instance v6, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v7, "get fcm icon res error"

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v4, v0}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    move v0, v5

    .line 129
    :goto_0
    if-nez v0, :cond_2

    .line 130
    .line 131
    const-string v6, "did not config fcm icon meta"

    .line 132
    .line 133
    invoke-static {v4, v6}, Lcn/jpush/android/helper/Logger;->vv(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Lcn/jpush/android/thirdpush/fcm/a;->i(Landroid/content/Context;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_2

    .line 141
    .line 142
    invoke-static {p0}, Lcn/jpush/android/thirdpush/fcm/a;->i(Landroid/content/Context;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    :cond_2
    const/4 v4, -0x1

    .line 147
    const/4 v11, 0x0

    .line 148
    :try_start_1
    const-string v6, "JMessageExtra"

    .line 149
    .line 150
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    new-instance v7, Lorg/json/JSONObject;

    .line 155
    .line 156
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v6, "n_sound"

    .line 160
    .line 161
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 165
    :try_start_2
    const-string v12, "n_channel_id"

    .line 166
    .line 167
    invoke-virtual {v7, v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v12, "n_priority"

    .line 172
    .line 173
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    const-string v12, "n_alert_type"

    .line 178
    .line 179
    invoke-virtual {v7, v12, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 180
    .line 181
    .line 182
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    :catchall_1
    :goto_1
    move-object v7, v6

    .line 184
    move v6, v4

    .line 185
    move-object v4, v1

    .line 186
    goto :goto_2

    .line 187
    :catchall_2
    move-object v6, v11

    .line 188
    goto :goto_1

    .line 189
    :goto_2
    new-instance v1, Landroid/app/Notification$Builder;

    .line 190
    .line 191
    invoke-direct {v1, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v12, ""

    .line 211
    .line 212
    move-object v1, p0

    .line 213
    move-object v2, v0

    .line 214
    move-object v3, v4

    .line 215
    move-object v4, v12

    .line 216
    invoke-static/range {v1 .. v7}, Lcn/jpush/android/thirdpush/fcm/FCMPushManager;->setNotificationChannel(Landroid/content/Context;Landroid/app/Notification$Builder;Ljava/lang/String;Ljava/lang/CharSequence;IILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_3

    .line 228
    .line 229
    new-instance v1, Landroid/content/Intent;

    .line 230
    .line 231
    invoke-direct {v1, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcn/jpush/android/service/PluginFCMMessagingService;->getPackageName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lcn/jpush/android/service/PluginFCMMessagingService;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {p0}, Lcn/jpush/android/service/PluginFCMMessagingService;->getPackageName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 257
    :catchall_3
    if-nez v11, :cond_4

    .line 258
    .line 259
    new-instance v1, Landroid/content/Intent;

    .line 260
    .line 261
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_4
    move-object v1, v11

    .line 266
    :goto_3
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 267
    .line 268
    .line 269
    :goto_4
    const/high16 v2, 0x14000000

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    const/high16 v2, 0x8000000

    .line 275
    .line 276
    move/from16 v3, p3

    .line 277
    .line 278
    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iput-object v1, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 283
    .line 284
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 285
    .line 286
    or-int/lit8 v1, v1, 0x10

    .line 287
    .line 288
    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 289
    .line 290
    return-object v0
.end method

.method private handleMessage(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "platform"

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 6
    .line 7
    .line 8
    const-string v0, "intent.plugin.platform.ON_MESSAGING"

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lcn/jpush/android/api/JThirdPlatFormInterface;->sendActionByJCore(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private handleNotification(Landroid/os/Bundle;Lcom/google/firebase/messaging/RemoteMessage$Notification;)V
    .locals 5

    .line 1
    const-string v0, "PluginFCMMessagingService"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "JMessageExtra"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "_jmsgid_"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const-string v3, "msg_id"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcn/jpush/android/service/PluginFCMMessagingService;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, v1}, Lcn/jpush/android/service/PluginFCMMessagingService;->checkDisplayForeGround(Landroid/content/Context;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    invoke-static {v3, v2}, Lcn/jpush/android/api/JThirdPlatFormInterface;->getNofiticationID(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-direct {p0, p1, p2, v2}, Lcn/jpush/android/service/PluginFCMMessagingService;->getNotification(Landroid/os/Bundle;Lcom/google/firebase/messaging/RemoteMessage$Notification;I)Landroid/app/Notification;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const-string p2, "notification"

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lcn/jpush/android/service/PluginFCMMessagingService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/app/NotificationManager;

    .line 64
    .line 65
    invoke-virtual {p2, v2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string p1, "notify is null"

    .line 70
    .line 71
    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    const-string p1, ""

    .line 75
    .line 76
    const-string p2, "action_notification_arrived"

    .line 77
    .line 78
    invoke-static {p0, v1, p1, v2, p2}, Lcn/jpush/android/thirdpush/fcm/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v1, "#unexcepted - action handleNotification error:"

    .line 88
    .line 89
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    return-void
.end method


# virtual methods
.method public onDeletedMessages()V
    .locals 2

    .line 1
    const-string v0, "PluginFCMMessagingService"

    .line 2
    .line 3
    const-string v1, "onDeletedMessages is called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onDeletedMessages()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onMessageReceived is called:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "PluginFCMMessagingService"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-direct {p0, v1, v0}, Lcn/jpush/android/service/PluginFCMMessagingService;->handleNotification(Landroid/os/Bundle;Lcom/google/firebase/messaging/RemoteMessage$Notification;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-direct {p0, v1}, Lcn/jpush/android/service/PluginFCMMessagingService;->handleMessage(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void

    .line 91
    :cond_3
    :goto_2
    const-string p1, "data is null"

    .line 92
    .line 93
    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public onMessageSent(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onMessageSent is called "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "PluginFCMMessagingService"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageSent(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcn/jpush/android/local/JPushConstants;->getAppContext(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcn/jpush/android/thirdpush/fcm/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSendError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onSendError is called:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "PluginFCMMessagingService"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onSendError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
