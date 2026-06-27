.class public Lr3/h;
.super Ljava/lang/Object;
.source "ClickPushOpenApp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/h$b;
    }
.end annotation


# instance fields
.field private a:Lj9/b;

.field private b:Z

.field private c:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lr3/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr3/h;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 13

    .line 1
    const-string v0, " getHuaWeiPushExtras() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ClickPushOpenApp"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "msg_id"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v3, 0x2

    .line 50
    new-array v4, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v5, " getHuaWeiPushExtras() msgId: "

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    aput-object v5, v4, v6

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    aput-object v0, v4, v5

    .line 59
    .line 60
    invoke-static {v1, v4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "n_extras"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-static {v10}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    new-array v0, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string v2, " getHuaWeiPushExtras() extras: "

    .line 78
    .line 79
    aput-object v2, v0, v6

    .line 80
    .line 81
    aput-object v10, v0, v5

    .line 82
    .line 83
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    move-object v7, p0

    .line 88
    move-object v8, p1

    .line 89
    move-object v9, p2

    .line 90
    move/from16 v11, p3

    .line 91
    .line 92
    invoke-direct/range {v7 .. v12}, Lr3/h;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p0, p1, p2}, Lr3/h;->d(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    const-string v0, " getHuaWeiPushExtras() parse notification error "

    .line 101
    .line 102
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const-string v0, " getHuaWeiPushExtras() huaweiData is null... "

    .line 111
    .line 112
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    const-string v0, " getHuaWeiPushExtras() data is null... "

    .line 121
    .line 122
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Lr3/h;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    const-string v0, " getIntent() is null... "

    .line 134
    .line 135
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    return-void
.end method

.method public static declared-synchronized b()Lr3/h;
    .locals 2

    .line 1
    const-class v0, Lr3/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lr3/h$b;->a()Lr3/h;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    .line 12
    throw v1
.end method

.method private c(Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, " getOppoPushExtras() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ClickPushOpenApp"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-string v0, "JMessageExtra"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v0, " jMessageExtra: "

    .line 42
    .line 43
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    const-string p1, " jMessageExtra is null... "

    .line 52
    .line 53
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_1
    const-string p1, " bundleExtras is null... "

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
    return-object v2

    .line 71
    :cond_2
    const-string p1, " getIntent() is null... "

    .line 72
    .line 73
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v2
.end method

.method private e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, " jumpInterface() start... "

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "ClickPushOpenApp"

    .line 1
    invoke-static {v4, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v3, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    if-eqz v3, :cond_0

    const-string v3, " jumpInterface() DoorBellService.icvss is not null... "

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 3
    invoke-static {v4, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v3, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    invoke-interface {v3, v0}, Lw9/c;->g(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const-string v3, " jumpInterface() DoorBellService.icvss is null... "

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-static {v4, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :goto_0
    invoke-static/range {p2 .. p2}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, " jumpInterface() userNameNotify is null... "

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-static {v4, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    move-object/from16 v5, p3

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v5, "voice_msg"

    const-string/jumbo v6, "smart_lock_alarm"

    const-string/jumbo v7, "smart_lock_msg"

    const-string v8, "devid"

    const-string v9, "method"

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz p5, :cond_2

    .line 9
    :try_start_1
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_12

    :cond_2
    const-string v12, "n_extras"

    .line 11
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    if-nez v12, :cond_3

    new-array v0, v10, [Ljava/lang/Object;

    const-string v2, " jumpInterface() extrasJsonObject is null... "

    aput-object v2, v0, v11

    .line 12
    invoke-static {v4, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_3
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 15
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 16
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_5
    :goto_1
    const-string v8, "lock_id"

    .line 18
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 19
    :goto_2
    invoke-static {v9}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_7

    new-array v3, v10, [Ljava/lang/Object;

    const-string v5, " jumpInterface() method is null... "

    aput-object v5, v3, v11

    .line 20
    invoke-static {v4, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lr3/h;->a:Lj9/b;

    if-nez v3, :cond_6

    .line 21
    new-instance v3, Lj9/b;

    invoke-direct {v3, v0}, Lj9/b;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lr3/h;->a:Lj9/b;

    .line 22
    :cond_6
    invoke-static {}, Lr3/q;->k()Z

    move-result v3

    .line 23
    invoke-virtual {v1, v0, v2, v3}, Lr3/h;->h(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void

    .line 24
    :cond_7
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v13
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const v14, -0x3e8413fe

    const-string v15, "newalm"

    const-string v11, "ring"

    if-eq v13, v14, :cond_9

    const v14, 0x356a30

    if-eq v13, v14, :cond_8

    goto :goto_3

    :cond_8
    :try_start_2
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    move v13, v10

    goto :goto_4

    :cond_9
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v13, -0x1

    :goto_4
    const-string v14, "bid"

    if-eqz v13, :cond_b

    if-eq v13, v10, :cond_b

    goto :goto_5

    :cond_b
    if-eqz p5, :cond_c

    .line 25
    :try_start_3
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    .line 26
    :cond_c
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 27
    :goto_5
    invoke-static {v8}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_d

    new-array v0, v10, [Ljava/lang/Object;

    const-string v2, " jumpInterface() devId is null... "

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 28
    invoke-static {v4, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_d
    const/4 v13, 0x2

    new-array v10, v13, [Ljava/lang/Object;

    const-string v17, " jumpInterface() method: "

    const/16 v18, 0x0

    aput-object v17, v10, v18

    const/16 v16, 0x1

    aput-object v9, v10, v16

    .line 29
    invoke-static {v4, v10}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v10, v13, [Ljava/lang/Object;

    const-string v13, " jumpInterface() devId: "

    aput-object v13, v10, v18

    aput-object v8, v10, v16

    .line 30
    invoke-static {v4, v10}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v13, "dev_role"

    const-string/jumbo v15, "userName"

    const-string v1, "msg_type"

    const-string v0, "com.eques.doorbell.DevMsgDetailsActivity"

    move-object/from16 v17, v12

    const/high16 v12, 0x10000000

    if-nez v10, :cond_e

    .line 32
    :try_start_4
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 33
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    :cond_e
    const/4 v3, 0x1

    goto/16 :goto_b

    .line 34
    :cond_f
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    const/4 v5, 0x1

    new-array v3, v5, [Ljava/lang/Object;

    const-string v5, "  jumpInterface-->voice_msg... "

    const/4 v6, 0x0

    aput-object v5, v3, v6

    .line 35
    invoke-static {v4, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-static {}, Lm3/c;->f()Lm3/c;

    move-result-object v3

    invoke-virtual {v3, v8, v2}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 37
    invoke-virtual {v3}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    move-result v3

    goto :goto_6

    :cond_10
    const/4 v3, 0x0

    .line 38
    :goto_6
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v5, v14, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    invoke-virtual {v5, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    invoke-virtual {v5, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    invoke-virtual {v5, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    invoke-virtual {v5, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_7
    const/4 v0, 0x1

    goto/16 :goto_11

    .line 44
    :cond_11
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v1, "com.eques.doorbell.MainHomeActivity"

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    :try_start_5
    new-array v5, v0, [Ljava/lang/Object;

    const-string v0, "  jumpInterface-->METHOD_RING... "

    const/4 v6, 0x0

    aput-object v0, v5, v6

    .line 45
    invoke-static {v4, v5}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-static {}, Lm3/c;->f()Lm3/c;

    move-result-object v0

    invoke-virtual {v0, v8, v2}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 47
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    move-result v0

    goto :goto_8

    :cond_12
    const/4 v0, 0x0

    .line 48
    :goto_8
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    move-result-object v5

    invoke-virtual {v5, v0}, Lr3/a0;->g(I)Z

    move-result v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    const-string v5, "op_type"

    const-string v6, "currentTime"

    if-eqz v0, :cond_14

    if-eqz p5, :cond_13

    const/4 v0, 0x0

    .line 49
    :try_start_6
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 50
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_13
    move-object/from16 v7, v17

    const/4 v0, 0x0

    .line 51
    invoke-virtual {v7, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 52
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    move v7, v3

    move-object v3, v6

    goto :goto_9

    :cond_14
    move-object/from16 v7, v17

    const/4 v0, 0x0

    const-string/jumbo v9, "type"

    if-eqz p5, :cond_15

    .line 53
    :try_start_7
    invoke-virtual {v3, v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 54
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    .line 55
    :cond_15
    invoke-virtual {v7, v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 56
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move v7, v3

    move-object v3, v0

    .line 57
    :goto_9
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "current time is null"

    .line 58
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 60
    :cond_16
    invoke-static {}, Lr3/l;->j()Lr3/l;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v0, v9, v10, v12, v13}, Lr3/l;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_18

    .line 61
    invoke-static/range {p2 .. p2}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v8}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 62
    invoke-static {}, Lm3/c;->f()Lm3/c;

    move-result-object v0

    invoke-virtual {v0, v8, v2}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    move-result-object v0

    if-nez v0, :cond_17

    .line 63
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    move-result-object v0

    invoke-virtual {v0, v2, v8}, Lm3/d0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/c0;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 64
    invoke-virtual {v0}, Ll3/c0;->j()Ljava/lang/String;

    move-result-object v8

    .line 65
    :cond_17
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.eques.doorbell.InComingCallActivity"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, v14, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "is_jg_tuisong"

    const/4 v2, 0x1

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "ring_time"

    .line 69
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "inComingFlagHangupCall"

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :goto_a
    move-object v5, v0

    goto/16 :goto_7

    .line 72
    :cond_18
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "show_pay_dialog"

    const/4 v2, 0x1

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_a

    .line 74
    :cond_19
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    :goto_b
    new-array v5, v3, [Ljava/lang/Object;

    const-string v3, "  jumpInterface-->METHOD_ALARM_NEWALM... "

    const/4 v7, 0x0

    aput-object v3, v5, v7

    .line 75
    invoke-static {v4, v5}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-static {v8}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-static/range {p2 .. p2}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 77
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    move-result-object v3

    invoke-virtual {v3, v2, v8}, Lm3/d0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/c0;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 78
    invoke-virtual {v3}, Ll3/c0;->e()Ljava/lang/String;

    move-result-object v8

    .line 79
    :cond_1a
    invoke-static {}, Lm3/c;->f()Lm3/c;

    move-result-object v3

    invoke-virtual {v3, v8, v2}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 80
    invoke-virtual {v3}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    move-result v3

    goto :goto_c

    :cond_1b
    const/4 v3, 0x0

    :goto_c
    const/16 v5, 0x3f2

    if-eq v3, v5, :cond_1f

    const/16 v5, 0x3fc

    if-eq v3, v5, :cond_1f

    const/16 v5, 0x3f9

    if-eq v3, v5, :cond_1f

    const/16 v5, 0x3fb

    if-eq v3, v5, :cond_1f

    const/16 v5, 0x405

    if-eq v3, v5, :cond_1f

    const/16 v5, 0x3f7

    if-eq v3, v5, :cond_1f

    const/16 v5, 0x3f6

    if-eq v3, v5, :cond_1f

    const/16 v5, 0x3fa

    if-eq v3, v5, :cond_1f

    const/16 v5, 0x3fd

    if-eq v3, v5, :cond_1f

    const/16 v5, 0x3f8

    if-eq v3, v5, :cond_1f

    const/16 v5, 0x401

    if-eq v3, v5, :cond_1f

    const/16 v5, 0x40a

    if-eq v3, v5, :cond_1f

    const/16 v5, 0x400

    if-eq v3, v5, :cond_1f

    const/16 v5, 0x7d00

    if-eq v3, v5, :cond_1f

    const/16 v5, 0x406

    if-eq v3, v5, :cond_1f

    const/16 v5, 0x40e

    if-eq v3, v5, :cond_1f

    const/16 v5, 0x40d

    if-eq v3, v5, :cond_1f

    const/16 v5, 0x40c

    if-eq v3, v5, :cond_1f

    const/16 v5, 0x408

    if-eq v3, v5, :cond_1f

    const/16 v5, 0x407

    if-eq v3, v5, :cond_1f

    const/16 v5, 0x409

    if-eq v3, v5, :cond_1f

    const/16 v5, 0x402

    if-eq v3, v5, :cond_1f

    const/16 v5, 0x403

    if-eq v3, v5, :cond_1f

    const/16 v5, 0x404

    if-eq v3, v5, :cond_1f

    const/16 v5, 0x40b

    if-eq v3, v5, :cond_1f

    const/16 v5, 0x3eb

    if-ne v3, v5, :cond_1c

    goto :goto_f

    :cond_1c
    const/16 v0, 0x5dc1

    if-eq v3, v0, :cond_1e

    const/16 v0, 0x5dc2

    if-eq v3, v0, :cond_1e

    const/16 v0, 0x5dc3

    if-ne v3, v0, :cond_1d

    goto :goto_e

    .line 81
    :cond_1d
    new-instance v0, Landroid/content/Intent;

    const-string v5, "com.eques.doorbell.NewMessageManagerFragment"

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_d
    move-object v5, v0

    goto :goto_10

    .line 82
    :cond_1e
    :goto_e
    new-instance v0, Landroid/content/Intent;

    const-string v5, "com.eques.doorbell.AnimalAlarmActivity"

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_d

    .line 83
    :cond_1f
    :goto_f
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84
    :goto_10
    invoke-virtual {v5, v14, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    invoke-virtual {v5, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    invoke-virtual {v5, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    invoke-virtual {v5, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 88
    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/16 :goto_7

    :goto_11
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, " jumpInterface-->Continue the notification click operation... "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 89
    invoke-static {v4, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, p1

    .line 91
    invoke-virtual {v0, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    if-eqz p4, :cond_20

    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->finish()V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_13

    .line 93
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_20
    :goto_13
    return-void
.end method


# virtual methods
.method public d(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/h;->a:Lj9/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj9/b;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr3/h;->a:Lj9/b;

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lr3/q;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p1, p2, v0}, Lr3/h;->h(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public f(ZZ)Lr3/h;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr3/h;->b:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lr3/h;->c:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public g(Landroid/app/Activity;Ljava/lang/String;Z)Lr3/h;
    .locals 9

    .line 1
    const-string v0, " clickNotifyOpretionData() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ClickPushOpenApp"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/eques/doorbell/ui/activity/SplashActivity;

    .line 14
    .line 15
    invoke-static {}, Lr3/n0;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lr3/h;->a:Lj9/b;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lj9/b;

    .line 24
    .line 25
    invoke-direct {v2, p1}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lr3/h;->a:Lj9/b;

    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lr3/q;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lr3/h;->c(Landroid/app/Activity;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v0, " extras: "

    .line 47
    .line 48
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    move-object v3, p0

    .line 57
    move-object v4, p1

    .line 58
    move-object v5, p2

    .line 59
    move v7, p3

    .line 60
    invoke-direct/range {v3 .. v8}, Lr3/h;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string p3, " \u5176\u5b83\u624b\u673a "

    .line 65
    .line 66
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {v1, p3}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, p2, v2}, Lr3/h;->h(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string v0, " \u534e\u4e3a\u624b\u673a "

    .line 78
    .line 79
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1, p2, p3}, Lr3/h;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-object p0
.end method

.method public h(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const-string v0, " extras is null... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ClickPushOpenApp"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, " extras is null.userName.. "

    .line 13
    .line 14
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, " extras is userActiveLogOut... "

    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const-string v0, "com.eques.doorbell.LoginActivity"

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    new-instance p2, Landroid/content/Intent;

    .line 43
    .line 44
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-eqz p3, :cond_1

    .line 49
    .line 50
    new-instance p2, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p2, Landroid/content/Intent;

    .line 57
    .line 58
    const-string v0, "com.eques.doorbell.MainHomeActivity"

    .line 59
    .line 60
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    const-string/jumbo v0, "whetherClickAdvert"

    .line 64
    .line 65
    .line 66
    iget-boolean v1, p0, Lr3/h;->c:Z

    .line 67
    .line 68
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string v0, "enter_app_details"

    .line 72
    .line 73
    iget-boolean v1, p0, Lr3/h;->b:Z

    .line 74
    .line 75
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lr3/n0;->c()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    if-eqz p3, :cond_3

    .line 95
    .line 96
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method
