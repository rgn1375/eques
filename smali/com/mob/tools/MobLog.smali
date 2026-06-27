.class public Lcom/mob/tools/MobLog;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mob/tools/proguard/EverythingKeeper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/mob/tools/log/NLog;
    .locals 4

    .line 1
    const-class v0, Lcom/mob/tools/MobLog;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "FlySDK"

    .line 5
    .line 6
    sget v2, Lcom/mob/MobSDK;->SDK_VERSION_CODE:I

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lcom/mob/tools/log/NLog;->getInstance(Ljava/lang/String;ILjava/lang/String;)Lcom/mob/tools/log/NLog;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method
