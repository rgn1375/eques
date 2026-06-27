.class public Lcn/fly/tools/FakeActivity;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/tools/proguard/EverythingKeeper;


# static fields
.field private static shellClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected activity:Landroid/app/Activity;

.field private contentView:Landroid/view/View;

.field private result:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private resultReceiver:Lcn/fly/tools/FakeActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcn/fly/tools/FakeActivity;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/fly/tools/FakeActivity;->showActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static registerExecutor(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Lcn/fly/tools/FakeActivity;->shellClass:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v1, "016Oci5e5dicheh%heWcifhdhFebUcf*hScjci"

    .line 6
    .line 7
    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    const-class v3, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    const-class v3, Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v3, v2, v4

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p0}, Lcn/fly/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p0, p1}, Lcn/fly/tools/FlyUIShell;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public static setShell(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Lcn/fly/tools/FakeActivity;->shellClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-void
.end method

.method private showActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcn/fly/tools/utils/DH;->requester(Landroid/content/Context;)Lcn/fly/tools/utils/DH$RequestBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$RequestBuilder;->getTopActivity()Lcn/fly/tools/utils/DH$RequestBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcn/fly/tools/FakeActivity$2;

    .line 14
    .line 15
    invoke-direct {v1, p0, p2, p1}, Lcn/fly/tools/FakeActivity$2;-><init>(Lcn/fly/tools/FakeActivity;Landroid/content/Intent;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcn/fly/tools/utils/DH$RequestBuilder;->request(Lcn/fly/tools/utils/DH$DHResponder;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method


# virtual methods
.method public beforeStartActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected disableScreenCapture()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x2000

    .line 10
    .line 11
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/fly/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public findViewByResName(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcn/fly/tools/FakeActivity;->activity:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    invoke-static {v0, p2}, Lcn/fly/tools/utils/ResHelper;->getIdRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public findViewByResName(Ljava/lang/String;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcn/fly/tools/FakeActivity;->activity:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-static {v0, p1}, Lcn/fly/tools/utils/ResHelper;->getIdRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcn/fly/tools/FakeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/FakeActivity;->contentView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    return v0
.end method

.method public getParent()Lcn/fly/tools/FakeActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/FakeActivity;->resultReceiver:Lcn/fly/tools/FakeActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public onFinish()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onKeyEvent(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRestart()V
    .locals 0

    .line 1
    return-void
.end method

.method public onResult(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onSetTheme(IZ)I
    .locals 0

    .line 1
    return p1
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    return-void
.end method

.method public requestFullScreen(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/fly/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v1, 0x800

    .line 7
    .line 8
    const/16 v2, 0x400

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcn/fly/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcn/fly/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p1, p0, Lcn/fly/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public requestLandscapeOrientation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcn/fly/tools/FakeActivity;->setRequestedOrientation(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public requestPermissions([Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/fly/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionIntForFly()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x17

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcn/fly/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 15
    .line 16
    const-string v1, "0188ciCeUcdcfOe7eh>hWfkYeMcicechehehchcjHdXeh"

    .line 17
    .line 18
    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x2

    .line 31
    new-array p2, p2, [Ljava/lang/Class;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const-class v3, Ljava/lang/String;

    .line 35
    .line 36
    aput-object v3, p2, v2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    aput-object v3, p2, v2

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v0, v1, p1, p2, v2}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public requestPortraitOrientation()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcn/fly/tools/FakeActivity;->setRequestedOrientation(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public requestSensorLandscapeOrientation()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcn/fly/tools/FakeActivity;->setRequestedOrientation(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public requestSensorPortraitOrientation()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Lcn/fly/tools/FakeActivity;->setRequestedOrientation(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public runOnUIThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/fly/tools/FakeActivity$3;

    invoke-direct {v0, p0, p1}, Lcn/fly/tools/FakeActivity$3;-><init>(Lcn/fly/tools/FakeActivity;Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    invoke-static {p1, v0}, Lcn/fly/tools/utils/UIHandler;->sendEmptyMessage(ILandroid/os/Handler$Callback;)Z

    return-void
.end method

.method public runOnUIThread(Ljava/lang/Runnable;J)V
    .locals 1

    .line 2
    new-instance v0, Lcn/fly/tools/FakeActivity$4;

    invoke-direct {v0, p0, p1}, Lcn/fly/tools/FakeActivity$4;-><init>(Lcn/fly/tools/FakeActivity;Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    invoke-static {p1, p2, p3, v0}, Lcn/fly/tools/utils/UIHandler;->sendEmptyMessageDelayed(IJLandroid/os/Handler$Callback;)Z

    return-void
.end method

.method public sendResult()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/tools/FakeActivity;->resultReceiver:Lcn/fly/tools/FakeActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcn/fly/tools/FakeActivity;->result:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcn/fly/tools/FakeActivity;->onResult(Ljava/util/HashMap;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/tools/FakeActivity;->contentView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setContentViewLayoutResName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0, p1}, Lcn/fly/tools/utils/ResHelper;->getLayoutRes(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-lez p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcn/fly/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionIntForFly()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcn/fly/tools/FakeActivity;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 23
    .line 24
    const/16 v1, 0x1b

    .line 25
    .line 26
    if-ge v0, v1, :cond_2

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcn/fly/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final setResult(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/fly/tools/FakeActivity;->result:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public show(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcn/fly/tools/FakeActivity;->showForResult(Landroid/content/Context;Landroid/content/Intent;Lcn/fly/tools/FakeActivity;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public showForResult(Landroid/content/Context;Landroid/content/Intent;Lcn/fly/tools/FakeActivity;)V
    .locals 7

    .line 1
    iput-object p3, p0, Lcn/fly/tools/FakeActivity;->resultReceiver:Lcn/fly/tools/FakeActivity;

    .line 2
    .line 3
    sget-object p3, Lcn/fly/tools/FakeActivity;->shellClass:Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    new-instance p3, Landroid/content/Intent;

    .line 9
    .line 10
    sget-object v1, Lcn/fly/tools/FakeActivity;->shellClass:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-direct {p3, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    sget-object v2, Lcn/fly/tools/FakeActivity;->shellClass:Ljava/lang/Class;

    .line 17
    .line 18
    const-string v3, "0162ciWeSdichehJhe=cifhdh+eb*cf_h+cjci"

    .line 19
    .line 20
    invoke-static {v3}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    new-array v5, v4, [Ljava/lang/Class;

    .line 26
    .line 27
    const-class v6, Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v6, v5, v0

    .line 30
    .line 31
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 36
    .line 37
    .line 38
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    move-object v1, v2

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v2

    .line 51
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v2}, Lcn/fly/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p3, Landroid/content/Intent;

    .line 60
    .line 61
    const-class v1, Lcn/fly/tools/FlyUIShell;

    .line 62
    .line 63
    invoke-direct {p3, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lcn/fly/tools/FlyUIShell;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    const-string v2, "011fc=cf\'dbgAcgHhVchceZe"

    .line 71
    .line 72
    invoke-static {v2}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const-string v1, "013eVdhXebRcf?h[cjcicg+dc<ceYe"

    .line 80
    .line 81
    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    if-eqz p2, :cond_1

    .line 97
    .line 98
    invoke-virtual {p3, p2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    cmp-long p2, v1, v3

    .line 122
    .line 123
    if-nez p2, :cond_2

    .line 124
    .line 125
    invoke-direct {p0, p1, p3}, Lcn/fly/tools/FakeActivity;->showActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    new-instance p2, Lcn/fly/tools/FakeActivity$1;

    .line 130
    .line 131
    invoke-direct {p2, p0, p1, p3}, Lcn/fly/tools/FakeActivity$1;-><init>(Lcn/fly/tools/FakeActivity;Landroid/content/Context;Landroid/content/Intent;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, p2}, Lcn/fly/tools/utils/UIHandler;->sendEmptyMessage(ILandroid/os/Handler$Callback;)Z

    .line 135
    .line 136
    .line 137
    :goto_1
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcn/fly/tools/FakeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
