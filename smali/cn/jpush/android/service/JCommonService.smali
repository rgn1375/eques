.class public Lcn/jpush/android/service/JCommonService;
.super Landroid/app/Service;


# static fields
.field private static final TAG:Ljava/lang/String; = "JCommonService"

.field public static final synthetic a:I

.field private static mBinder:Lcn/jiguang/android/IDataShare$Stub;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    sget-object p1, Lcn/jpush/android/service/JCommonService;->mBinder:Lcn/jiguang/android/IDataShare$Stub;

    .line 2
    .line 3
    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcn/jiguang/internal/JConstants;->getAppContext(Landroid/content/Context;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcn/jpush/android/service/JCommonService;->mBinder:Lcn/jiguang/android/IDataShare$Stub;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcn/jpush/android/service/DataShare;

    .line 16
    .line 17
    invoke-direct {v0}, Lcn/jpush/android/service/DataShare;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcn/jpush/android/service/JCommonService;->mBinder:Lcn/jiguang/android/IDataShare$Stub;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    .line 1
    invoke-static {}, Lcn/jiguang/ax/h;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const-string p3, "JCommonService"

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcn/jiguang/ax/i;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "[key-step]Your sdk is disabled already, no service task can be handled."

    .line 17
    .line 18
    invoke-static {p3, p1}, Lcn/jiguang/ay/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lcn/jiguang/internal/JCoreInternalHelper;->getInstance()Lcn/jiguang/internal/JCoreInternalHelper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "JCore"

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 p1, 0x0

    .line 51
    new-array v7, p1, [Ljava/lang/Object;

    .line 52
    .line 53
    move-object v1, p0

    .line 54
    invoke-virtual/range {v0 .. v7}, Lcn/jiguang/internal/JCoreInternalHelper;->onEvent(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string p1, "onStartCommand intent is empty or action is empty"

    .line 59
    .line 60
    invoke-static {p3, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    const/4 p1, 0x2

    .line 64
    return p1
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
