.class public Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;
.super Ljava/lang/Object;
.source "BaseResolutionAdapter.java"

# interfaces
.implements Lcom/huawei/hms/activity/IBridgeActivityDelegate;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->c:J

    .line 11
    .line 12
    return-void
.end method

.method private a(J)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/huawei/hms/android/SystemUtils;->isChinaROM()Z

    move-result v0

    const-string v1, "BaseResolutionAdapter"

    if-nez v0, :cond_0

    const-string p1, "not ChinaROM"

    .line 2
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "package"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "resolution_flag"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;

    move-result-object v3

    const-string v4, "HMS_SDK_BASE_START_RESOLUTION"

    invoke-virtual {v3, v0, v4, v2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "check resolution flag failed, transactionId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", carriedTimeStamp: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", savedTimeStamp: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a()Z
    .locals 4

    .line 10
    invoke-static {}, Lcom/huawei/hms/utils/ResolutionFlagUtil;->getInstance()Lcom/huawei/hms/utils/ResolutionFlagUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/utils/ResolutionFlagUtil;->getResolutionFlag(Ljava/lang/String;)J

    move-result-wide v0

    .line 11
    invoke-static {}, Lcom/huawei/hms/utils/ResolutionFlagUtil;->getInstance()Lcom/huawei/hms/utils/ResolutionFlagUtil;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/huawei/hms/utils/ResolutionFlagUtil;->removeResolutionFlag(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->c:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    return v0

    .line 12
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->a(J)V

    const/4 v0, 0x0

    return v0
.end method

.method private b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->c()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private c()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    return-object v0
.end method

.method private d()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyResolutionResult(Landroid/content/Intent;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getRequestCode()I
    .locals 1

    .line 1
    const/16 v0, 0x3e9

    .line 2
    .line 3
    return v0
.end method

.method public onBridgeActivityCreate(Landroid/app/Activity;)V
    .locals 9

    .line 1
    const-string v0, "BaseResolutionAdapter"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->d()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    const-string/jumbo v3, "transaction_id"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "resolution_flag"

    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iput-wide v3, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "get transaction_id or resolution_flag exception:"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->d()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    iget-object v1, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->b:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v3, 0x1d

    .line 93
    .line 94
    if-lt v1, v3, :cond_2

    .line 95
    .line 96
    const-string v1, "remove apk resolution failed task."

    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v3, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;->removeTask(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    if-nez v2, :cond_3

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->d()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    const-string v1, "resolution"

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->d()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    instance-of v2, v1, Landroid/content/Intent;

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    :try_start_2
    check-cast v1, Landroid/content/Intent;

    .line 133
    .line 134
    invoke-static {v1}, Lcom/huawei/hms/utils/IntentUtil;->modifyIntentBehaviorsSafe(Landroid/content/Intent;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/16 v2, 0x3e9

    .line 139
    .line 140
    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catchall_2
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->d()V

    .line 145
    .line 146
    .line 147
    const-string p1, "ActivityNotFoundException:exception"

    .line 148
    .line 149
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    instance-of v2, v1, Landroid/app/PendingIntent;

    .line 154
    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    :try_start_3
    check-cast v1, Landroid/app/PendingIntent;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const/16 v4, 0x3e9

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v8, 0x0

    .line 169
    move-object v2, p1

    .line 170
    invoke-virtual/range {v2 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_3
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catch_0
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->d()V

    .line 175
    .line 176
    .line 177
    const-string p1, "SendIntentException:exception"

    .line 178
    .line 179
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    :goto_2
    return-void
.end method

.method public onBridgeActivityDestroy()V
    .locals 2

    .line 1
    const-string v0, "BaseResolutionAdapter"

    .line 2
    .line 3
    const-string v1, "onBridgeActivityDestroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->getRequestCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "onBridgeActivityResult, resultCode: "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "BaseResolutionAdapter"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x3e9

    .line 32
    .line 33
    const-string v0, "privacy_statement_confirm_result"

    .line 34
    .line 35
    if-eq p2, p1, :cond_1

    .line 36
    .line 37
    const/16 p1, 0x3ea

    .line 38
    .line 39
    if-ne p2, p1, :cond_3

    .line 40
    .line 41
    :cond_1
    if-nez p3, :cond_2

    .line 42
    .line 43
    new-instance p3, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    :cond_3
    const/4 p1, -0x1

    .line 52
    if-eq p2, p1, :cond_5

    .line 53
    .line 54
    const-string p1, "kit_update_result"

    .line 55
    .line 56
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p2, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->b:Ljava/lang/String;

    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    invoke-virtual {p1, p3, p2}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyResolutionResult(Landroid/content/Intent;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    :goto_0
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, p3, p2}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyResolutionResult(Landroid/content/Intent;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->b()V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    return p1
.end method

.method public onBridgeConfigurationChanged()V
    .locals 2

    .line 1
    const-string v0, "BaseResolutionAdapter"

    .line 2
    .line 3
    const-string v1, "onBridgeConfigurationChanged"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)V
    .locals 0

    .line 1
    const-string p1, "BaseResolutionAdapter"

    .line 2
    .line 3
    const-string p2, "On key up when resolve conn error"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
