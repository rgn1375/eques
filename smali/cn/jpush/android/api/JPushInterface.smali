.class public Lcn/jpush/android/api/JPushInterface;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jpush/android/api/JPushInterface$InAppStyle;,
        Lcn/jpush/android/api/JPushInterface$ErrorCode;
    }
.end annotation


# static fields
.field public static final ACTION_CONNECTION_CHANGE:Ljava/lang/String; = "cn.jpush.android.intent.CONNECTION"

.field public static final ACTION_IN_APP_MSG_CLICK:Ljava/lang/String; = "cn.jpush.android.intent.IN_APP_MSG_CLICK"

.field public static final ACTION_IN_APP_MSG_SHOW:Ljava/lang/String; = "cn.jpush.android.intent.IN_APP_MSG_SHOW"

.field public static final ACTION_MESSAGE_RECEIVED:Ljava/lang/String; = "cn.jpush.android.intent.MESSAGE_RECEIVED"

.field public static final ACTION_NOTIFICATION_CLICK_ACTION:Ljava/lang/String; = "cn.jpush.android.intent.NOTIFICATION_CLICK_ACTION"

.field public static final ACTION_NOTIFICATION_CLICK_ACTION_PROXY:Ljava/lang/String; = "cn.jpush.android.intent.NOTIFICATION_CLICK_ACTION_PROXY"

.field public static final ACTION_NOTIFICATION_OPENED:Ljava/lang/String; = "cn.jpush.android.intent.NOTIFICATION_OPENED"

.field public static final ACTION_NOTIFICATION_RECEIVED:Ljava/lang/String; = "cn.jpush.android.intent.NOTIFICATION_RECEIVED"

.field public static final ACTION_NOTIFICATION_RECEIVED_PROXY:Ljava/lang/String; = "cn.jpush.android.intent.NOTIFICATION_RECEIVED_PROXY"

.field public static final ACTION_REGISTRATION_ID:Ljava/lang/String; = "cn.jpush.android.intent.REGISTRATION"

.field public static final ACTION_RICHPUSH_CALLBACK:Ljava/lang/String; = "cn.jpush.android.intent.ACTION_RICHPUSH_CALLBACK"

.field public static DEFAULT_NOTIFICATION_NUM:I = 0x5

.field public static final EXTRA_ACTIVITY_PARAM:Ljava/lang/String; = "cn.jpush.android.ACTIVITY_PARAM"

.field public static final EXTRA_ALERT:Ljava/lang/String; = "cn.jpush.android.ALERT"

.field public static final EXTRA_ALERT_TYPE:Ljava/lang/String; = "cn.jpush.android.ALERT_TYPE"

.field public static final EXTRA_APP_KEY:Ljava/lang/String; = "cn.jpush.android.APPKEY"

.field public static final EXTRA_BIG_PIC_PATH:Ljava/lang/String; = "cn.jpush.android.BIG_PIC_PATH"

.field public static final EXTRA_BIG_TEXT:Ljava/lang/String; = "cn.jpush.android.BIG_TEXT"

.field public static final EXTRA_CONNECTION_CHANGE:Ljava/lang/String; = "cn.jpush.android.CONNECTION_CHANGE"

.field public static final EXTRA_CONTENT_TYPE:Ljava/lang/String; = "cn.jpush.android.CONTENT_TYPE"

.field public static final EXTRA_EXTRA:Ljava/lang/String; = "cn.jpush.android.EXTRA"

.field public static final EXTRA_INBOX:Ljava/lang/String; = "cn.jpush.android.INBOX"

.field public static final EXTRA_MESSAGE:Ljava/lang/String; = "cn.jpush.android.MESSAGE"

.field public static final EXTRA_MSG_ID:Ljava/lang/String; = "cn.jpush.android.MSG_ID"

.field public static final EXTRA_NOTIFICATION_ACTION_EXTRA:Ljava/lang/String; = "cn.jpush.android.NOTIFIACATION_ACTION_EXTRA"

.field public static final EXTRA_NOTIFICATION_DEVELOPER_ARG0:Ljava/lang/String; = "cn.jpush.android.NOTIFICATION_DEVELOPER_ARG0"

.field public static final EXTRA_NOTIFICATION_ID:Ljava/lang/String; = "cn.jpush.android.NOTIFICATION_ID"

.field public static final EXTRA_NOTIFICATION_LARGET_ICON:Ljava/lang/String; = "cn.jpush.android.NOTIFICATION_LARGE_ICON"

.field public static final EXTRA_NOTIFICATION_SMALL_ICON:Ljava/lang/String; = "cn.jpush.android.NOTIFICATION_SMALL_ICON"

.field public static final EXTRA_NOTIFICATION_TITLE:Ljava/lang/String; = "cn.jpush.android.NOTIFICATION_CONTENT_TITLE"

.field public static final EXTRA_NOTIFICATION_URL:Ljava/lang/String; = "cn.jpush.android.NOTIFICATION_URL"

.field public static final EXTRA_NOTI_CATEGORY:Ljava/lang/String; = "cn.jpush.android.NOTI_CATEGORY"

.field public static final EXTRA_NOTI_IMPORTANCE:Ljava/lang/String; = "cn.jpush.android.NOTI_IMPORTANCE"

.field public static final EXTRA_NOTI_PRIORITY:Ljava/lang/String; = "cn.jpush.android.NOTI_PRIORITY"

.field public static final EXTRA_NOTI_TYPE:Ljava/lang/String; = "cn.jpush.android.NOTIFICATION_TYPE"

.field public static final EXTRA_PUSH_ID:Ljava/lang/String; = "cn.jpush.android.PUSH_ID"

.field public static final EXTRA_REGISTRATION_ID:Ljava/lang/String; = "cn.jpush.android.REGISTRATION_ID"

.field public static final EXTRA_RICHPUSH_FILE_PATH:Ljava/lang/String; = "cn.jpush.android.FILE_PATH"

.field public static final EXTRA_RICHPUSH_FILE_TYPE:Ljava/lang/String; = "cn.jpush.android.FILE_TYPE"

.field public static final EXTRA_RICHPUSH_HTML_PATH:Ljava/lang/String; = "cn.jpush.android.HTML_PATH"

.field public static final EXTRA_RICHPUSH_HTML_RES:Ljava/lang/String; = "cn.jpush.android.HTML_RES"

.field public static final EXTRA_STATUS:Ljava/lang/String; = "cn.jpush.android.STATUS"

.field public static final EXTRA_TITLE:Ljava/lang/String; = "cn.jpush.android.TITLE"

.field public static final EXTRA_TYPE_PLATFORM:Ljava/lang/String; = "cn.jpush.android.TYPE_PLATFORM"

.field public static final PUSH_MESSAGE_PERMISSION_POSTFIX:Ljava/lang/String; = ".permission.JPUSH_MESSAGE"

.field private static final a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcn/jpush/android/api/JPushInterface;->a:Ljava/lang/Integer;

    .line 7
    .line 8
    const-class v0, Lcn/jpush/android/helper/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "JPUSH"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcn/jiguang/api/JCoreManager;->addDispatchAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addLocalNotification(Landroid/content/Context;Lcn/jpush/android/data/JPushLocalNotification;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcn/jpush/android/v/d;->a(Landroid/content/Context;Lcn/jpush/android/data/JPushLocalNotification;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static addTags(Landroid/content/Context;ILjava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcn/jpush/android/local/ActionHelper;->getInstance()Lcn/jpush/android/local/ActionHelper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v1, p0

    .line 11
    move v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcn/jpush/android/local/ActionHelper;->setTagsWithCallBack(Landroid/content/Context;ILjava/util/Set;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static attachBaseContext(Landroid/content/Context;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string v2, "cn.jpush.android.dy.JPushThirdDyManager"

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "attachBaseContext"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    new-array v4, v4, [Ljava/lang/Class;

    .line 15
    .line 16
    const-class v5, Landroid/content/Context;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    aput-object v5, v4, v6

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p0, "JPushInterface"

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v3, "use time:"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    sub-long/2addr v3, v0

    .line 51
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p0, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :catchall_0
    return-void
.end method

.method private static checkContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sput-object p0, Lcn/jpush/android/local/JPushConstants;->mApplicationContext:Landroid/content/Context;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "NULL context"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method private static checkLengthOfTags(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p0, v1

    .line 15
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "tags length:"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "JPushInterface"

    .line 34
    .line 35
    invoke-static {v2, v0}, Lcn/jpush/android/helper/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x1b58

    .line 39
    .line 40
    if-gt p0, v0, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_1
    return v1
.end method

.method public static checkSupportVasMessage(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "type"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string p1, "JPUSH"

    .line 16
    .line 17
    const-string v1, "check_vas_integrate"

    .line 18
    .line 19
    invoke-static {p0, p1, v1, v0}, Lcn/jpush/android/helper/JCoreHelper;->runActionWithService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :catchall_0
    return-void
.end method

.method public static checkTagBindState(Landroid/content/Context;ILjava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :goto_0
    move-object v4, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-static {}, Lcn/jpush/android/local/ActionHelper;->getInstance()Lcn/jpush/android/local/ActionHelper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x6

    .line 28
    move-object v2, p0

    .line 29
    move v3, p1

    .line 30
    invoke-virtual/range {v1 .. v6}, Lcn/jpush/android/local/ActionHelper;->setTagsWithCallBack(Landroid/content/Context;ILjava/util/Set;II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static cleanProperties(Landroid/content/Context;I)V
    .locals 6

    .line 1
    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcn/jpush/android/local/ActionHelper;->getInstance()Lcn/jpush/android/local/ActionHelper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x2

    .line 15
    move-object v1, p0

    .line 16
    move v2, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcn/jpush/android/local/ActionHelper;->setPropertyWithCallBack(Landroid/content/Context;ILjava/util/Map;II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static cleanTags(Landroid/content/Context;I)V
    .locals 6

    .line 1
    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcn/jpush/android/local/ActionHelper;->getInstance()Lcn/jpush/android/local/ActionHelper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x4

    .line 15
    move-object v1, p0

    .line 16
    move v2, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcn/jpush/android/local/ActionHelper;->setTagsWithCallBack(Landroid/content/Context;ILjava/util/Set;II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static clearAllNotifications(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "JPUSH"

    .line 5
    .line 6
    const-string v1, "clear_all_notify"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v0, v1, v2}, Lcn/jpush/android/helper/JCoreHelper;->runActionWithService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcn/jpush/android/local/ActionHelper;->getInstance()Lcn/jpush/android/local/ActionHelper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "third_all_notify"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v1, v2}, Lcn/jpush/android/local/ActionHelper;->doSingleAction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static clearLocalNotifications(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcn/jpush/android/v/d;->a(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static clearNotificationById(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    if-gtz p1, :cond_0

    .line 5
    .line 6
    const-string p0, "JPushInterface"

    .line 7
    .line 8
    const-string p1, "Invalid notificationId, Give up action.."

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcn/jpush/android/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "notification"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/app/NotificationManager;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "id"

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcn/jpush/android/local/JPushConstants;->mApplicationContext:Landroid/content/Context;

    .line 36
    .line 37
    const-string v0, "JPUSH"

    .line 38
    .line 39
    const-string v1, "clear_by_id"

    .line 40
    .line 41
    invoke-static {p1, v0, v1, p0}, Lcn/jpush/android/helper/JCoreHelper;->runActionWithService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static deleteAlias(Landroid/content/Context;I)V
    .locals 6

    .line 1
    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcn/jpush/android/local/ActionHelper;->getInstance()Lcn/jpush/android/local/ActionHelper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x3

    .line 11
    move-object v1, p0

    .line 12
    move v2, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcn/jpush/android/local/ActionHelper;->setAliasWithCallBack(Landroid/content/Context;ILjava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static deleteGeofence(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "id"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "JPUSH"

    .line 15
    .line 16
    const-string v1, "delete_geo_fence"

    .line 17
    .line 18
    invoke-static {p0, p1, v1, v0}, Lcn/jpush/android/helper/JCoreHelper;->runActionWithService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static deleteProperties(Landroid/content/Context;ILjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcn/jpush/android/local/ActionHelper;->getInstance()Lcn/jpush/android/local/ActionHelper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v1, p0

    .line 11
    move v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcn/jpush/android/local/ActionHelper;->setPropertyWithCallBack(Landroid/content/Context;ILjava/util/Map;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static deleteTags(Landroid/content/Context;ILjava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcn/jpush/android/local/ActionHelper;->getInstance()Lcn/jpush/android/local/ActionHelper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x3

    .line 10
    move-object v1, p0

    .line 11
    move v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcn/jpush/android/local/ActionHelper;->setTagsWithCallBack(Landroid/content/Context;ILjava/util/Set;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static filterValidTags(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcn/jpush/android/ab/b;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getAlias(Landroid/content/Context;I)V
    .locals 6

    .line 1
    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcn/jpush/android/local/ActionHelper;->getInstance()Lcn/jpush/android/local/ActionHelper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x5

    .line 11
    move-object v1, p0

    .line 12
    move v2, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcn/jpush/android/local/ActionHelper;->setAliasWithCallBack(Landroid/content/Context;ILjava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static getAllTags(Landroid/content/Context;I)V
    .locals 6

    .line 1
    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcn/jpush/android/local/ActionHelper;->getInstance()Lcn/jpush/android/local/ActionHelper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x5

    .line 15
    move-object v1, p0

    .line 16
    move v2, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcn/jpush/android/local/ActionHelper;->setTagsWithCallBack(Landroid/content/Context;ILjava/util/Set;II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static getConnectionState(Landroid/content/Context;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "get_connection"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "JPUSH"

    .line 8
    .line 9
    invoke-static {p0, v2, v0, v1}, Lcn/jpush/android/helper/JCoreHelper;->runActionWithService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcn/jiguang/api/JCoreManager;->getConnectionState(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static getRegistrationID(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "get_rid"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "JPUSH"

    .line 8
    .line 9
    invoke-static {p0, v2, v0, v1}, Lcn/jpush/android/helper/JCoreHelper;->runActionWithService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcn/jpush/android/helper/JCoreHelper;->getRegistrationID(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static getStringTags(Ljava/util/Set;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcn/jpush/android/ab/b;->b(Ljava/util/Set;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getUdid(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcn/jpush/android/helper/JCoreHelper;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static goToAppNotificationSettings(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "go_settings"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "JPUSH"

    .line 5
    .line 6
    invoke-static {p0, v2, v0, v1}, Lcn/jpush/android/helper/JCoreHelper;->runActionWithService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcn/jpush/android/x/b;->e(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcn/jpush/android/x/b;->f(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "action:init - jpush, SdkVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/local/JPushConstants;->SDK_VERSION_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", build id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcn/jpush/android/local/JPushConstants;->BUILD_ID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", build type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "release"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JPushInterface"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->ki(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/jpush/android/ad/a;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "check config suceess!!! "

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->kd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcn/jpush/android/local/JPushConstants;->init(Landroid/content/Context;)V

    const-string v0, "JPUSH"

    const-string v1, "init"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcn/jpush/android/helper/JCoreHelper;->runActionWithService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Lcn/jpush/android/local/ActionHelper;->getInstance()Lcn/jpush/android/local/ActionHelper;

    move-result-object v0

    const-string/jumbo v1, "third_init"

    invoke-virtual {v0, p0, v1, v2}, Lcn/jpush/android/local/ActionHelper;->doSingleAction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Lcn/jpush/android/data/JPushConfig;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "action:init - jpush, SdkVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/local/JPushConstants;->SDK_VERSION_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", build id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcn/jpush/android/local/JPushConstants;->BUILD_ID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", build type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "release"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JPushInterface"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->ki(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/jpush/android/ad/a;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "check config suceess!!!"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->kd(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    const-string p0, "JPushConfig is null, return"

    invoke-static {v1, p0}, Lcn/jpush/android/helper/Logger;->kw(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0}, Lcn/jpush/android/local/JPushConstants;->init(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "config"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p1}, Lcn/jpush/android/data/JPushConfig;->getjAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcn/jpush/android/data/JPushConfig;->getjAppKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/api/JCoreManager;->register(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    const-string p1, "JPUSH"

    const-string v1, "init"

    invoke-static {p0, p1, v1, v0}, Lcn/jpush/android/helper/JCoreHelper;->runActionWithService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Lcn/jpush/android/local/ActionHelper;->getInstance()Lcn/jpush/android/local/ActionHelper;

    move-result-object p1

    const-string/jumbo v1, "third_init"

    invoke-virtual {p1, p0, v1, v0}, Lcn/jpush/android/local/ActionHelper;->doSingleAction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static initCrashHandler(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcn/jiguang/api/JCoreManager;->initCrashHandler(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static isNotificationEnabled(Landroid/content/Context;)I
    .locals 3

    .line 1
    const-string v0, "is_enable"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "JPUSH"

    .line 5
    .line 6
    invoke-static {p0, v2, v0, v1}, Lcn/jpush/android/helper/JCoreHelper;->runActionWithService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcn/jpush/android/x/b;->d(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static isPushStopped(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "check_stop"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "JPUSH"

    .line 8
    .line 9
    invoke-static {p0, v2, v0, v1}, Lcn/jpush/android/helper/JCoreHelper;->runActionWithService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcn/jpush/android/cache/a;->d(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static onFragmentPause(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "f_pause"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lcn/jpush/android/helper/JCoreHelper;->saEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "JPushInterface"

    .line 13
    .line 14
    const-string p1, "fragmentName can not null"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcn/jpush/android/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "activity_name"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo p1, "state"

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcn/jpush/android/local/ActionHelper;->getInstance()Lcn/jpush/android/local/ActionHelper;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string/jumbo v1, "sync_fragment_life"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0, v1, v0}, Lcn/jpush/android/local/ActionHelper;->doSingleAction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static onFragmentResume(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "f_resume"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lcn/jpush/android/helper/JCoreHelper;->saEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "JPushInterface"

    .line 13
    .line 14
    const-string p1, "fragmentName can not null"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcn/jpush/android/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "activity_name"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo p1, "state"

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcn/jpush/android/local/ActionHelper;->getInstance()Lcn/jpush/android/local/ActionHelper;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string/jumbo v1, "sync_fragment_life"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0, v1, v0}, Lcn/jpush/android/local/ActionHelper;->doSingleAction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static onKillProcess(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "kill"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lcn/jpush/android/helper/JCoreHelper;->saEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static onPause(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "pause"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lcn/jpush/android/helper/JCoreHelper;->saEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static onResume(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "resume"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lcn/jpush/android/helper/JCoreHelper;->saEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static pullInAppMessage(Landroid/content/Context;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "sequence"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "JPUSH"

    const-string v1, "in_app_req"

    invoke-static {p0, p1, v1, v0}, Lcn/jpush/android/helper/JCoreHelper;->runActionWithService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static pullInAppMessage(Landroid/content/Context;II)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "sequence"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p1, "type"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "JPUSH"

    const-string p2, "in_app_req"

    invoke-static {p0, p1, p2, v0}, Lcn/jpush/android/helper/JCoreHelper;->runActionWithService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static pullInAppMessage(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "sequence"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "AdPositionKey"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "JPUSH"

    const-string p2, "in_app_req"

    invoke-static {p0, p1, p2, v0}, Lcn/jpush/android/helper/JCoreHelper;->runActionWithService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static pullInAppMessageWithParams(Landroid/content/Context;Lcn/jpush/android/api/InAppSlotParams;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v1, "inapp_param"

    .line 12
    .line 13
    invoke-virtual {p1}, Lcn/jpush/android/api/InAppSlotParams;->toJSONString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string p1, "JPUSH"

    .line 21
    .line 22
    const-string v1, "in_app_req"

    .line 23
    .line 24
    invoke-static {p0, p1, v1, v0}, Lcn/jpush/android/helper/JCoreHelper;->runActionWithService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :catchall_0
    return-void
.end method

.method public static registerByKey(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "devKey is not valid - "

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "JPushInterface"

    .line 28
    .line 29
    invoke-static {p1, p0}, Lcn/jpush/android/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "dev_key"

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcn/jpush/android/local/ActionHelper;->getInstance()Lcn/jpush/android/local/ActionHelper;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "dy_register"

    .line 48
    .line 49
    invoke-virtual {p1, p0, v1, v0}, Lcn/jpush/android/local/ActionHelper;->doSingleAction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static removeLocalNotification(Landroid/content/Context;J)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Lcn/jpush/android/v/d;->a(Landroid/content/Context;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static reportMessageOpened(Landroid/content/Context;Ljava/lang/String;B)V
    .locals 6

    .line 1
    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string p2, "The msgId is not valid - "

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "JPushInterface"

    .line 28
    .line 29
    invoke-static {p1, p0}, Lcn/jpush/android/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v1, ""

    .line 34
    .line 35
    const-wide/16 v3, 0x404

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    move v2, p2

    .line 39
    move-object v5, p0

    .line 40
    invoke-static/range {v0 .. v5}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;Ljava/lang/String;BJLandroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static reportNotificationOpened(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The msgId is not valid - "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "JPushInterface"

    invoke-static {p1, p0}, Lcn/jpush/android/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x404

    invoke-static {p1, v0, v1, p0}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;JLandroid/content/Context;)V

    return-void
.end method

.method public static reportNotificationOpened(Landroid/content/Context;Ljava/lang/String;B)V
    .locals 0

    .line 2
    return-void
.end method

.method public static reportNotificationOpened(Landroid/content/Context;Ljava/lang/String;BLjava/lang/String;)V
    .locals 0

    .line 3
    return-void
.end method

.method public static reportWakedData(Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0, p1, p2}, Lcn/jiguang/api/JCoreManager;->reportWakedData(Landroid/content/Context;Landroid/os/Bundle;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    const-string p0, "JPushInterface"

    .line 9
    .line 10
    const-string p1, "not found [reportWakedData] in jcore"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcn/jpush/android/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public static requestPermission(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "JPushInterface"

    .line 4
    .line 5
    const-string v0, "[requestPermission] unexcepted - context was null"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Lcn/jiguang/api/JCoreManager;->requestPermission(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static requestRequiredPermission(Landroid/app/Activity;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "JPushInterface"

    .line 4
    .line 5
    const-string v0, "[requestRequiredPermission] unexcepted - context was null"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Lcn/jpush/android/ad/a;->k(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static resumePush(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "JPushInterface"

    .line 2
    .line 3
    const-string v1, "action:resumePush"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->kd(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "JPUSH"

    .line 12
    .line 13
    const-string v1, "resume"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p0, v0, v1, v2}, Lcn/jpush/android/helper/JCoreHelper;->runActionWithService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcn/jpush/android/local/ActionHelper;->getInstance()Lcn/jpush/android/local/ActionHelper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string/jumbo v1, "third_resume"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1, v2}, Lcn/jpush/android/local/ActionHelper;->doSingleAction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcn/jpush/android/local/ActionHelper;->getInstance()Lcn/jpush/android/local/ActionHelper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x4

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, p0, v1, v2}, Lcn/jpush/android/local/ActionHelper;->setPushStatusWithCallBack(Landroid/content/Context;II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static setAlias(Landroid/content/Context;ILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    invoke-static {}, Lcn/jpush/android/local/ActionHelper;->getInstance()Lcn/jpush/android/local/ActionHelper;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v5, 0x2

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcn/jpush/android/local/ActionHelper;->setAliasWithCallBack(Landroid/content/Context;ILjava/lang/String;II)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "current use set alias is:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "JPushInterface"

    invoke-static {p1, p0}, Lcn/jpush/android/helper/Logger;->kd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setAlias(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/api/TagAliasCallback;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcn/jpush/android/api/JPushInterface;->setAliasAndTags(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcn/jpush/android/api/TagAliasCallback;)V

    return-void
.end method

.method public static setAliasAndTags(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcn/jpush/android/api/TagAliasCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcn/jpush/android/api/TagAliasCallback;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    invoke-static {}, Lcn/jpush/android/local/ActionHelper;->getInstance()Lcn/jpush/android/local/ActionHelper;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lcn/jpush/android/local/ActionHelper;->setAliasAndTagsWithCallBack(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcn/jpush/android/api/TagAliasCallback;II)V

    return-void
.end method

.method public static setBadgeNumber(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcn/jpush/android/local/JPushConstants;->getAppContext(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "num"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string p1, "JPUSH"

    .line 19
    .line 20
    const-string v1, "set_badge"

    .line 21
    .line 22
    invoke-static {p0, p1, v1, v0}, Lcn/jpush/android/helper/JCoreHelper;->runActionWithService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static setChannel(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/jpush/android/helper/JCoreHelper;->setChannel(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setCollectControl(Landroid/content/Context;Lcn/jpush/android/data/JPushCollectControl;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance v4, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "enable_c_c"

    .line 12
    .line 13
    invoke-virtual {p1}, Lcn/jpush/android/data/JPushCollectControl;->getEnableDatas()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "disable_c_c"

    .line 21
    .line 22
    invoke-virtual {p1}, Lcn/jpush/android/data/JPushCollectControl;->getDisableDatas()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "JPUSH"

    .line 30
    .line 31
    const/16 v2, 0x6f

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 p1, 0x0

    .line 35
    new-array v5, p1, [Ljava/lang/Object;

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    invoke-static/range {v0 .. v5}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :catchall_0
    :cond_0
    return-void
.end method

.method public static setDaemonAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static setDebugMode(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/jiguang/api/JCoreManager;->setDebugMode(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static setDefaultNotifactionNumber(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcn/jpush/android/api/JPushInterface;->DEFAULT_NOTIFICATION_NUM:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcn/jpush/android/api/JPushInterface;->setLatestNotificationNumber(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setDefaultPushNotificationBuilder(Lcn/jpush/android/api/PushNotificationBuilder;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcn/jpush/android/api/JPushInterface;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "buidler_id"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "buidler_string"

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lcn/jpush/android/local/JPushConstants;->mApplicationContext:Landroid/content/Context;

    .line 29
    .line 30
    const-string v1, "JPUSH"

    .line 31
    .line 32
    const-string v2, "set_custom_notify"

    .line 33
    .line 34
    invoke-static {p0, v1, v2, v0}, Lcn/jpush/android/helper/JCoreHelper;->runActionWithService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "NULL notification"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static setGeofenceEnable(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "enable"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcn/jpush/android/cache/a;->d(Landroid/content/Context;Z)V

    .line 12
    .line 13
    .line 14
    const-string p1, "JPUSH"

    .line 15
    .line 16
    const-string v1, "enable_geo_push"

    .line 17
    .line 18
    invoke-static {p0, p1, v1, v0}, Lcn/jpush/android/helper/JCoreHelper;->runActionWithService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :catchall_0
    return-void
.end method

.method public static setGeofenceInterval(Landroid/content/Context;J)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x2bf20

    .line 5
    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    const-wide/32 v0, 0x5265c00

    .line 12
    .line 13
    .line 14
    cmp-long v0, p1, v0

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "interval"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    const-string p1, "JPUSH"

    .line 30
    .line 31
    const-string p2, "geo_interval"

    .line 32
    .line 33
    invoke-static {p0, p1, p2, v0}, Lcn/jpush/android/helper/JCoreHelper;->runActionWithService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    const-string p0, "JPushInterface"

    .line 38
    .line 39
    const-string p1, "Invalid interval, it should be a ms number between 3 mins and 1 day!"

    .line 40
    .line 41
    invoke-static {p0, p1}, Lcn/jpush/android/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static setHbPeriodEnable(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "enable"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const-string p1, "JPUSH"

    .line 15
    .line 16
    const-string v1, "set_hb_period_enable"

    .line 17
    .line 18
    invoke-static {p0, p1, v1, v0}, Lcn/jpush/android/helper/JCoreHelper;->runActionWithService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :catchall_0
    return-void
.end method

.method public static setLatestNotificationNumber(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "action:setLatestNotificationNumber : "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "JPushInterface"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-gtz p1, :cond_0

    .line 27
    .line 28
    const-string p0, "maxNum should > 0, Give up action.."

    .line 29
    .line 30
    invoke-static {v1, p0}, Lcn/jpush/android/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "num"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string p1, "JPUSH"

    .line 45
    .line 46
    const-string v1, "max_num"

    .line 47
    .line 48
    invoke-static {p0, p1, v1, v0}, Lcn/jpush/android/helper/JCoreHelper;->runActionWithService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static setLinkMergeEnable(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "enable"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcn/jpush/android/cache/a;->e(Landroid/content/Context;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lcn/jiguang/api/JCoreInterface;->setWakeEnable(Landroid/content/Context;Z)V

    .line 15
    .line 16
    .line 17
    const-string p1, "JPUSH"

    .line 18
    .line 19
    const-string v1, "enable_link_push"

    .line 20
    .line 21
    invoke-static {p0, p1, v1, v0}, Lcn/jpush/android/helper/JCoreHelper;->runActionWithService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :catchall_0
    return-void
.end method

.method public static setMaxGeofenceNumber(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    if-le p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "num"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string p1, "JPUSH"

    .line 23
    .line 24
    const-string v1, "geo_fence_max_num"

    .line 25
    .line 26
    invoke-static {p0, p1, v1, v0}, Lcn/jpush/android/helper/JCoreHelper;->runActionWithService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    const-string p0, "JPushInterface"

    .line 31
    .line 32
    const-string p1, "Invalid maxNumber,it should be a number between 1 and 100!"

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcn/jpush/android/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static setMobileNumber(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcn/jpush/android/helper/d;->a()Lcn/jpush/android/helper/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0, p1, p2}, Lcn/jpush/android/helper/d;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static setNotificationCallBackEnable(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    const-string v0, "JPushInterface"

    .line 2
    .line 3
    const-string v1, "setNotificationCallBackEnable"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0, p1}, Lcn/jpush/android/cache/a;->f(Landroid/content/Context;Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "enable"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string p1, "JPUSH"

    .line 25
    .line 26
    const-string v1, "enable_notification_callback"

    .line 27
    .line 28
    invoke-static {p0, p1, v1, v0}, Lcn/jpush/android/helper/JCoreHelper;->runActionWithService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :catchall_0
    return-void
.end method

.method public static setPowerSaveMode(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public static setProperties(Landroid/content/Context;ILjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcn/jpush/android/local/ActionHelper;->getInstance()Lcn/jpush/android/local/ActionHelper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcn/jpush/android/local/ActionHelper;->setPropertyWithCallBack(Landroid/content/Context;ILjava/util/Map;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static setPushNotificationBuilder(Ljava/lang/Integer;Lcn/jpush/android/api/PushNotificationBuilder;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "action:setPushNotificationBuilder - id:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "JPushInterface"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->vv(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ge v0, v2, :cond_0

    .line 31
    .line 32
    const-string p0, "id should be larger than 0"

    .line 33
    .line 34
    invoke-static {v1, p0}, Lcn/jpush/android/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "buidler_id"

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const-string p0, "buidler_string"

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lcn/jpush/android/local/JPushConstants;->mApplicationContext:Landroid/content/Context;

    .line 62
    .line 63
    const-string p1, "JPUSH"

    .line 64
    .line 65
    const-string v1, "set_custom_notify"

    .line 66
    .line 67
    invoke-static {p0, p1, v1, v0}, Lcn/jpush/android/helper/JCoreHelper;->runActionWithService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p1, "NULL pushNotificationBuilder"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public static setPushTime(Landroid/content/Context;Ljava/util/Set;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcn/jpush/android/ad/a;->a(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "JPushInterface"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, "\u68c0\u6d4b\u5230\u5f53\u524d\u6ca1\u6709\u7f51\u7edc\u3002\u6b64\u52a8\u4f5c\u5c06\u5728\u6709\u7f51\u7edc\u65f6\u81ea\u52a8\u7ee7\u7eed\u6267\u884c\u3002"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string v0, "pushtime"

    .line 19
    .line 20
    const-string/jumbo v2, "time"

    .line 21
    .line 22
    .line 23
    const-string v3, "JPUSH"

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string p2, "0123456_0^23"

    .line 33
    .line 34
    invoke-virtual {p1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v3, v0, p1}, Lcn/jpush/android/helper/JCoreHelper;->runActionWithService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_7

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    if-le p2, p3, :cond_3

    .line 55
    .line 56
    const-string p0, "Invalid time format - startHour should less than endHour"

    .line 57
    .line 58
    invoke-static {v1, p0}, Lcn/jpush/android/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const/4 v7, 0x6

    .line 88
    if-gt v6, v7, :cond_5

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-gez v6, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string p1, "Invalid day format - "

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v1, p0}, Lcn/jpush/android/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    const-string p1, "_"

    .line 123
    .line 124
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p1, "^"

    .line 131
    .line 132
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    new-instance p1, Landroid/os/Bundle;

    .line 139
    .line 140
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p0, v3, v0, p1}, Lcn/jpush/android/helper/JCoreHelper;->runActionWithService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_7
    :goto_2
    const-string p1, "disable_push"

    .line 155
    .line 156
    const/4 p2, 0x0

    .line 157
    invoke-static {p0, v3, p1, p2}, Lcn/jpush/android/helper/JCoreHelper;->runActionWithService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public static setSilenceTime(Landroid/content/Context;IIII)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "JPushInterface"

    .line 5
    .line 6
    if-ltz p1, :cond_2

    .line 7
    .line 8
    if-ltz p2, :cond_2

    .line 9
    .line 10
    if-ltz p3, :cond_2

    .line 11
    .line 12
    if-ltz p4, :cond_2

    .line 13
    .line 14
    const/16 v1, 0x3b

    .line 15
    .line 16
    if-gt p2, v1, :cond_2

    .line 17
    .line 18
    if-gt p4, v1, :cond_2

    .line 19
    .line 20
    const/16 v1, 0x17

    .line 21
    .line 22
    if-gt p3, v1, :cond_2

    .line 23
    .line 24
    if-le p1, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "silenceTime"

    .line 28
    .line 29
    const-string v2, "JPUSH"

    .line 30
    .line 31
    const-string/jumbo v3, "time"

    .line 32
    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    if-nez p4, :cond_1

    .line 41
    .line 42
    new-instance p1, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string p2, ""

    .line 48
    .line 49
    invoke-virtual {p1, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v2, v1, p1}, Lcn/jpush/android/helper/JCoreHelper;->runActionWithService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    const-string p0, "Remove the silence time!"

    .line 56
    .line 57
    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 64
    .line 65
    .line 66
    :try_start_0
    const-string/jumbo v4, "startHour"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string/jumbo p1, "startMins"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string p1, "endHour"

    .line 79
    .line 80
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string p1, "endtMins"

    .line 84
    .line 85
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    new-instance p1, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v2, v1, p1}, Lcn/jpush/android/helper/JCoreHelper;->runActionWithService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    :catch_0
    return-void

    .line 104
    :cond_2
    :goto_0
    const-string p0, "Invalid parameter format, startHour and endHour should between 0 ~ 23, startMins and endMins should between 0 ~ 59. "

    .line 105
    .line 106
    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static setSmartPushEnable(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "enable"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcn/jpush/android/cache/a;->g(Landroid/content/Context;Z)V

    .line 12
    .line 13
    .line 14
    const-string p1, "JPUSH"

    .line 15
    .line 16
    const-string v1, "enable_smart_push"

    .line 17
    .line 18
    invoke-static {p0, p1, v1, v0}, Lcn/jpush/android/helper/JCoreHelper;->runActionWithService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :catchall_0
    return-void
.end method

.method public static setStatisticsEnable(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public static setStatisticsSessionTimeout(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public static setTags(Landroid/content/Context;ILjava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    invoke-static {}, Lcn/jpush/android/local/ActionHelper;->getInstance()Lcn/jpush/android/local/ActionHelper;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, 0x2

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcn/jpush/android/local/ActionHelper;->setTagsWithCallBack(Landroid/content/Context;ILjava/util/Set;II)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "current use set tags is:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "JPushInterface"

    invoke-static {p1, p0}, Lcn/jpush/android/helper/Logger;->kd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setTags(Landroid/content/Context;Ljava/util/Set;Lcn/jpush/android/api/TagAliasCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcn/jpush/android/api/TagAliasCallback;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcn/jpush/android/api/JPushInterface;->setAliasAndTags(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcn/jpush/android/api/TagAliasCallback;)V

    return-void
.end method

.method public static setThirdPushEnable(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    :try_start_0
    sput-boolean p1, Lcn/jpush/android/local/JPushConstants;->THIRD_ENABLE:Z

    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "enable"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const-string p1, "JPUSH"

    .line 14
    .line 15
    const-string/jumbo v1, "third_enable"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, v1, v0}, Lcn/jpush/android/helper/JCoreHelper;->runActionWithService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :catchall_0
    return-void
.end method

.method public static setThirdToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcn/jpush/android/local/JPushConstants;->THIRD_ENABLE:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "JPushInterface"

    .line 6
    .line 7
    const-string/jumbo p1, "thirdEnable is false,won\'t set third token"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcn/jpush/android/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "third_token"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "JPUSH"

    .line 29
    .line 30
    const-string v1, "set_third_token"

    .line 31
    .line 32
    invoke-static {p0, p1, v1, v0}, Lcn/jpush/android/helper/JCoreHelper;->runActionWithService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :catchall_0
    return-void
.end method

.method public static si(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "JPUSH"

    .line 5
    .line 6
    const-string v1, "si"

    .line 7
    .line 8
    invoke-static {p0, v0, v1, p1}, Lcn/jpush/android/helper/JCoreHelper;->runActionWithService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static stopCrashHandler(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcn/jiguang/api/JCoreManager;->stopCrashHandler(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static stopPush(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "JPushInterface"

    .line 2
    .line 3
    const-string v1, "action:stopPush"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->kd(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcn/jpush/android/local/ActionHelper;->getInstance()Lcn/jpush/android/local/ActionHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, p0, v1, v2}, Lcn/jpush/android/local/ActionHelper;->setPushStatusWithCallBack(Landroid/content/Context;II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static taq()V
    .locals 0

    .line 1
    invoke-static {}, Lcn/jpush/android/local/JPushConstants;->testAndroidQ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static triggerInAppMsgByEvent(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "sequence"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const-string p1, "event_name"

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "JPUSH"

    .line 20
    .line 21
    const-string/jumbo p2, "trigger_in_app_event"

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, p2, v0}, Lcn/jpush/android/helper/JCoreHelper;->runActionWithService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :catchall_0
    return-void
.end method


# virtual methods
.method public setAliasAndTags(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcn/jpush/android/api/JPushInterface;->checkContext(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lcn/jpush/android/api/JPushInterface;->setAliasAndTags(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcn/jpush/android/api/TagAliasCallback;)V

    return-void
.end method
