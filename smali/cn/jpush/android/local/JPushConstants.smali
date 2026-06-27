.class public Lcn/jpush/android/local/JPushConstants;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jpush/android/local/JPushConstants$TEST_CONFIG;
    }
.end annotation


# static fields
.field public static BUILD_ID:I = 0x187

.field public static final ENCODING_UTF_8:Ljava/lang/String; = "UTF-8"

.field public static final FORE_GROUND:I = 0x0

.field public static final FORE_GROUND_NO:I = 0x1

.field public static final FORE_GROUND_UNKNOWN:I = -0x1

.field public static final HTTPS_PRE:Ljava/lang/String; = "https://"

.field public static final HTTP_PRE:Ljava/lang/String; = "http://"

.field public static final IG:Z = false

.field public static IS_HB_PERIOD_ENABLE:Z = true

.field public static SDK_NAME:Ljava/lang/String; = ""

.field public static final SDK_TYPE:Ljava/lang/String; = "JPUSH"

.field public static SDK_VERSION_CODE:I = 0x21c

.field public static SDK_VERSION_NAME:Ljava/lang/String; = "5.4.0"

.field public static SUPPORT_DY:Z = true

.field private static final TAG:Ljava/lang/String; = "JPushConstants"

.field public static THIRD_ENABLE:Z = true

.field private static final USER_MESSAGE_RECEIVER_ACTION:Ljava/lang/String; = "cn.jpush.android.intent.RECEIVER_MESSAGE"

.field private static configBundle:Landroid/os/Bundle; = null

.field public static isForeGround:I = -0x1

.field private static isInitLife:Z = false

.field private static isSameProcessWithJCommonReceiver:Ljava/lang/Boolean; = null

.field private static isTestAndroidQ:Z = false

.field private static jPushMessageReceiver:Lcn/jpush/android/service/JPushMessageReceiver;

.field public static mApplicationContext:Landroid/content/Context;

.field private static messageReceiverClass:Ljava/lang/String;

.field private static messageReceiverProcess:Ljava/lang/String;

.field private static tcpConnected:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canGetLbsInBackGround(Landroid/content/Context;)Z
    .locals 6

    .line 1
    const-string v0, "canGetLbsInBackGround"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v1, v0}, Lcn/jpush/android/local/JPushConstants;->isAndroidQ(Landroid/content/Context;ZLjava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget v0, Lcn/jpush/android/local/JPushConstants;->isForeGround:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "JPushConstants"

    .line 14
    .line 15
    const-string v4, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-static {p0, v4}, Lcn/jpush/android/ad/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string p0, "app is not in foreground and no android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 26
    .line 27
    :goto_0
    invoke-static {v3, p0}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    sget v0, Lcn/jpush/android/local/JPushConstants;->isForeGround:I

    .line 32
    .line 33
    const/4 v5, -0x1

    .line 34
    if-ne v0, v5, :cond_1

    .line 35
    .line 36
    invoke-static {p0, v4}, Lcn/jpush/android/ad/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    const-string p0, "app is unkonwn foreground stat and no android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return v1
.end method

.method public static changeForegroudStat(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "changeForegroudStat:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "JPushConstants"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    xor-int/lit8 v0, p1, 0x1

    .line 24
    .line 25
    sput v0, Lcn/jpush/android/local/JPushConstants;->isForeGround:I

    .line 26
    .line 27
    new-instance v0, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "foreground"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string p1, "JPUSH"

    .line 38
    .line 39
    const-string v1, "change_foreground"

    .line 40
    .line 41
    invoke-static {p0, p1, v1, v0}, Lcn/jpush/android/helper/JCoreHelper;->runActionWithService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static defaultRegister(Landroid/content/Context;Lcn/jpush/android/local/ActivityLifeCallBack;)V
    .locals 5

    .line 1
    instance-of v0, p0, Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p0}, Lcn/jpush/android/ad/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "JPushConstants"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    move-object v4, p0

    .line 31
    check-cast v4, Landroid/app/Application;

    .line 32
    .line 33
    invoke-virtual {v4, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 34
    .line 35
    .line 36
    sget v4, Lcn/jpush/android/local/ActivityLifeCallBack;->activityTaskCount:I

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    invoke-static {p0}, Lcn/jpush/android/ad/a;->j(Landroid/content/Context;)Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, p0, v3}, Lcn/jpush/android/local/ActivityLifeCallBack;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lcn/jpush/android/local/ActivityLifeCallBack;->onActivityStarted(Landroid/app/Activity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lcn/jpush/android/local/ActivityLifeCallBack;->onActivityResumed(Landroid/app/Activity;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string p1, "initPageLifecycle in main process, packageName:"

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, ", currentProcessName:"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v2, p0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v1, "need not initPageLifecycle in other process :"

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v2, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lcn/jpush/android/d/d;

    .line 105
    .line 106
    invoke-direct {p1}, Lcn/jpush/android/d/d;-><init>()V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    iput v0, p1, Lcn/jpush/android/d/d;->r:I

    .line 111
    .line 112
    const-string/jumbo v0, "sync_reg_lifecycle"

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v0, p1, v3}, Lcn/jpush/android/x/b;->a(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/d/d;Landroid/content/Intent;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_0
    return-void
.end method

.method public static getAppContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcn/jpush/android/local/JPushConstants;->mApplicationContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sput-object p0, Lcn/jpush/android/local/JPushConstants;->mApplicationContext:Landroid/content/Context;

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lcn/jpush/android/local/JPushConstants;->mApplicationContext:Landroid/content/Context;

    .line 14
    .line 15
    return-object p0
.end method

.method public static getBundle()Landroid/os/Bundle;
    .locals 1

    .line 1
    sget-object v0, Lcn/jpush/android/local/JPushConstants;->configBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getMessageReceiverClass(Landroid/content/Context;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, " at "

    .line 2
    .line 3
    const-class v1, Lcn/jpush/android/service/JPushMessageReceiver;

    .line 4
    .line 5
    const-string v2, "JPushConstants"

    .line 6
    .line 7
    sget-object v3, Lcn/jpush/android/local/JPushConstants;->messageReceiverClass:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-object v3

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {p0, v3, v1}, Lcn/jpush/android/ad/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/pm/ComponentInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v4, v3, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 23
    .line 24
    sput-object v4, Lcn/jpush/android/local/JPushConstants;->messageReceiverClass:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v3, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    .line 27
    .line 28
    sput-object v3, Lcn/jpush/android/local/JPushConstants;->messageReceiverProcess:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "found messageServiceClass :"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    sget-object v4, Lcn/jpush/android/local/JPushConstants;->messageReceiverClass:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    sget-object v4, Lcn/jpush/android/local/JPushConstants;->messageReceiverProcess:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v4, " by getComponentInfo"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v2, v3}, Lcn/jpush/android/helper/Logger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lcn/jpush/android/local/JPushConstants;->messageReceiverProcess:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-static {p0}, Lcn/jpush/android/ad/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    sget-object v3, Lcn/jpush/android/local/JPushConstants;->messageReceiverClass:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcn/jpush/android/service/JPushMessageReceiver;

    .line 90
    .line 91
    sput-object v3, Lcn/jpush/android/local/JPushConstants;->jPushMessageReceiver:Lcn/jpush/android/service/JPushMessageReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    :catchall_0
    :cond_1
    :try_start_1
    sget-object v3, Lcn/jpush/android/local/JPushConstants;->messageReceiverClass:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    new-instance v3, Landroid/content/Intent;

    .line 102
    .line 103
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v4, "cn.jpush.android.intent.RECEIVER_MESSAGE"

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    new-instance v6, Ljava/lang/String;

    .line 127
    .line 128
    const-string v7, "cXVlcnlCcm9hZGNhc3RSZWNlaXZlcnM="

    .line 129
    .line 130
    const/4 v8, 0x2

    .line 131
    invoke-static {v7, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    .line 136
    .line 137
    .line 138
    new-array v7, v8, [Ljava/lang/Class;

    .line 139
    .line 140
    const-class v9, Landroid/content/Intent;

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    aput-object v9, v7, v10

    .line 144
    .line 145
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 146
    .line 147
    const/4 v11, 0x1

    .line 148
    aput-object v9, v7, v11

    .line 149
    .line 150
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    new-array v6, v8, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v3, v6, v10

    .line 157
    .line 158
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    aput-object v3, v6, v11

    .line 163
    .line 164
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_3

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 185
    .line 186
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 187
    .line 188
    if-eqz v5, :cond_2

    .line 189
    .line 190
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-nez v6, :cond_2

    .line 197
    .line 198
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v1, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_2

    .line 207
    .line 208
    sput-object v5, Lcn/jpush/android/local/JPushConstants;->messageReceiverClass:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v1, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 211
    .line 212
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 213
    .line 214
    sput-object v1, Lcn/jpush/android/local/JPushConstants;->messageReceiverProcess:Ljava/lang/String;

    .line 215
    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v3, "found messageReceiverClass :"

    .line 222
    .line 223
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    sget-object v3, Lcn/jpush/android/local/JPushConstants;->messageReceiverClass:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    sget-object v0, Lcn/jpush/android/local/JPushConstants;->messageReceiverProcess:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v0, " by getCommonReceiverNames"

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v2, v0}, Lcn/jpush/android/helper/Logger;->ii(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 249
    .line 250
    .line 251
    :try_start_2
    sget-object v0, Lcn/jpush/android/local/JPushConstants;->messageReceiverProcess:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v0, :cond_3

    .line 254
    .line 255
    invoke-static {p0}, Lcn/jpush/android/ad/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-eqz p0, :cond_3

    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Lcn/jpush/android/service/JPushMessageReceiver;

    .line 270
    .line 271
    sput-object p0, Lcn/jpush/android/local/JPushConstants;->jPushMessageReceiver:Lcn/jpush/android/service/JPushMessageReceiver;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :catchall_1
    move-exception p0

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v1, "getUserServiceClass failed:"

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-static {v2, p0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :catchall_2
    :cond_3
    :goto_0
    sget-object p0, Lcn/jpush/android/local/JPushConstants;->messageReceiverClass:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    const-string v0, ""

    .line 306
    .line 307
    if-eqz p0, :cond_4

    .line 308
    .line 309
    sput-object v0, Lcn/jpush/android/local/JPushConstants;->messageReceiverClass:Ljava/lang/String;

    .line 310
    .line 311
    :cond_4
    sget-object p0, Lcn/jpush/android/local/JPushConstants;->messageReceiverProcess:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    if-eqz p0, :cond_5

    .line 318
    .line 319
    sput-object v0, Lcn/jpush/android/local/JPushConstants;->messageReceiverProcess:Ljava/lang/String;

    .line 320
    .line 321
    :cond_5
    sget-object p0, Lcn/jpush/android/local/JPushConstants;->messageReceiverClass:Ljava/lang/String;

    .line 322
    .line 323
    return-object p0
.end method

.method public static getPushMessageReceiver(Landroid/content/Context;)Lcn/jpush/android/service/JPushMessageReceiver;
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/jpush/android/local/JPushConstants;->getAppContext(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcn/jpush/android/local/JPushConstants;->getMessageReceiverClass(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcn/jpush/android/local/JPushConstants;->jPushMessageReceiver:Lcn/jpush/android/service/JPushMessageReceiver;

    .line 9
    .line 10
    return-object p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/jpush/android/local/JPushConstants;->initPageLifecycle(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static initPageLifecycle(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "JPushConstants"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "[initPageLifecycle] context is null"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "initPageLifecycle init, isInitLife: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-boolean v2, Lcn/jpush/android/local/JPushConstants;->isInitLife:Z

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-boolean v1, Lcn/jpush/android/local/JPushConstants;->isInitLife:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v1, 0x1

    .line 43
    :try_start_0
    sput-boolean v1, Lcn/jpush/android/local/JPushConstants;->isInitLife:Z

    .line 44
    .line 45
    new-instance v1, Lcn/jpush/android/local/ActivityLifeCallBack;

    .line 46
    .line 47
    invoke-direct {v1}, Lcn/jpush/android/local/ActivityLifeCallBack;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-static {v1}, Lcn/jiguang/api/JCoreManager;->addActivityLifeCallback(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "initPageLifecycle init to JCore "

    .line 54
    .line 55
    invoke-static {v0, v2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    :try_start_2
    invoke-static {p0, v1}, Lcn/jpush/android/local/JPushConstants;->defaultRegister(Landroid/content/Context;Lcn/jpush/android/local/ActivityLifeCallBack;)V

    .line 60
    .line 61
    .line 62
    const-string p0, "initPageLifecycle init to JPush "

    .line 63
    .line 64
    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "registerActivityLifecycleCallbacks failed:"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void
.end method

.method public static isAndroidQ(Landroid/content/Context;ZLjava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x1c

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    sget-boolean p0, Lcn/jpush/android/local/JPushConstants;->isTestAndroidQ:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    if-lt p0, v2, :cond_3

    .line 14
    .line 15
    :goto_0
    move v0, v1

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    if-le p0, v2, :cond_3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-boolean p1, Lcn/jpush/android/local/JPushConstants;->isTestAndroidQ:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    if-lt p1, v2, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    if-le p1, v2, :cond_3

    .line 34
    .line 35
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 40
    .line 41
    if-le p0, v2, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 45
    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string p1, "is Android Q, msg: "

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "JPushConstants"

    .line 64
    .line 65
    invoke-static {p1, p0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return v0
.end method

.method public static isSameProcessWithJCommonService(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "JPushConstants"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcn/jpush/android/local/JPushConstants;->isSameProcessWithJCommonReceiver:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    sget-object v1, Lcn/jpush/android/local/JPushConstants;->messageReceiverProcess:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lcn/jpush/android/local/JPushConstants;->getMessageReceiverClass(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v2, Lcn/jpush/android/service/JCommonService;

    .line 26
    .line 27
    invoke-static {p0, v1, v2}, Lcn/jpush/android/ad/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/pm/ComponentInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v1, Lcn/jpush/android/local/JPushConstants;->messageReceiverProcess:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    const-string p0, "same process with JCommonService"

    .line 44
    .line 45
    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    :goto_0
    sput-object p0, Lcn/jpush/android/local/JPushConstants;->isSameProcessWithJCommonReceiver:Ljava/lang/Boolean;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string p0, "is not same process with JCommonService"

    .line 54
    .line 55
    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    sget-object p0, Lcn/jpush/android/local/JPushConstants;->isSameProcessWithJCommonReceiver:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    return p0

    .line 68
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "call isSameProcessWithJCommonService failed:"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    const/4 p0, 0x0

    .line 93
    return p0
.end method

.method public static isTcpConnected()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcn/jpush/android/local/JPushConstants;->tcpConnected:Z

    .line 2
    .line 3
    return v0
.end method

.method public static setBundle(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sput-object p0, Lcn/jpush/android/local/JPushConstants;->configBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public static setTcpConnected(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcn/jpush/android/local/JPushConstants;->tcpConnected:Z

    .line 2
    .line 3
    return-void
.end method

.method public static testAndroidQ()V
    .locals 0

    .line 1
    return-void
.end method
