.class public Lcom/eques/doorbell/tools/push/PushMessageReceiver;
.super Lcn/jpush/android/service/JPushMessageReceiver;
.source "PushMessageReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/tools/push/PushMessageReceiver$b;,
        Lcom/eques/doorbell/tools/push/PushMessageReceiver$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field public c:Landroid/content/Context;

.field private d:Lj9/b;

.field private final e:Lcom/eques/doorbell/tools/push/PushMessageReceiver$b;

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/jpush/android/service/JPushMessageReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PushMessageReceiver"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x4e20

    .line 9
    .line 10
    iput v0, p0, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->b:I

    .line 11
    .line 12
    new-instance v0, Lcom/eques/doorbell/tools/push/PushMessageReceiver$b;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1, p0}, Lcom/eques/doorbell/tools/push/PushMessageReceiver$b;-><init>(Landroid/os/Looper;Lcom/eques/doorbell/tools/push/PushMessageReceiver;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->e:Lcom/eques/doorbell/tools/push/PushMessageReceiver$b;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->f:I

    .line 25
    .line 26
    iput v0, p0, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->g:I

    .line 27
    .line 28
    iput v0, p0, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->h:I

    .line 29
    .line 30
    return-void
.end method

.method static synthetic a(Lcom/eques/doorbell/tools/push/PushMessageReceiver;)Lj9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->d:Lj9/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/eques/doorbell/tools/push/PushMessageReceiver;Lj9/b;)Lj9/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->d:Lj9/b;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lcom/eques/doorbell/tools/push/PushMessageReceiver;Landroid/content/Context;Lcn/jpush/android/api/CustomMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->g(Landroid/content/Context;Lcn/jpush/android/api/CustomMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g(Landroid/content/Context;Lcn/jpush/android/api/CustomMessage;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p2, Lcn/jpush/android/api/CustomMessage;->message:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p2, p2, Lcn/jpush/android/api/CustomMessage;->extra:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lr3/q;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "PushMessageReceiver"

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string p1, " \u767b\u5f55\u72b6\u6001\uff0c\u7ee7\u7eed\u6267\u884c "

    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->k()V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->f:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->f(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p2, " \u9000\u51fa\u72b6\u6001\u6216\u8005msg\u4e3a\u7a7a\uff0c\u518d\u6b21\u6ce8\u9500\u6781\u5149... "

    .line 35
    .line 36
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {v2, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/16 p2, 0x3ea

    .line 44
    .line 45
    invoke-static {p1, p2}, Lcn/jpush/android/api/JPushInterface;->deleteAlias(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method private h(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidWakeLockTag",
            "ObsoleteSdkInt"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "method"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->c:Landroid/content/Context;

    .line 13
    .line 14
    const-string v2, "ring"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-static {v1, v0}, Lr3/b1;->g(Landroid/content/Context;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->u()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->c:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move v3, p1

    .line 41
    move-object v4, p2

    .line 42
    move-object v5, p3

    .line 43
    move v6, p4

    .line 44
    invoke-virtual/range {v1 .. v6}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->R(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string/jumbo v1, "user_prefs"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "userName"

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public e(Ljava/lang/Long;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p2}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/32 v2, 0x1341736

    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, p2, v1}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v1, "PushMessageReceiver"

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDevice_class()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/4 v0, 0x4

    .line 47
    if-ne p2, v0, :cond_1

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    sub-long/2addr v2, p1

    .line 58
    const-wide/32 p1, 0xea60

    .line 59
    .line 60
    .line 61
    cmp-long p1, v2, p1

    .line 62
    .line 63
    if-lez p1, :cond_1

    .line 64
    .line 65
    const-string p1, " interceptRingH5Operation() H5 \u95e8\u94c3\u63a8\u9001\u5ef6\u8fdf30s\u4ee5\u4e0a \u62e6\u622a\u64cd\u4f5c\u6267\u884c... "

    .line 66
    .line 67
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->c:Landroid/content/Context;

    .line 75
    .line 76
    sget p2, Lcom/eques/doorbell/commons/R$string;->ring_timeout_hint:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p1, p2}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    return p1

    .line 87
    :cond_0
    const-string p1, " interceptRingH5Operation() buddyInfo is null... "

    .line 88
    .line 89
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    const/4 p1, 0x0

    .line 97
    return p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 9

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "PushMessageReceiver"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    const-wide/32 v3, 0x1341736

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v5, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    const-string/jumbo p2, "title"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "currentTime"

    .line 32
    .line 33
    invoke-virtual {v5, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    const-string v3, "method"

    .line 45
    .line 46
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "devid"

    .line 51
    .line 52
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    const-string v4, "ring"

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    const-string v3, "bid"

    .line 65
    .line 66
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p0, v0, v3}, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->e(Ljava/lang/Long;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    new-array p1, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string p2, " \u95e8\u94c3\u62e6\u622a\u64cd\u4f5c... "

    .line 79
    .line 80
    aput-object p2, p1, v4

    .line 81
    .line 82
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    invoke-static {v2}, Lr3/q;->V(Z)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-direct {p0, p3, p1, p2, p4}, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->h(ILjava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    if-eqz p4, :cond_3

    .line 93
    .line 94
    :try_start_1
    const-string p1, "face_uid"

    .line 95
    .line 96
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    const-string/jumbo p1, "type"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_1
    move-exception p1

    .line 107
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    .line 112
    .line 113
    const-string p2, " openCustomMsg() \u81ea\u5b9a\u4e49\u6d88\u606f "

    .line 114
    .line 115
    aput-object p2, p1, v4

    .line 116
    .line 117
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const-string p1, " openCustomMsg() notificationExtras is null C03 \u63a8\u9001... "

    .line 126
    .line 127
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :try_start_3
    iget-object p1, p0, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->c:Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {p1, v2}, Lr3/b1;->g(Landroid/content/Context;Z)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->u()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v4, p0, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->c:Landroid/content/Context;

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    move v5, p3

    .line 147
    move-object v7, p2

    .line 148
    move v8, p4

    .line 149
    invoke-virtual/range {v3 .. v8}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->R(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catch_2
    move-exception p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    .line 156
    .line 157
    :goto_2
    return-void
.end method

.method public i(Ljava/lang/String;II)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, " alias: "

    .line 6
    .line 7
    const-string v2, " sendMsg() what: "

    .line 8
    .line 9
    filled-new-array {v2, v0, v1, p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "PushMessageReceiver"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x6c

    .line 19
    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->e:Lcom/eques/doorbell/tools/push/PushMessageReceiver$b;

    .line 23
    .line 24
    const/16 v1, 0x6d

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->e:Lcom/eques/doorbell/tools/push/PushMessageReceiver$b;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->e:Lcom/eques/doorbell/tools/push/PushMessageReceiver$b;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput p2, v0, Landroid/os/Message;->what:I

    .line 42
    .line 43
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->e:Lcom/eques/doorbell/tools/push/PushMessageReceiver$b;

    .line 46
    .line 47
    int-to-long p2, p3

    .line 48
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v0, "userName"

    .line 4
    .line 5
    .line 6
    const-string v2, " setOpenInfoType start... "

    .line 7
    .line 8
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "PushMessageReceiver"

    .line 13
    .line 14
    invoke-static {v3, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_d

    .line 22
    .line 23
    iget-object v2, v1, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->c:Landroid/content/Context;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v2, v4}, Lr3/b1;->g(Landroid/content/Context;Z)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 30
    .line 31
    move-object/from16 v5, p1

    .line 32
    .line 33
    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v5, "method"

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v6, "currentTime"

    .line 43
    .line 44
    const-wide/32 v7, 0x1343b0a

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v7, "devid"

    .line 56
    .line 57
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    const-string v9, "newalm"

    .line 66
    .line 67
    const-string/jumbo v11, "voice_msg"

    .line 68
    .line 69
    .line 70
    const-string v12, "ring"

    .line 71
    .line 72
    const-string/jumbo v13, "smart_lock_msg"

    .line 73
    .line 74
    .line 75
    const-string/jumbo v14, "smart_lock_alarm"

    .line 76
    .line 77
    .line 78
    const/4 v15, 0x2

    .line 79
    const/4 v10, 0x1

    .line 80
    sparse-switch v8, :sswitch_data_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_0
    :try_start_1
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_0

    .line 89
    .line 90
    const/4 v8, 0x3

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :sswitch_1
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_0

    .line 100
    .line 101
    move v8, v15

    .line 102
    goto :goto_1

    .line 103
    :sswitch_2
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_0

    .line 108
    .line 109
    move v8, v10

    .line 110
    goto :goto_1

    .line 111
    :sswitch_3
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_0

    .line 116
    .line 117
    const/4 v8, 0x4

    .line 118
    goto :goto_1

    .line 119
    :sswitch_4
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    if-eqz v8, :cond_0

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    goto :goto_1

    .line 127
    :cond_0
    :goto_0
    const/4 v8, -0x1

    .line 128
    :goto_1
    const-string v4, "bid"

    .line 129
    .line 130
    if-eqz v8, :cond_3

    .line 131
    .line 132
    if-eq v8, v10, :cond_2

    .line 133
    .line 134
    if-eq v8, v15, :cond_1

    .line 135
    .line 136
    const/4 v6, 0x3

    .line 137
    if-eq v8, v6, :cond_1

    .line 138
    .line 139
    const/4 v6, 0x4

    .line 140
    if-eq v8, v6, :cond_1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_1
    :try_start_2
    const-string v6, "lock_id"

    .line 144
    .line 145
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v1, v6, v7}, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->e(Ljava/lang/Long;Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_4

    .line 159
    .line 160
    new-array v0, v10, [Ljava/lang/Object;

    .line 161
    .line 162
    const-string v2, " \u95e8\u94c3\u62e6\u622a\u64cd\u4f5c... "

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    aput-object v2, v0, v4

    .line 166
    .line 167
    invoke-static {v3, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_3
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    :cond_4
    :goto_2
    new-instance v6, Landroid/content/Intent;

    .line 176
    .line 177
    const-string v8, "com.eques.doorbell.ui.activity.SplashActivity"

    .line 178
    .line 179
    invoke-direct {v6, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v8, v1, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->c:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->d()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v6, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    const/high16 v8, 0x10000000

    .line 202
    .line 203
    invoke-virtual {v6, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    invoke-static {v5}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v16
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 210
    const-string v15, "notify_jump_intent_type"

    .line 211
    .line 212
    if-nez v16, :cond_c

    .line 213
    .line 214
    :try_start_3
    invoke-static {v7}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    if-eqz v16, :cond_5

    .line 219
    .line 220
    goto/16 :goto_6

    .line 221
    .line 222
    :cond_5
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_6

    .line 227
    .line 228
    invoke-virtual {v6, v15, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_6
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-nez v9, :cond_b

    .line 237
    .line 238
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-eqz v9, :cond_7

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_7
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-eqz v9, :cond_9

    .line 250
    .line 251
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->d()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v2, v7, v6}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-eqz v2, :cond_8

    .line 264
    .line 265
    invoke-virtual {v2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    goto :goto_3

    .line 270
    :cond_8
    const/4 v2, 0x0

    .line 271
    :goto_3
    new-instance v6, Landroid/content/Intent;

    .line 272
    .line 273
    const-string v9, "com.eques.doorbell.DevMsgDetailsActivity"

    .line 274
    .line 275
    invoke-direct {v6, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    .line 280
    .line 281
    const-string v4, "msg_type"

    .line 282
    .line 283
    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->d()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    const-string v0, "dev_role"

    .line 294
    .line 295
    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_9
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_a

    .line 307
    .line 308
    const-string/jumbo v0, "type"

    .line 309
    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    const-string v2, "op_type"

    .line 317
    .line 318
    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    const/4 v0, 0x2

    .line 322
    invoke-virtual {v6, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_a
    const/4 v0, 0x3

    .line 327
    invoke-virtual {v6, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_b
    :goto_4
    invoke-virtual {v6, v15, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 332
    .line 333
    .line 334
    :goto_5
    iget-object v0, v1, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->c:Landroid/content/Context;

    .line 335
    .line 336
    invoke-virtual {v0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_c
    :goto_6
    new-array v0, v10, [Ljava/lang/Object;

    .line 341
    .line 342
    const-string v2, " setOpenInfoType() method or devId is null... "

    .line 343
    .line 344
    const/4 v4, 0x0

    .line 345
    aput-object v2, v0, v4

    .line 346
    .line 347
    invoke-static {v3, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    const/4 v0, 0x3

    .line 351
    invoke-virtual {v6, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 352
    .line 353
    .line 354
    iget-object v0, v1, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->c:Landroid/content/Context;

    .line 355
    .line 356
    invoke-virtual {v0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :goto_7
    const-string/jumbo v2, "\u70b9\u51fb\u901a\u77e5\u5f02\u5e38"

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v3, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 375
    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_d
    const-string v0, " setOpenInfoTyp() extra is null... "

    .line 379
    .line 380
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v3, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :goto_8
    return-void

    .line 388
    nop

    .line 389
    :sswitch_data_0
    .sparse-switch
        -0x3e8413fe -> :sswitch_4
        -0x3cb8310c -> :sswitch_3
        0x356a30 -> :sswitch_2
        0x65121c23 -> :sswitch_1
        0x684f4e73 -> :sswitch_0
    .end sparse-switch
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->d:Lj9/b;

    .line 2
    .line 3
    const-string v1, "badgerCount"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj9/b;->d(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->f:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->d:Lj9/b;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lj9/b;->j(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onAliasOperatorResult(Landroid/content/Context;Lcn/jpush/android/api/JPushMessage;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcn/jpush/android/service/JPushMessageReceiver;->onAliasOperatorResult(Landroid/content/Context;Lcn/jpush/android/api/JPushMessage;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->d:Lj9/b;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lj9/b;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->d:Lj9/b;

    .line 16
    .line 17
    :cond_0
    const-string p1, "PushMessageReceiver"

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    const-string p2, " onAliasOperatorResult() jPushMessage is null... "

    .line 22
    .line 23
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p2}, Lcn/jpush/android/api/JPushMessage;->getErrorCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p2}, Lcn/jpush/android/api/JPushMessage;->getAlias()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {}, Lr3/q;->k()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const-string v1, " onAliasOperatorResult() logOut: "

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, " alias: "

    .line 50
    .line 51
    const-string v5, " errorCode: "

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    move-object v4, p2

    .line 58
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {p1, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x1772

    .line 66
    .line 67
    const/16 v2, 0x1786

    .line 68
    .line 69
    const/16 v3, 0x4e20

    .line 70
    .line 71
    const/16 v4, 0x6d

    .line 72
    .line 73
    const/16 v5, 0x6c

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    if-eqz v7, :cond_9

    .line 77
    .line 78
    const-string v7, " onAliasOperatorResult() Log Out errorCode: "

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {p1, v7}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_2

    .line 96
    .line 97
    const-string p2, " onAliasOperatorResult() alias is null logout push success intercept other operation... "

    .line 98
    .line 99
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p1, p2}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    iput v6, p0, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->h:I

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    iput v6, p0, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->g:I

    .line 112
    .line 113
    iget-object p2, p0, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->e:Lcom/eques/doorbell/tools/push/PushMessageReceiver$b;

    .line 114
    .line 115
    invoke-virtual {p2, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->e:Lcom/eques/doorbell/tools/push/PushMessageReceiver$b;

    .line 119
    .line 120
    invoke-virtual {p2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 121
    .line 122
    .line 123
    const-string p2, " onAliasOperatorResult() \u6ce8\u9500\u63a8\u9001\u5b8c\u6210 "

    .line 124
    .line 125
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_3
    if-ne v0, v2, :cond_5

    .line 135
    .line 136
    iget v0, p0, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->g:I

    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    iput v0, p0, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->g:I

    .line 141
    .line 142
    const/4 v1, 0x3

    .line 143
    if-gt v0, v1, :cond_4

    .line 144
    .line 145
    invoke-virtual {p0, p2, v4, v3}, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->i(Ljava/lang/String;II)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_4
    const-string p2, " \u9000\u51fa\u6ce8\u9500\u5931\u8d25\u64cd\u4f5c\u5927\u4e8e\u4e09\u6b21\uff0c\u4e0d\u5728\u6267\u884c\u6ce8\u9500\u6781\u5149\u64cd\u4f5c\uff0c\u6709\u53ef\u80fd\u4f1a\u51fa\u73b0\u7528\u6237\u5df2\u7ecf\u9000\u51fa\u8fd8\u80fd\u63a5\u6536\u5230\u63a8\u9001\u6d88\u606f\u7684\u95ee\u9898... "

    .line 151
    .line 152
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_5
    if-ne v0, v1, :cond_6

    .line 162
    .line 163
    const-string p2, " onAliasOperatorResult() \u9000\u51fa\u767b\u5f55\u64cd\u4f5c\u3001\u9519\u8bef\u78016002\u3001alias\u4e3a\u7a7a "

    .line 164
    .line 165
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_6
    const/16 p2, 0x1771

    .line 175
    .line 176
    if-ne v0, p2, :cond_7

    .line 177
    .line 178
    const-string p2, " onAliasOperatorResult() \u9000\u51fa\u767b\u5f55\u64cd\u4f5c\u3001\u9519\u8bef\u78016001\u3001alias\u4e0d\u4e3a\u7a7a "

    .line 179
    .line 180
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_7
    const/16 p2, 0x177b

    .line 190
    .line 191
    if-ne v0, p2, :cond_8

    .line 192
    .line 193
    const-string p2, " onAliasOperatorResult() \u9000\u51fa\u767b\u5f55\u64cd\u4f5c\u3001\u9519\u8bef\u78016011\u3001alias\u4e3a\u7a7a "

    .line 194
    .line 195
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_8
    const-string p2, " \u5176\u5b83\u9000\u51fa\u9519\u8bef\u7801 errorCode: "

    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_9
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_a

    .line 224
    .line 225
    iget-object p2, p0, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->e:Lcom/eques/doorbell/tools/push/PushMessageReceiver$b;

    .line 226
    .line 227
    invoke-virtual {p2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 228
    .line 229
    .line 230
    const-string p2, " onAliasOperatorResult() alias is null... "

    .line 231
    .line 232
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_a
    iput v6, p0, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->g:I

    .line 241
    .line 242
    if-nez v0, :cond_b

    .line 243
    .line 244
    iput v6, p0, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->h:I

    .line 245
    .line 246
    iget-object p1, p0, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->e:Lcom/eques/doorbell/tools/push/PushMessageReceiver$b;

    .line 247
    .line 248
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->e:Lcom/eques/doorbell/tools/push/PushMessageReceiver$b;

    .line 252
    .line 253
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_b
    const-string v4, " \u767b\u5f55\u6ce8\u518c\u64cd\u4f5c\u5927\u4e8e\u4e09\u6b21\uff0c\u4e0d\u5728\u6267\u884c\u6ce8\u518c\u6781\u5149\u64cd\u4f5c "

    .line 259
    .line 260
    const/4 v6, 0x5

    .line 261
    if-eq v0, v1, :cond_13

    .line 262
    .line 263
    const/16 v1, 0x177e

    .line 264
    .line 265
    if-ne v0, v1, :cond_c

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_c
    if-ne v0, v2, :cond_e

    .line 270
    .line 271
    iget v0, p0, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->h:I

    .line 272
    .line 273
    add-int/lit8 v0, v0, 0x1

    .line 274
    .line 275
    iput v0, p0, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->h:I

    .line 276
    .line 277
    const-string v1, " onAliasOperatorResult() \u6ce8\u518c\u8fd4\u56de6022\uff0c20\u79d2\u540e\u518d\u6b21\u6267\u884c\u6ce8\u518c loginRegisCount: "

    .line 278
    .line 279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget v0, p0, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->h:I

    .line 291
    .line 292
    if-gt v0, v6, :cond_d

    .line 293
    .line 294
    invoke-static {}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->u()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->v()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_15

    .line 307
    .line 308
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_15

    .line 313
    .line 314
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_15

    .line 319
    .line 320
    invoke-virtual {p0, p2, v5, v3}, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->i(Ljava/lang/String;II)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_d
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_e
    const/16 v1, 0x1781

    .line 335
    .line 336
    if-eq v0, v1, :cond_f

    .line 337
    .line 338
    const/16 v1, 0x178b

    .line 339
    .line 340
    if-ne v0, v1, :cond_15

    .line 341
    .line 342
    :cond_f
    const-string v0, " onAliasOperatorResult() \u767b\u5f55\u64cd\u4f5c\uff0c\u522b\u540d\u6ce8\u518c\u6ee1\u4e86\uff0c\u6e05\u7406\u522b\u540d "

    .line 343
    .line 344
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->B()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->A()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_10

    .line 372
    .line 373
    const-string p2, " onAliasOperatorResult() userUid is null... "

    .line 374
    .line 375
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_10
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_11

    .line 388
    .line 389
    const-string p2, " onAliasOperatorResult() userToken is null... "

    .line 390
    .line 391
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_11
    invoke-static {v0, v1, p2}, Lj3/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_12

    .line 408
    .line 409
    const-string p2, " onAliasOperatorResult() clearJPushAliasUrl is null... "

    .line 410
    .line 411
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_12
    const-string v0, " onAliasOperatorResult() clearJPushAliasUrl: "

    .line 420
    .line 421
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-static {}, Lf4/a;->b()Lg4/a;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {p1, p2}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    check-cast p1, Lg4/a;

    .line 437
    .line 438
    invoke-virtual {p1}, Lg4/a;->d()Lj4/g;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    new-instance p2, Lcom/eques/doorbell/tools/push/PushMessageReceiver$c;

    .line 443
    .line 444
    invoke-direct {p2, p0}, Lcom/eques/doorbell/tools/push/PushMessageReceiver$c;-><init>(Lcom/eques/doorbell/tools/push/PushMessageReceiver;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, p2}, Lj4/g;->b(Lh4/a;)V

    .line 448
    .line 449
    .line 450
    goto :goto_1

    .line 451
    :cond_13
    :goto_0
    iget v0, p0, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->h:I

    .line 452
    .line 453
    add-int/lit8 v0, v0, 0x1

    .line 454
    .line 455
    iput v0, p0, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->h:I

    .line 456
    .line 457
    invoke-static {}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->u()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->v()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_15

    .line 470
    .line 471
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_15

    .line 476
    .line 477
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_15

    .line 482
    .line 483
    iget v0, p0, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->h:I

    .line 484
    .line 485
    if-gt v0, v6, :cond_14

    .line 486
    .line 487
    invoke-virtual {p0, p2, v5, v3}, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->i(Ljava/lang/String;II)V

    .line 488
    .line 489
    .line 490
    goto :goto_1

    .line 491
    :cond_14
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_15
    :goto_1
    return-void
.end method

.method public onConnected(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->u()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->v()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "PushMessageReceiver"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string p1, " onConnected() alias is null... "

    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, Lr3/n0;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v1, " onConnected() HMS Push cancel JPush ... "

    .line 37
    .line 38
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x6d

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1, v3}, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->i(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->d:Lj9/b;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    new-instance v1, Lj9/b;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->d:Lj9/b;

    .line 60
    .line 61
    :cond_2
    if-eqz p2, :cond_5

    .line 62
    .line 63
    const-string p2, " onConnected() isConnected is true... "

    .line 64
    .line 65
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {v2, p2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lr3/q;->k()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_4

    .line 77
    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, " check()..\u767b\u5f55\u72b6\u6001\uff0c\u6839\u636e\u8bbe\u5907\u7c7b\u578b\u8fdb\u884c\u5904\u7406 "

    .line 84
    .line 85
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lr3/n0;->c()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {v2, p2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lr3/n0;->c()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_3

    .line 111
    .line 112
    invoke-static {p1}, Ln4/a;->d(Landroid/content/Context;)Ln4/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ln4/a;->c()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const/16 p1, 0x6c

    .line 121
    .line 122
    invoke-virtual {p0, v0, p1, v3}, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->i(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    const-string p1, " \u9000\u51fa\u72b6\u6001\uff0c\u6682\u4e0d\u5904\u7406 "

    .line 127
    .line 128
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v2, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    const-string p1, " onConnected() isConnected is false... "

    .line 137
    .line 138
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    return-void
.end method

.method public onMessage(Landroid/content/Context;Lcn/jpush/android/api/CustomMessage;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcn/jpush/android/service/JPushMessageReceiver;->onMessage(Landroid/content/Context;Lcn/jpush/android/api/CustomMessage;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->c:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, " onMessage()......."

    .line 7
    .line 8
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "PushMessageReceiver"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const-string p1, " onMessage() customMessage is null... "

    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->d:Lj9/b;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lj9/b;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->d:Lj9/b;

    .line 39
    .line 40
    :cond_1
    invoke-static {}, Lr3/q;->p()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "emui"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lr3/n0;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const-string p1, " HMS Push intercept JPush... "

    .line 59
    .line 60
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    new-instance v0, Landroid/os/Handler;

    .line 69
    .line 70
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/eques/doorbell/tools/push/PushMessageReceiver$a;

    .line 78
    .line 79
    invoke-direct {v1, p0, p1, p2}, Lcom/eques/doorbell/tools/push/PushMessageReceiver$a;-><init>(Lcom/eques/doorbell/tools/push/PushMessageReceiver;Landroid/content/Context;Lcn/jpush/android/api/CustomMessage;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public onMultiActionClicked(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcn/jpush/android/service/JPushMessageReceiver;->onMultiActionClicked(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, " \u70b9\u51fb\u901a\u77e5 onMultiActionClicked() "

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "PushMessageReceiver"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->c:Landroid/content/Context;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const-string p1, " onMultiActionClicked() intent is null... "

    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p1, " onMultiActionClicked() start... "

    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v1, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "cn.jpush.android.NOTIFIACATION_ACTION_EXTRA"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    const-string p1, " onMultiActionClicked() nActionExtra is null"

    .line 51
    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public onNotifyMessageArrived(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcn/jpush/android/service/JPushMessageReceiver;->onNotifyMessageArrived(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;)V

    .line 2
    .line 3
    .line 4
    const-string v0, " onMessage().......onNotifyMessageArrived"

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "PushMessageReceiver"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->c:Landroid/content/Context;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const-string p1, " onNotifyMessageArrived() notificationMessage is null... "

    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->d:Lj9/b;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lj9/b;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v0, v2}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->d:Lj9/b;

    .line 43
    .line 44
    :cond_1
    invoke-static {}, Lr3/q;->p()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "emui"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lr3/n0;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const-string p1, " onNotifyMessageArrived() \u534e\u4e3a\u624b\u673a\u5e76\u4e14\u6ce8\u518c\u534e\u4e3a\u63a8\u9001\uff0c\u62e6\u622a\u6781\u5149\u6d88\u606f "

    .line 63
    .line 64
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object p2, p2, Lcn/jpush/android/api/NotificationMessage;->notificationExtras:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->k()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget p2, p0, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->f:I

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {p1, p2, v0}, Lg3/a;->c(Landroid/content/Context;ILandroid/app/Notification;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const-string p1, " onNotifyMessageArrived() notificationExtras is null... "

    .line 95
    .line 96
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void
.end method

.method public onNotifyMessageOpened(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcn/jpush/android/service/JPushMessageReceiver;->onNotifyMessageOpened(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;)V

    .line 2
    .line 3
    .line 4
    const-string v0, " \u70b9\u51fb\u901a\u77e5 onNotifyMessageOpened() "

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "PushMessageReceiver"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->c:Landroid/content/Context;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const-string p1, " onNotifyMessageOpened() notificationMessage is null... "

    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->d:Lj9/b;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lj9/b;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->d:Lj9/b;

    .line 39
    .line 40
    :cond_1
    iget-object p1, p2, Lcn/jpush/android/api/NotificationMessage;->notificationExtras:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    const-string p2, " notificationExtras: "

    .line 49
    .line 50
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {v1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string p1, " onNotifyMessageOpened() notificationExtras is null... "

    .line 62
    .line 63
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method
