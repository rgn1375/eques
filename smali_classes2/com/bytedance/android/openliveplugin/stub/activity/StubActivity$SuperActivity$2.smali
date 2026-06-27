.class Lcom/bytedance/android/openliveplugin/stub/activity/StubActivity$SuperActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/openliveplugin/stub/activity/StubActivity$SuperActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/android/openliveplugin/stub/activity/StubActivity$SuperActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/android/openliveplugin/stub/activity/StubActivity$SuperActivity$2;->this$0:Lcom/bytedance/android/openliveplugin/stub/activity/StubActivity$SuperActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->getLiveRoomService()Lcom/bytedance/android/live/base/api/IOuterLiveService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/android/openliveplugin/stub/activity/StubActivity$SuperActivity$2;->this$0:Lcom/bytedance/android/openliveplugin/stub/activity/StubActivity$SuperActivity;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    const-string v2, "report_window_focus_change"

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v4, "mToken"

    .line 19
    .line 20
    invoke-static {v1, v4}, Lcom/bytedance/android/live/base/api/JavaCallsUtils;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v1, v3, v4

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/android/openliveplugin/stub/activity/StubActivity$SuperActivity$2;->this$0:Lcom/bytedance/android/openliveplugin/stub/activity/StubActivity$SuperActivity;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v4, 0x1

    .line 40
    aput-object v1, v3, v4

    .line 41
    .line 42
    invoke-interface {v0, v2, v3}, Lcom/bytedance/android/live/base/api/IOuterLiveRoomService;->callExpandMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
