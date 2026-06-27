.class public final Lcom/mob/commons/authorize/DeviceAuthorizer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mob/tools/proguard/PublicMemberKeeper;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized authorize(Lcom/mob/commons/MobProduct;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/mob/commons/authorize/DeviceAuthorizer;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/mob/tools/network/NetCommunicator;->getDUID(Lcom/mob/commons/MobProduct;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method

.method public static authorizeForOnce()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/fly/tools/deprecated/DeprecatedCompat;->authorizeForOnce()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getMString(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/fly/tools/deprecated/DeprecatedCompat;->getMString(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static isClear()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/fly/tools/deprecated/DeprecatedCompat;->isClear()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static isFor()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/fly/tools/deprecated/DeprecatedCompat;->isFor()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
