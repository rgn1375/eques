.class public Lcn/jpush/android/k/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lcn/jpush/android/d/d;)V
    .locals 2

    .line 1
    const-string v0, "JAnalytics"

    const-string v1, "sendClickNotificationMessage"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcn/jpush/android/k/a;->c(Landroid/content/Context;Lcn/jpush/android/d/d;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "jg_message_click"

    invoke-static {p0, v0, p1}, Lcn/jpush/android/k/a;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "report eventId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventProperty:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JAnalytics"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "event_id"

    invoke-virtual {v6, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p1, "event_property"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v3, "JPUSH"

    const/16 v4, 0x59

    const-string v5, "report_reserved"

    const/4 p1, 0x0

    new-array v7, p1, [Ljava/lang/Object;

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;Lcn/jpush/android/d/d;)V
    .locals 2

    .line 1
    const-string v0, "JAnalytics"

    .line 2
    .line 3
    const-string v1, "sendClearNotificationMessage"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcn/jpush/android/k/a;->c(Landroid/content/Context;Lcn/jpush/android/d/d;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "jg_message_clean"

    .line 13
    .line 14
    invoke-static {p0, v0, p1}, Lcn/jpush/android/k/a;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static c(Landroid/content/Context;Lcn/jpush/android/d/d;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "JAnalytics"

    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcn/jpush/android/d/d;->b()Lcn/jpush/android/api/NotificationMessage;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, v3, Lcn/jpush/android/api/NotificationMessage;->appkey:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lcn/jpush/android/helper/JCoreHelper;->getAppKey(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v3, Lcn/jpush/android/api/NotificationMessage;->appkey:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "notificationMessage:"

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v1, p0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p0, "jg_msg_id"

    .line 52
    .line 53
    iget-object v4, v3, Lcn/jpush/android/api/NotificationMessage;->msgId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string p0, "jg_msg_title"

    .line 59
    .line 60
    iget-object v4, v3, Lcn/jpush/android/api/NotificationMessage;->notificationTitle:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string p0, "jg_msg_content"

    .line 66
    .line 67
    iget-object v4, v3, Lcn/jpush/android/api/NotificationMessage;->notificationContent:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string p0, "jg_msg_type"

    .line 73
    .line 74
    iget p1, p1, Lcn/jpush/android/d/d;->a:I

    .line 75
    .line 76
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string p0, "jg_msg_url"

    .line 80
    .line 81
    iget-object p1, v3, Lcn/jpush/android/api/NotificationMessage;->deeplink:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string p0, "jg_target_event"

    .line 87
    .line 88
    iget-object p1, v3, Lcn/jpush/android/api/NotificationMessage;->notificationTargetEvent:Lorg/json/JSONArray;

    .line 89
    .line 90
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    iget-object p0, v3, Lcn/jpush/android/api/NotificationMessage;->notificationExtras:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string p0, "jg_task_id"

    .line 103
    .line 104
    const-string v1, "_jg_taskid"

    .line 105
    .line 106
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string p0, "jg_plan_id"

    .line 114
    .line 115
    const-string v1, "_jg_planid"

    .line 116
    .line 117
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_1
    const-string p1, "getJsonNotificationMessage:"

    .line 126
    .line 127
    invoke-static {v1, p1, p0}, Lcn/jpush/android/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :catchall_1
    :cond_1
    :goto_2
    return-object v2
.end method
