.class public Lcn/jpush/android/helper/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jpush/android/helper/a$a;
    }
.end annotation


# static fields
.field private static a:Z = false

.field private static b:Lcn/jpush/android/helper/a;

.field private static d:Ljava/lang/Boolean;


# instance fields
.field private c:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcn/jpush/android/helper/a;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a()Lcn/jpush/android/helper/a;
    .locals 2

    .line 1
    sget-object v0, Lcn/jpush/android/helper/a;->b:Lcn/jpush/android/helper/a;

    if-nez v0, :cond_1

    const-class v0, Lcn/jpush/android/helper/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jpush/android/helper/a;->b:Lcn/jpush/android/helper/a;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jpush/android/helper/a;

    invoke-direct {v1}, Lcn/jpush/android/helper/a;-><init>()V

    sput-object v1, Lcn/jpush/android/helper/a;->b:Lcn/jpush/android/helper/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcn/jpush/android/helper/a;->b:Lcn/jpush/android/helper/a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 2
    const-string v0, "null"

    const-string v1, "JMessageReceiverHelper"

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcn/jpush/android/local/JPushConstants;->isForeGround:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, ".permission.JPUSH_MESSAGE"

    if-nez v3, :cond_1

    :try_start_1
    const-string v0, "foreground no need provider,use sendBroadcast"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcn/jpush/android/helper/a;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "send by provider intent="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".jiguang.InitProvider"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "content://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {p1}, Lcn/jpush/android/ad/a;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v2, v0, v0, p1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_2

    :cond_2
    const-string v0, "no support provider ,use sendBroadcast"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "send Throwable: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static a(Landroid/content/Context;Lcn/jpush/android/api/CustomMessage;)V
    .locals 5

    .line 3
    const-string v0, "JMessageReceiverHelper"

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v1, "not found user push message,use old action to user"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "cn.jpush.android.intent.MESSAGE_RECEIVED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "cn.jpush.android.APPKEY"

    iget-object v3, p1, Lcn/jpush/android/api/CustomMessage;->senderId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "cn.jpush.android.MESSAGE"

    iget-object v3, p1, Lcn/jpush/android/api/CustomMessage;->message:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "cn.jpush.android.CONTENT_TYPE"

    iget-object v3, p1, Lcn/jpush/android/api/CustomMessage;->contentType:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "cn.jpush.android.TITLE"

    iget-object v3, p1, Lcn/jpush/android/api/CustomMessage;->title:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "cn.jpush.android.EXTRA"

    iget-object v3, p1, Lcn/jpush/android/api/CustomMessage;->extra:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "cn.jpush.android.MSG_ID"

    iget-object v3, p1, Lcn/jpush/android/api/CustomMessage;->messageId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget v2, Lcn/jpush/android/local/JPushConstants;->SDK_VERSION_CODE:I

    const/16 v3, 0x183

    if-lt v2, v3, :cond_1

    const-string v2, "cn.jpush.android.TYPE_PLATFORM"

    iget-byte v3, p1, Lcn/jpush/android/api/CustomMessage;->platform:B

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    :cond_1
    iget-object v2, p1, Lcn/jpush/android/api/CustomMessage;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v3, p1, Lcn/jpush/android/api/CustomMessage;->appId:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s.permission.JPUSH_MESSAGE"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Send broadcast to app: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcn/jpush/android/api/CustomMessage;->appId:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "Send custom message to app failed, param is invalid!"

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;Ljava/lang/String;)V
    .locals 8

    .line 4
    const-string v0, ".permission.JPUSH_MESSAGE"

    const-string v1, "file://"

    const-string v2, ""

    const-string v3, "JMessageReceiverHelper"

    if-eqz p0, :cond_10

    if-eqz p1, :cond_10

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_7

    :cond_0
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string p2, "Send push received broadcast to developer defined receiver"

    invoke-static {v3, p2}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v5, "cn.jpush.android.MSG_ID"

    iget-object v6, p1, Lcn/jpush/android/api/NotificationMessage;->msgId:Ljava/lang/String;

    invoke-virtual {p2, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "cn.jpush.android.NOTIFICATION_ID"

    iget v6, p1, Lcn/jpush/android/api/NotificationMessage;->notificationId:I

    invoke-virtual {p2, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "cn.jpush.android.ALERT"

    iget-object v6, p1, Lcn/jpush/android/api/NotificationMessage;->notificationContent:Ljava/lang/String;

    invoke-virtual {p2, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "cn.jpush.android.ALERT_TYPE"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p1, Lcn/jpush/android/api/NotificationMessage;->notificationAlertType:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p1, Lcn/jpush/android/api/NotificationMessage;->notificationTitle:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "cn.jpush.android.NOTIFICATION_CONTENT_TITLE"

    iget-object v6, p1, Lcn/jpush/android/api/NotificationMessage;->notificationTitle:Ljava/lang/String;

    invoke-virtual {p2, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object v5, p1, Lcn/jpush/android/api/NotificationMessage;->notificationExtras:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "cn.jpush.android.EXTRA"

    iget-object v6, p1, Lcn/jpush/android/api/NotificationMessage;->notificationExtras:Ljava/lang/String;

    invoke-virtual {p2, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v5, p1, Lcn/jpush/android/api/NotificationMessage;->notificationStyle:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    iget-object v5, p1, Lcn/jpush/android/api/NotificationMessage;->notificationBigText:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "cn.jpush.android.BIG_TEXT"

    iget-object v6, p1, Lcn/jpush/android/api/NotificationMessage;->notificationBigText:Ljava/lang/String;

    :goto_1
    invoke-virtual {p2, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget v5, p1, Lcn/jpush/android/api/NotificationMessage;->notificationStyle:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4

    iget-object v5, p1, Lcn/jpush/android/api/NotificationMessage;->notificationInbox:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "cn.jpush.android.INBOX"

    iget-object v6, p1, Lcn/jpush/android/api/NotificationMessage;->notificationInbox:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget v5, p1, Lcn/jpush/android/api/NotificationMessage;->notificationStyle:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_5

    iget-object v5, p1, Lcn/jpush/android/api/NotificationMessage;->notificationBigPicPath:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "cn.jpush.android.BIG_PIC_PATH"

    iget-object v6, p1, Lcn/jpush/android/api/NotificationMessage;->notificationBigPicPath:Ljava/lang/String;

    goto :goto_1

    :cond_5
    :goto_2
    iget v5, p1, Lcn/jpush/android/api/NotificationMessage;->notificationPriority:I

    if-eqz v5, :cond_6

    const-string v5, "cn.jpush.android.NOTI_PRIORITY"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p1, Lcn/jpush/android/api/NotificationMessage;->notificationPriority:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v5, p1, Lcn/jpush/android/api/NotificationMessage;->notificationCategory:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "cn.jpush.android.NOTI_CATEGORY"

    iget-object v6, p1, Lcn/jpush/android/api/NotificationMessage;->notificationCategory:Ljava/lang/String;

    invoke-virtual {p2, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v5, p1, Lcn/jpush/android/api/NotificationMessage;->notificationSmallIcon:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "cn.jpush.android.NOTIFICATION_SMALL_ICON"

    iget-object v6, p1, Lcn/jpush/android/api/NotificationMessage;->notificationSmallIcon:Ljava/lang/String;

    invoke-virtual {p2, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v5, p1, Lcn/jpush/android/api/NotificationMessage;->notificationLargeIcon:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "cn.jpush.android.NOTIFICATION_LARGE_ICON"

    iget-object v6, p1, Lcn/jpush/android/api/NotificationMessage;->notificationLargeIcon:Ljava/lang/String;

    invoke-virtual {p2, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v5, p1, Lcn/jpush/android/api/NotificationMessage;->developerArg0:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, "cn.jpush.android.NOTIFICATION_DEVELOPER_ARG0"

    iget-object v6, p1, Lcn/jpush/android/api/NotificationMessage;->developerArg0:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    iget-boolean v5, p1, Lcn/jpush/android/api/NotificationMessage;->isRichPush:Z

    if-eqz v5, :cond_f

    iget v5, p1, Lcn/jpush/android/api/NotificationMessage;->richType:I

    if-eqz v5, :cond_b

    const/4 v6, 0x4

    if-eq v5, v6, :cond_b

    iget-object v5, p1, Lcn/jpush/android/api/NotificationMessage;->_webPagePath:Ljava/lang/String;

    if-eqz v5, :cond_b

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, p1, Lcn/jpush/android/api/NotificationMessage;->_webPagePath:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcn/jpush/android/api/NotificationMessage;->_webPagePath:Ljava/lang/String;

    const-string v2, "cn.jpush.android.HTML_PATH"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_b
    iget-object v1, p1, Lcn/jpush/android/api/NotificationMessage;->showResourceList:Ljava/util/ArrayList;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcn/jpush/android/api/NotificationMessage;->msgId:Ljava/lang/String;

    invoke-static {p0, v2}, Lcn/jpush/android/ad/c;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p1, Lcn/jpush/android/api/NotificationMessage;->showResourceList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "http://"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcn/jpush/android/ad/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_d
    const-string v7, ","

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_e
    const-string v2, "cn.jpush.android.HTML_RES"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_f
    invoke-virtual {v4, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p2, p1, Lcn/jpush/android/api/NotificationMessage;->appId:Ljava/lang/String;

    invoke-virtual {v4, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcn/jpush/android/api/NotificationMessage;->appId:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v4, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendNotificationReceivedBroadcast error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcn/jpush/android/api/NotificationMessage;->appId:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v4, p1}, Lcn/jpush/android/ad/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    :goto_6
    return-void

    :cond_10
    :goto_7
    const-string p0, "Send broad cast to app failed,the params are incorrect!"

    invoke-static {v3, p0}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcn/jpush/android/service/JPushMessageReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 6
    const-string v0, "message"

    const-string v1, "cmd"

    const-string v2, "code"

    const-string v3, "JMessageReceiverHelper"

    const/4 v4, -0x2

    :try_start_0
    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[callCmdMessage] code:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",cmd:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",message:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-ne v4, v7, :cond_0

    invoke-virtual {p0, p1, v8}, Lcn/jpush/android/service/JPushMessageReceiver;->onConnected(Landroid/content/Context;Z)V

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    if-nez v4, :cond_2

    if-nez v5, :cond_1

    invoke-virtual {p0, p1, v6}, Lcn/jpush/android/service/JPushMessageReceiver;->onRegister(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Lcn/jpush/android/api/CmdMessage;

    invoke-direct {v0, v4, v5, v6, p2}, Lcn/jpush/android/api/CmdMessage;-><init>(IILjava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcn/jpush/android/service/JPushMessageReceiver;->onCommandResult(Landroid/content/Context;Lcn/jpush/android/api/CmdMessage;)V

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    if-ne v4, v7, :cond_3

    invoke-virtual {p0, p1, v7}, Lcn/jpush/android/service/JPushMessageReceiver;->onConnected(Landroid/content/Context;Z)V

    sget-boolean p2, Lcn/jpush/android/helper/a;->a:Z

    if-nez p2, :cond_5

    sput-boolean v7, Lcn/jpush/android/helper/a;->a:Z

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/16 v4, 0x7d8

    invoke-virtual {p2, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p2, v2, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "success"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcn/jpush/android/api/CmdMessage;

    invoke-direct {v0, v4, v8, v6, p2}, Lcn/jpush/android/api/CmdMessage;-><init>(IILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x7d1

    if-eq v4, v0, :cond_5

    const/16 v0, 0x7d9

    if-eq v4, v0, :cond_4

    const/16 v0, 0x2710

    if-eq v4, v0, :cond_4

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "unkown cmd:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :pswitch_0
    new-instance v0, Lcn/jpush/android/api/CmdMessage;

    invoke-direct {v0, v4, v5, v6, p2}, Lcn/jpush/android/api/CmdMessage;-><init>(IILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "callCmdMessage failed:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcn/jpush/android/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x7d3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x186a1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 4

    .line 7
    const-string v0, "JMessageReceiverHelper"

    :try_start_0
    sget v1, Lcn/jpush/android/m/a;->c:I

    const/16 v2, 0x1d6

    if-ge v1, v2, :cond_0

    const-string p0, "jcore < 470"

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object v1, Lcn/jpush/android/helper/a;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcn/jpush/android/service/InitProvider;

    sget v3, Lcn/jpush/android/service/InitProvider;->a:I

    invoke-static {p0, v1, v2}, Lcn/jpush/android/ad/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/pm/ComponentInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v1, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcn/jpush/android/helper/a;->d:Ljava/lang/Boolean;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isSupportProvider info="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/helper/a;->d:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p0, "ComponentInfo is null"

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lcn/jpush/android/helper/a;->d:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, Lcn/jpush/android/helper/a;->d:Ljava/lang/Boolean;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "throwable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object p0, Lcn/jpush/android/helper/a;->d:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private b()V
    .locals 8

    .line 1
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0xa

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v7, p0, Lcn/jpush/android/helper/a;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 2
    const-string v0, "JMessageReceiverHelper"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Click notification action with extra: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "cn.jpush.android.NOTIFIACATION_ACTION_EXTRA"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "cn.jpush.android.intent.NOTIFICATION_CLICK_ACTION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".permission.JPUSH_MESSAGE"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Click notification sendBroadcast :"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lcn/jpush/android/service/JPushMessageReceiver;Landroid/content/Intent;)V
    .locals 8

    .line 3
    const-string v0, "JMessageReceiverHelper"

    if-nez p2, :cond_0

    :try_start_0
    const-string p0, "intent  was null"

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    if-nez p1, :cond_1

    invoke-static {p0}, Lcn/jpush/android/local/JPushConstants;->getPushMessageReceiver(Landroid/content/Context;)Lcn/jpush/android/service/JPushMessageReceiver;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p0, "jPushMessageReceiver  was null"

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v1, p1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "do receiver action :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    const-string p0, "Unexpected error, action is null"

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string/jumbo v2, "tag_alias_message"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string p1, "message_type"

    const/4 v2, -0x1

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v4, p1, :cond_4

    if-eq v3, p1, :cond_4

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {}, Lcn/jpush/android/ab/d;->a()Lcn/jpush/android/ab/d;

    move-result-object v5

    invoke-virtual {v5, p0, p2}, Lcn/jpush/android/ab/d;->a(Landroid/content/Context;Landroid/content/Intent;)Lcn/jpush/android/api/JPushMessage;

    move-result-object p2

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "messageType:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",jPushMessage:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_5

    const-string p0, "parse tagalias message failed"

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    if-ne p1, v4, :cond_7

    invoke-virtual {p2}, Lcn/jpush/android/api/JPushMessage;->isTagCheckOperator()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v1, p0, p2}, Lcn/jpush/android/service/JPushMessageReceiver;->onCheckTagOperatorResult(Landroid/content/Context;Lcn/jpush/android/api/JPushMessage;)V

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v1, p0, p2}, Lcn/jpush/android/service/JPushMessageReceiver;->onTagOperatorResult(Landroid/content/Context;Lcn/jpush/android/api/JPushMessage;)V

    goto/16 :goto_5

    :cond_7
    if-ne p1, v3, :cond_8

    invoke-virtual {v1, p0, p2}, Lcn/jpush/android/service/JPushMessageReceiver;->onAliasOperatorResult(Landroid/content/Context;Lcn/jpush/android/api/JPushMessage;)V

    goto/16 :goto_5

    :cond_8
    if-ne p1, v2, :cond_9

    invoke-virtual {v1, p0, p2}, Lcn/jpush/android/service/JPushMessageReceiver;->onPropertyOperatorResult(Landroid/content/Context;Lcn/jpush/android/api/JPushMessage;)V

    goto/16 :goto_5

    :cond_9
    const-string/jumbo p0, "unsupport message type"

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_a
    const-string v2, "mobile_result"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Lcn/jpush/android/helper/d;->a()Lcn/jpush/android/helper/d;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcn/jpush/android/helper/d;->a(Landroid/content/Context;Landroid/content/Intent;)Lcn/jpush/android/api/JPushMessage;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lcn/jpush/android/service/JPushMessageReceiver;->onMobileNumberOperatorResult(Landroid/content/Context;Lcn/jpush/android/api/JPushMessage;)V

    goto/16 :goto_5

    :cond_b
    const-string v2, "custom_msg"

    invoke-static {p0, v2}, Lcn/jpush/android/ad/a;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {p2}, Lcn/jpush/android/d/b;->a(Landroid/content/Intent;)Lcn/jpush/android/api/CustomMessage;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lcn/jpush/android/service/JPushMessageReceiver;->onMessage(Landroid/content/Context;Lcn/jpush/android/api/CustomMessage;)V

    goto/16 :goto_5

    :cond_c
    const-string v2, "cmd_msg"

    invoke-static {p0, v2}, Lcn/jpush/android/ad/a;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v1, p0, p2}, Lcn/jpush/android/helper/a;->a(Lcn/jpush/android/service/JPushMessageReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_5

    :cond_d
    const-string v2, "cn.jpush.android.intent.NOTIFICATION_ARRIVED"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {p0, p2}, Lcn/jpush/android/x/b;->c(Landroid/content/Context;Landroid/content/Intent;)Lcn/jpush/android/api/NotificationMessage;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lcn/jpush/android/service/JPushMessageReceiver;->onNotifyMessageArrived(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;)V

    goto/16 :goto_5

    :cond_e
    const-string v2, "cn.jpush.android.intent.NOTIFICATION_UN_SHOW"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_f

    :try_start_1
    invoke-static {p0, p2}, Lcn/jpush/android/x/b;->c(Landroid/content/Context;Landroid/content/Intent;)Lcn/jpush/android/api/NotificationMessage;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lcn/jpush/android/service/JPushMessageReceiver;->onNotifyMessageUnShow(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    :cond_f
    :try_start_2
    const-string v2, "cn.jpush.android.intent.NOTIFICATION_OPENED"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {p0, p2}, Lcn/jpush/android/x/b;->c(Landroid/content/Context;Landroid/content/Intent;)Lcn/jpush/android/api/NotificationMessage;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lcn/jpush/android/service/JPushMessageReceiver;->onNotifyMessageOpened(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;)V

    goto/16 :goto_5

    :cond_10
    const-string v2, "cn.jpush.android.intent.NOTIFICATION_DISMISS"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {p0, p2}, Lcn/jpush/android/x/b;->c(Landroid/content/Context;Landroid/content/Intent;)Lcn/jpush/android/api/NotificationMessage;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lcn/jpush/android/service/JPushMessageReceiver;->onNotifyMessageDismiss(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;)V

    goto/16 :goto_5

    :cond_11
    const-string v2, "cn.jpush.android.intent.IN_APP_MSG_SHOW"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {p0, p2}, Lcn/jpush/android/x/b;->c(Landroid/content/Context;Landroid/content/Intent;)Lcn/jpush/android/api/NotificationMessage;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lcn/jpush/android/service/JPushMessageReceiver;->onInAppMessageShow(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;)V

    goto/16 :goto_5

    :cond_12
    const-string v2, "cn.jpush.android.intent.IN_APP_MSG_CLICK"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {p0, p2}, Lcn/jpush/android/x/b;->c(Landroid/content/Context;Landroid/content/Intent;)Lcn/jpush/android/api/NotificationMessage;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lcn/jpush/android/service/JPushMessageReceiver;->onInAppMessageClick(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;)V

    goto/16 :goto_5

    :cond_13
    const-string v2, "cn.jpush.android.intent.NOTIFICATION_CLICK_ACTION_PROXY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance p1, Landroid/content/Intent;

    const-string v2, "cn.jpush.android.intent.NOTIFICATION_CLICK_ACTION"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_14
    invoke-virtual {v1, p0, p1}, Lcn/jpush/android/service/JPushMessageReceiver;->onMultiActionClicked(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_5

    :cond_15
    const-string v2, "on_noti_settings_check"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string p1, "isOn"

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string v3, "source"

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v1, p0, p1, p2}, Lcn/jpush/android/service/JPushMessageReceiver;->onNotificationSettingsCheck(Landroid/content/Context;ZI)V

    goto/16 :goto_5

    :cond_16
    const-string v2, "cn.jpush.android.intent.GEO_RECEIVED"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v3, ""

    const-string v4, "geo"

    if-eqz v2, :cond_18

    :try_start_3
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_17

    goto :goto_2

    :cond_17
    move-object v3, p1

    :goto_2
    invoke-virtual {v1, p0, v3}, Lcn/jpush/android/service/JPushMessageReceiver;->onGeofenceReceived(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_18
    const-string v2, "cn.jpush.android.intent.GEO_REGION"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "geoLat"

    const-wide/high16 v4, 0x4069000000000000L    # 200.0

    invoke-virtual {p2, p1, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v6

    const-string p1, "geoLng"

    invoke-virtual {p2, p1, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v4

    move-object v2, p0

    invoke-virtual/range {v1 .. v7}, Lcn/jpush/android/service/JPushMessageReceiver;->onGeofenceRegion(Landroid/content/Context;Ljava/lang/String;DD)V

    goto/16 :goto_5

    :cond_19
    const-string v1, "cn.jpush.android.intent.NOTIFY_INAPP_MESSAGE_ARRIVED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {p0, p2}, Lcn/jpush/android/x/b;->b(Landroid/content/Context;Landroid/content/Intent;)Lcn/jpush/android/d/d;

    move-result-object p1

    const-string p2, "notify inapp received by receiver"

    invoke-static {v0, p2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_20

    invoke-static {}, Lcn/jpush/android/q/a;->a()Lcn/jpush/android/q/a;

    move-result-object p2

    const/16 v1, 0x3e9

    invoke-virtual {p2, p0, p1, v1}, Lcn/jpush/android/q/a;->a(Landroid/content/Context;Lcn/jpush/android/d/d;I)V

    goto/16 :goto_5

    :cond_1a
    const-string v1, "check_can_show_message"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {p0, p2}, Lcn/jpush/android/x/b;->b(Landroid/content/Context;Landroid/content/Intent;)Lcn/jpush/android/d/d;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-static {}, Lcn/jpush/android/q/a;->a()Lcn/jpush/android/q/a;

    move-result-object p2

    const/16 v1, 0x3ee

    invoke-virtual {p2, p0, p1, v1}, Lcn/jpush/android/q/a;->a(Landroid/content/Context;Lcn/jpush/android/d/d;I)V

    goto/16 :goto_5

    :cond_1b
    const-string v1, "handle_message_failed"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {p0, p2}, Lcn/jpush/android/x/b;->b(Landroid/content/Context;Landroid/content/Intent;)Lcn/jpush/android/d/d;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-static {}, Lcn/jpush/android/q/a;->a()Lcn/jpush/android/q/a;

    move-result-object p2

    const/16 v1, 0x3ef

    invoke-virtual {p2, p0, p1, v1}, Lcn/jpush/android/q/a;->a(Landroid/content/Context;Lcn/jpush/android/d/d;I)V

    goto :goto_5

    :cond_1c
    const-string v1, "cn.jpush.android.intent.NOTIFY_INAPP_MESSAGE_CANCEL"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {p0, p2}, Lcn/jpush/android/x/b;->b(Landroid/content/Context;Landroid/content/Intent;)Lcn/jpush/android/d/d;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-static {}, Lcn/jpush/android/q/a;->a()Lcn/jpush/android/q/a;

    move-result-object p2

    const/16 v1, 0x3ec

    invoke-virtual {p2, p0, p1, v1}, Lcn/jpush/android/q/a;->a(Landroid/content/Context;Lcn/jpush/android/d/d;I)V

    :cond_1d
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "notify inapp cancel cmd, cancel messageId: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1e

    goto :goto_3

    :cond_1e
    iget-object v3, p1, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    :goto_3
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_1f
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "unsupport action type, action: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "MessageReceiver run failed:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    :catchall_1
    :cond_20
    :goto_5
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcn/jpush/android/service/JPushMessageReceiver;Landroid/content/Intent;)V
    .locals 2

    .line 5
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcn/jpush/android/helper/a;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcn/jpush/android/helper/a;->b()V

    :cond_2
    iget-object v0, p0, Lcn/jpush/android/helper/a;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcn/jpush/android/helper/a$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p0, p1, p2, p3}, Lcn/jpush/android/helper/a$a;-><init>(Lcn/jpush/android/helper/a;Landroid/content/Context;Lcn/jpush/android/service/JPushMessageReceiver;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
