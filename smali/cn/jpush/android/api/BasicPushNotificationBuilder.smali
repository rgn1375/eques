.class public Lcn/jpush/android/api/BasicPushNotificationBuilder;
.super Lcn/jpush/android/api/DefaultPushNotificationBuilder;


# instance fields
.field protected a:Landroid/content/Context;

.field public developerArg0:Ljava/lang/String;

.field public notificationDefaults:I

.field public notificationFlags:I

.field public statusBarDrawable:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "BasicPushNotificationBu"

    .line 2
    .line 3
    invoke-direct {p0}, Lcn/jpush/android/api/DefaultPushNotificationBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x2

    .line 7
    iput v1, p0, Lcn/jpush/android/api/BasicPushNotificationBuilder;->notificationDefaults:I

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    iput v1, p0, Lcn/jpush/android/api/BasicPushNotificationBuilder;->notificationFlags:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcn/jpush/android/api/BasicPushNotificationBuilder;->statusBarDrawable:I

    .line 15
    .line 16
    const-string v2, "developerArg0"

    .line 17
    .line 18
    iput-object v2, p0, Lcn/jpush/android/api/BasicPushNotificationBuilder;->developerArg0:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iput-object p1, p0, Lcn/jpush/android/api/BasicPushNotificationBuilder;->a:Landroid/content/Context;

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v2, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const-string p1, "JPush get NULL appInfo."

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 45
    .line 46
    iput p1, p0, Lcn/jpush/android/api/BasicPushNotificationBuilder;->statusBarDrawable:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    const-string p1, "[statusBarDrawable] JPush get NULL appInfo."

    .line 50
    .line 51
    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "NULL context"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public static parseFromPreference(Landroid/content/Context;Ljava/lang/String;)Lcn/jpush/android/api/PushNotificationBuilder;
    .locals 2

    .line 1
    const-string v0, "_____"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v0, p1, v0

    .line 9
    .line 10
    const-string v1, "basic"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcn/jpush/android/api/BasicPushNotificationBuilder;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcn/jpush/android/api/BasicPushNotificationBuilder;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "custom"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lcn/jpush/android/api/CustomPushNotificationBuilder;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcn/jpush/android/api/CustomPushNotificationBuilder;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Lcn/jpush/android/api/BasicPushNotificationBuilder;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcn/jpush/android/api/BasicPushNotificationBuilder;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, p1}, Lcn/jpush/android/api/BasicPushNotificationBuilder;->a([Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcn/jpush/android/api/BasicPushNotificationBuilder;->notificationDefaults:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_____"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/jpush/android/api/BasicPushNotificationBuilder;->notificationFlags:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/jpush/android/api/BasicPushNotificationBuilder;->statusBarDrawable:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jpush/android/api/BasicPushNotificationBuilder;->developerArg0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a([Ljava/lang/String;)V
    .locals 2

    .line 2
    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/jpush/android/api/BasicPushNotificationBuilder;->notificationDefaults:I

    const/4 v0, 0x2

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/jpush/android/api/BasicPushNotificationBuilder;->notificationFlags:I

    const/4 v0, 0x3

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/jpush/android/api/BasicPushNotificationBuilder;->statusBarDrawable:I

    array-length v0, p1

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const/4 v0, 0x4

    aget-object p1, p1, v0

    iput-object p1, p0, Lcn/jpush/android/api/BasicPushNotificationBuilder;->developerArg0:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public getDeveloperArg0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jpush/android/api/BasicPushNotificationBuilder;->developerArg0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getNotification(Landroid/app/Notification$Builder;)Landroid/app/Notification;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    iget v0, p0, Lcn/jpush/android/api/BasicPushNotificationBuilder;->notificationDefaults:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcn/jpush/android/api/BasicPushNotificationBuilder;->statusBarDrawable:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v0, p0, Lcn/jpush/android/api/BasicPushNotificationBuilder;->notificationFlags:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p1, Landroid/app/Notification;->flags:I

    .line 23
    .line 24
    return-object p1
.end method

.method resetNotificationParams(Landroid/app/Notification;)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/jpush/android/api/BasicPushNotificationBuilder;->notificationDefaults:I

    .line 2
    .line 3
    iput v0, p1, Landroid/app/Notification;->defaults:I

    .line 4
    .line 5
    iget v0, p0, Lcn/jpush/android/api/BasicPushNotificationBuilder;->notificationFlags:I

    .line 6
    .line 7
    iput v0, p1, Landroid/app/Notification;->flags:I

    .line 8
    .line 9
    iget v0, p0, Lcn/jpush/android/api/BasicPushNotificationBuilder;->statusBarDrawable:I

    .line 10
    .line 11
    iput v0, p1, Landroid/app/Notification;->icon:I

    .line 12
    .line 13
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "basic_____"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcn/jpush/android/api/BasicPushNotificationBuilder;->a()Ljava/lang/String;

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
    return-object v0
.end method
