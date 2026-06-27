.class public Lcn/jpush/android/api/MultiActionsNotificationBuilder;
.super Lcn/jpush/android/api/DefaultPushNotificationBuilder;


# static fields
.field private static final INTENT_NOTIFICATION_CLICK_ACTION_PROXY:Ljava/lang/String; = "cn.jpush.android.intent.NOTIFICATION_CLICK_ACTION_PROXY"

.field private static final NOTI_ACT_EXTRA_STR:Ljava/lang/String; = "notification_action_extra_string"

.field private static final NOTI_ACT_RES_ID:Ljava/lang/String; = "notification_action_res_id"

.field private static final NOTI_ACT_TEXT:Ljava/lang/String; = "notification_action_text"

.field private static final TAG:Ljava/lang/String; = "MultiActionsNotificationBuilder"


# instance fields
.field private actionJSONArray:Lorg/json/JSONArray;

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/jpush/android/api/DefaultPushNotificationBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONArray;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcn/jpush/android/api/MultiActionsNotificationBuilder;->actionJSONArray:Lorg/json/JSONArray;

    .line 10
    .line 11
    iput-object p1, p0, Lcn/jpush/android/api/MultiActionsNotificationBuilder;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static parseFromPreference(Landroid/content/Context;Ljava/lang/String;)Lcn/jpush/android/api/PushNotificationBuilder;
    .locals 2

    .line 1
    new-instance v0, Lcn/jpush/android/api/MultiActionsNotificationBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcn/jpush/android/api/MultiActionsNotificationBuilder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p0, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lcn/jpush/android/api/MultiActionsNotificationBuilder;->actionJSONArray:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Parse builder from preference failed!"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "MultiActionsNotificationBuilder"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object v0
.end method


# virtual methods
.method public addJPushAction(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "MultiActionsNotificationBuilder"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "notification_action_res_id"

    .line 9
    .line 10
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string p1, "notification_action_text"

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string p1, "notification_action_extra_string"

    .line 19
    .line 20
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcn/jpush/android/api/MultiActionsNotificationBuilder;->actionJSONArray:Lorg/json/JSONArray;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcn/jpush/android/api/MultiActionsNotificationBuilder;->actionJSONArray:Lorg/json/JSONArray;

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string p3, "Construct action failed!"

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method getNotification(Landroid/app/Notification$Builder;)Landroid/app/Notification;
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    const-string v0, "notification_action_text"

    .line 2
    .line 3
    const-string v1, "notification_action_res_id"

    .line 4
    .line 5
    const-string v2, "MultiActionsNotificationBuilder"

    .line 6
    .line 7
    const-string v3, "notification_action_extra_string"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    iget-object v5, p0, Lcn/jpush/android/api/MultiActionsNotificationBuilder;->actionJSONArray:Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-ge v4, v5, :cond_0

    .line 17
    .line 18
    :try_start_0
    iget-object v5, p0, Lcn/jpush/android/api/MultiActionsNotificationBuilder;->actionJSONArray:Lorg/json/JSONArray;

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v6, Landroid/content/Intent;

    .line 25
    .line 26
    const-string v7, "cn.jpush.android.intent.NOTIFICATION_CLICK_ACTION_PROXY"

    .line 27
    .line 28
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v7, "cn.jpush.android.NOTIFIACATION_ACTION_EXTRA"

    .line 32
    .line 33
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    iget-object v7, p0, Lcn/jpush/android/api/MultiActionsNotificationBuilder;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    const-class v8, Lcn/jpush/android/service/JNotifyActivity;

    .line 43
    .line 44
    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const/high16 v7, 0x800000

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string v7, "isNotification"

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    iget-object v7, p0, Lcn/jpush/android/api/MultiActionsNotificationBuilder;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    const/high16 v9, 0xc000000

    .line 61
    .line 62
    invoke-static {v7, v4, v6, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v9, "Add notification action: res - "

    .line 72
    .line 73
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v9, ", string - "

    .line 84
    .line 85
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v9, ", extra - "

    .line 96
    .line 97
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v2, v7}, Lcn/jpush/android/helper/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {p1, v7, v5, v6}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5, v8}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catch_0
    move-exception v5

    .line 131
    new-instance v6, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v7, "Parse Action from preference preference failed!"

    .line 137
    .line 138
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v2, v5}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_0
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jpush/android/api/MultiActionsNotificationBuilder;->actionJSONArray:Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
