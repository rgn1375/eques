.class public Lcn/jpush/android/local/ActivityLifeCallBack;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ActivityLifeCallBack"

.field public static activityTaskCount:I


# instance fields
.field private lastActivity:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcn/jpush/android/local/ActivityLifeCallBack;->lastActivity:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/jpush/android/local/ActionHelper;->getInstance()Lcn/jpush/android/local/ActionHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "destroyed"

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcn/jpush/android/local/ActionHelper;->onActivityLifeCallback(Landroid/app/Activity;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/jpush/android/local/ActionHelper;->getInstance()Lcn/jpush/android/local/ActionHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "paused"

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcn/jpush/android/local/ActionHelper;->onActivityLifeCallback(Landroid/app/Activity;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/jpush/android/local/ActionHelper;->getInstance()Lcn/jpush/android/local/ActionHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "resumed"

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcn/jpush/android/local/ActionHelper;->onActivityLifeCallback(Landroid/app/Activity;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/jpush/android/local/ActionHelper;->getInstance()Lcn/jpush/android/local/ActionHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "started"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcn/jpush/android/local/ActionHelper;->onActivityLifeCallback(Landroid/app/Activity;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcn/jpush/android/local/ActivityLifeCallBack;->activityTaskCount:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "ActivityLifeCallBack"

    .line 17
    .line 18
    const-string v2, "is Foreground"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, Lcn/jpush/android/local/JPushConstants;->changeForegroudStat(Landroid/content/Context;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget v0, Lcn/jpush/android/local/ActivityLifeCallBack;->activityTaskCount:I

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    sput v0, Lcn/jpush/android/local/ActivityLifeCallBack;->activityTaskCount:I

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcn/jpush/android/local/ActivityLifeCallBack;->lastActivity:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/jpush/android/local/ActionHelper;->getInstance()Lcn/jpush/android/local/ActionHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "stopped"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcn/jpush/android/local/ActionHelper;->onActivityLifeCallback(Landroid/app/Activity;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcn/jpush/android/local/ActivityLifeCallBack;->activityTaskCount:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    sput v0, Lcn/jpush/android/local/ActivityLifeCallBack;->activityTaskCount:I

    .line 18
    .line 19
    :cond_0
    sget v0, Lcn/jpush/android/local/ActivityLifeCallBack;->activityTaskCount:I

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcn/jpush/android/local/ActivityLifeCallBack;->lastActivity:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v0, "ActivityLifeCallBack"

    .line 42
    .line 43
    const-string v1, "is not Foreground"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, v0}, Lcn/jpush/android/local/JPushConstants;->changeForegroudStat(Landroid/content/Context;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget p1, Lcn/jpush/android/local/ActivityLifeCallBack;->activityTaskCount:I

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    sput p1, Lcn/jpush/android/local/ActivityLifeCallBack;->activityTaskCount:I

    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method
