.class public Lcom/bytedance/android/openliveplugin/LivePluginHelper$LiveInitCallback;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/android/live/base/api/ILiveInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/openliveplugin/LivePluginHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LiveInitCallback"
.end annotation


# static fields
.field public static INSTANCE:Lcom/bytedance/android/openliveplugin/LivePluginHelper$LiveInitCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$LiveInitCallback;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/android/openliveplugin/LivePluginHelper$LiveInitCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$LiveInitCallback;->INSTANCE:Lcom/bytedance/android/openliveplugin/LivePluginHelper$LiveInitCallback;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLiveInitFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->access$200()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bytedance/android/live/base/api/ILiveInitCallback;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-interface {v1, p1}, Lcom/bytedance/android/live/base/api/ILiveInitCallback;->onLiveInitFailed(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public onLiveInitFinish()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->access$000()V

    .line 2
    .line 3
    .line 4
    const-string v0, "live init : LiveInitCallbackWrapper onLiveInitFinish called."

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/android/openliveplugin/stub/logger/TTLogger;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->initLiveCommerce()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->access$102(Z)Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->access$200()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/bytedance/android/live/base/api/ILiveInitCallback;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    :try_start_0
    invoke-interface {v1}, Lcom/bytedance/android/live/base/api/ILiveInitCallback;->onLiveInitFinish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method
