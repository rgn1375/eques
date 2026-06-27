.class public Lcom/mob/tools/utils/SharePrefrenceHelper;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mob/tools/proguard/PublicMemberKeeper;


# instance fields
.field private final a:Lcn/fly/tools/utils/SharePrefrenceHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcn/fly/tools/utils/SharePrefrenceHelper;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mob/tools/utils/SharePrefrenceHelper;->a:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 10
    .line 11
    return-void
.end method

.method public static isMobSpFileExist(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcn/fly/tools/utils/SharePrefrenceHelper;->isMbSpFileExist(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isMpfFileExist(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcn/fly/tools/utils/SharePrefrenceHelper;->isMpfFileExist(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/SharePrefrenceHelper;->a:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/utils/SharePrefrenceHelper;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/mob/tools/utils/SharePrefrenceHelper;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getThrowable(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/mob/tools/utils/MobPersistence$NoValidDataException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p2
.end method

.method public getAll()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/SharePrefrenceHelper;->a:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getAll()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/mob/tools/utils/SharePrefrenceHelper;->a:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getBooleanThrowable(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mob/tools/utils/MobPersistence$NoValidDataException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getBooleanThrowable(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getBooleanThrowable(Ljava/lang/String;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mob/tools/utils/MobPersistence$NoValidDataException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mob/tools/utils/SharePrefrenceHelper;->a:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getBooleanThrowable(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Lcn/fly/tools/utils/FlyPersistence$NoValidDataException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 3
    :catch_0
    new-instance p1, Lcom/mob/tools/utils/MobPersistence$NoValidDataException;

    invoke-direct {p1}, Lcom/mob/tools/utils/MobPersistence$NoValidDataException;-><init>()V

    throw p1
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getDouble(Ljava/lang/String;D)D
    .locals 1

    iget-object v0, p0, Lcom/mob/tools/utils/SharePrefrenceHelper;->a:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getDouble(Ljava/lang/String;D)D

    move-result-wide p1

    return-wide p1
.end method

.method public getDoubleThrowable(Ljava/lang/String;)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mob/tools/utils/MobPersistence$NoValidDataException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getDoubleThrowable(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getDoubleThrowable(Ljava/lang/String;D)D
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mob/tools/utils/MobPersistence$NoValidDataException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mob/tools/utils/SharePrefrenceHelper;->a:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getDoubleThrowable(Ljava/lang/String;D)D

    move-result-wide p1
    :try_end_0
    .catch Lcn/fly/tools/utils/FlyPersistence$NoValidDataException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    .line 3
    :catch_0
    new-instance p1, Lcom/mob/tools/utils/MobPersistence$NoValidDataException;

    invoke-direct {p1}, Lcom/mob/tools/utils/MobPersistence$NoValidDataException;-><init>()V

    throw p1
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcom/mob/tools/utils/SharePrefrenceHelper;->a:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getIntThrowable(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mob/tools/utils/MobPersistence$NoValidDataException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getIntThrowable(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getIntThrowable(Ljava/lang/String;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mob/tools/utils/MobPersistence$NoValidDataException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mob/tools/utils/SharePrefrenceHelper;->a:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getIntThrowable(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Lcn/fly/tools/utils/FlyPersistence$NoValidDataException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 3
    :catch_0
    new-instance p1, Lcom/mob/tools/utils/MobPersistence$NoValidDataException;

    invoke-direct {p1}, Lcom/mob/tools/utils/MobPersistence$NoValidDataException;-><init>()V

    throw p1
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    iget-object v0, p0, Lcom/mob/tools/utils/SharePrefrenceHelper;->a:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getLongThrowable(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mob/tools/utils/MobPersistence$NoValidDataException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getLongThrowable(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLongThrowable(Ljava/lang/String;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mob/tools/utils/MobPersistence$NoValidDataException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mob/tools/utils/SharePrefrenceHelper;->a:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getLongThrowable(Ljava/lang/String;J)J

    move-result-wide p1
    :try_end_0
    .catch Lcn/fly/tools/utils/FlyPersistence$NoValidDataException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    .line 3
    :catch_0
    new-instance p1, Lcom/mob/tools/utils/MobPersistence$NoValidDataException;

    invoke-direct {p1}, Lcom/mob/tools/utils/MobPersistence$NoValidDataException;-><init>()V

    throw p1
.end method

.method public getObj(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/SharePrefrenceHelper;->a:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getObj(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getParcel(Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getParcel(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public getParcel(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mob/tools/utils/SharePrefrenceHelper;->a:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getParcel(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public getParcelArray(Ljava/lang/String;Ljava/lang/Class;)[Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getParcelArray(Ljava/lang/String;Ljava/lang/Class;[Landroid/os/Parcelable;)[Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public getParcelArray(Ljava/lang/String;Ljava/lang/Class;[Landroid/os/Parcelable;)[Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;[TT;)[TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mob/tools/utils/SharePrefrenceHelper;->a:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getParcelArray(Ljava/lang/String;Ljava/lang/Class;[Landroid/os/Parcelable;)[Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public getParcelArrayThrowable(Ljava/lang/String;Ljava/lang/Class;)[Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mob/tools/utils/MobPersistence$NoValidDataException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getParcelArrayThrowable(Ljava/lang/String;Ljava/lang/Class;[Landroid/os/Parcelable;)[Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public getParcelArrayThrowable(Ljava/lang/String;Ljava/lang/Class;[Landroid/os/Parcelable;)[Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;[TT;)[TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mob/tools/utils/MobPersistence$NoValidDataException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mob/tools/utils/SharePrefrenceHelper;->a:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getParcelArrayThrowable(Ljava/lang/String;Ljava/lang/Class;[Landroid/os/Parcelable;)[Landroid/os/Parcelable;

    move-result-object p1
    :try_end_0
    .catch Lcn/fly/tools/utils/FlyPersistence$NoValidDataException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 3
    :catch_0
    new-instance p1, Lcom/mob/tools/utils/MobPersistence$NoValidDataException;

    invoke-direct {p1}, Lcom/mob/tools/utils/MobPersistence$NoValidDataException;-><init>()V

    throw p1
.end method

.method public getParcelList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getParcelList(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getParcelList(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mob/tools/utils/SharePrefrenceHelper;->a:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getParcelList(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getParcelListThrowable(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mob/tools/utils/MobPersistence$NoValidDataException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getParcelListThrowable(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getParcelListThrowable(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mob/tools/utils/MobPersistence$NoValidDataException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mob/tools/utils/SharePrefrenceHelper;->a:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getParcelListThrowable(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lcn/fly/tools/utils/FlyPersistence$NoValidDataException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 3
    :catch_0
    new-instance p1, Lcom/mob/tools/utils/MobPersistence$NoValidDataException;

    invoke-direct {p1}, Lcom/mob/tools/utils/MobPersistence$NoValidDataException;-><init>()V

    throw p1
.end method

.method public getParcelMap(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getParcelMap(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getParcelMap(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getParcelMapThrowable(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Lcom/mob/tools/utils/MobPersistence$NoValidDataException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p3
.end method

.method public getParcelMapThrowable(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mob/tools/utils/MobPersistence$NoValidDataException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getParcelMapThrowable(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getParcelMapThrowable(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mob/tools/utils/MobPersistence$NoValidDataException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mob/tools/utils/SharePrefrenceHelper;->a:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getParcelMapThrowable(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Lcn/fly/tools/utils/FlyPersistence$NoValidDataException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 3
    :catch_0
    new-instance p1, Lcom/mob/tools/utils/MobPersistence$NoValidDataException;

    invoke-direct {p1}, Lcom/mob/tools/utils/MobPersistence$NoValidDataException;-><init>()V

    throw p1
.end method

.method public getParcelThrowable(Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mob/tools/utils/MobPersistence$NoValidDataException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getParcelThrowable(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    return-object p1
.end method

.method public getParcelThrowable(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mob/tools/utils/MobPersistence$NoValidDataException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mob/tools/utils/SharePrefrenceHelper;->a:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getParcelThrowable(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcn/fly/tools/utils/FlyPersistence$NoValidDataException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 3
    :catch_0
    new-instance p1, Lcom/mob/tools/utils/MobPersistence$NoValidDataException;

    invoke-direct {p1}, Lcom/mob/tools/utils/MobPersistence$NoValidDataException;-><init>()V

    throw p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mob/tools/utils/SharePrefrenceHelper;->a:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStringThrowable(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mob/tools/utils/MobPersistence$NoValidDataException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mob/tools/utils/SharePrefrenceHelper;->a:Lcn/fly/tools/utils/SharePrefrenceHelper;

    const-string v1, ""

    .line 1
    invoke-virtual {v0, p1, v1}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getStringThrowable(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcn/fly/tools/utils/FlyPersistence$NoValidDataException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2
    :catch_0
    new-instance p1, Lcom/mob/tools/utils/MobPersistence$NoValidDataException;

    invoke-direct {p1}, Lcom/mob/tools/utils/MobPersistence$NoValidDataException;-><init>()V

    throw p1
.end method

.method public getStringThrowable(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mob/tools/utils/MobPersistence$NoValidDataException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mob/tools/utils/SharePrefrenceHelper;->a:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getStringThrowable(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcn/fly/tools/utils/FlyPersistence$NoValidDataException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 4
    :catch_0
    new-instance p1, Lcom/mob/tools/utils/MobPersistence$NoValidDataException;

    invoke-direct {p1}, Lcom/mob/tools/utils/MobPersistence$NoValidDataException;-><init>()V

    throw p1
.end method

.method public getThrowable(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mob/tools/utils/MobPersistence$NoValidDataException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getThrowable(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getThrowable(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mob/tools/utils/MobPersistence$NoValidDataException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mob/tools/utils/SharePrefrenceHelper;->a:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getThrowable(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcn/fly/tools/utils/FlyPersistence$NoValidDataException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 3
    :catch_0
    new-instance p1, Lcom/mob/tools/utils/MobPersistence$NoValidDataException;

    invoke-direct {p1}, Lcom/mob/tools/utils/MobPersistence$NoValidDataException;-><init>()V

    throw p1
.end method

.method public open(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/mob/tools/utils/SharePrefrenceHelper;->open(Ljava/lang/String;I)V

    return-void
.end method

.method public open(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/mob/tools/utils/SharePrefrenceHelper;->open(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public open(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mob/tools/utils/SharePrefrenceHelper;->a:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcn/fly/tools/utils/SharePrefrenceHelper;->open(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->put(Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 1

    iget-object v0, p0, Lcom/mob/tools/utils/SharePrefrenceHelper;->a:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/fly/tools/utils/SharePrefrenceHelper;->put(Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method

.method public putAll(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/SharePrefrenceHelper;->a:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcn/fly/tools/utils/SharePrefrenceHelper;->putAll(Ljava/util/HashMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;J)V

    return-void
.end method

.method public putBoolean(Ljava/lang/String;Ljava/lang/Boolean;J)V
    .locals 1

    iget-object v0, p0, Lcom/mob/tools/utils/SharePrefrenceHelper;->a:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/fly/tools/utils/SharePrefrenceHelper;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;J)V

    return-void
.end method

.method public putDouble(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putDouble(Ljava/lang/String;Ljava/lang/Double;J)V

    return-void
.end method

.method public putDouble(Ljava/lang/String;Ljava/lang/Double;J)V
    .locals 1

    iget-object v0, p0, Lcom/mob/tools/utils/SharePrefrenceHelper;->a:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/fly/tools/utils/SharePrefrenceHelper;->putDouble(Ljava/lang/String;Ljava/lang/Double;J)V

    return-void
.end method

.method public putInt(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putInt(Ljava/lang/String;Ljava/lang/Integer;J)V

    return-void
.end method

.method public putInt(Ljava/lang/String;Ljava/lang/Integer;J)V
    .locals 1

    iget-object v0, p0, Lcom/mob/tools/utils/SharePrefrenceHelper;->a:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/fly/tools/utils/SharePrefrenceHelper;->putInt(Ljava/lang/String;Ljava/lang/Integer;J)V

    return-void
.end method

.method public putLong(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putLong(Ljava/lang/String;Ljava/lang/Long;J)V

    return-void
.end method

.method public putLong(Ljava/lang/String;Ljava/lang/Long;J)V
    .locals 1

    iget-object v0, p0, Lcom/mob/tools/utils/SharePrefrenceHelper;->a:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/fly/tools/utils/SharePrefrenceHelper;->putLong(Ljava/lang/String;Ljava/lang/Long;J)V

    return-void
.end method

.method public putObj(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/SharePrefrenceHelper;->a:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcn/fly/tools/utils/SharePrefrenceHelper;->putObj(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public putParcel(Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putParcel(Ljava/lang/String;Landroid/os/Parcelable;J)V

    return-void
.end method

.method public putParcel(Ljava/lang/String;Landroid/os/Parcelable;J)V
    .locals 1

    iget-object v0, p0, Lcom/mob/tools/utils/SharePrefrenceHelper;->a:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/fly/tools/utils/SharePrefrenceHelper;->putParcel(Ljava/lang/String;Landroid/os/Parcelable;J)V

    return-void
.end method

.method public putParcelArray(Ljava/lang/String;[Landroid/os/Parcelable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "[TT;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putParcelArray(Ljava/lang/String;[Landroid/os/Parcelable;J)V

    return-void
.end method

.method public putParcelArray(Ljava/lang/String;[Landroid/os/Parcelable;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "[TT;J)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mob/tools/utils/SharePrefrenceHelper;->a:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/fly/tools/utils/SharePrefrenceHelper;->putParcelArray(Ljava/lang/String;[Landroid/os/Parcelable;J)V

    return-void
.end method

.method public putParcelList(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putParcelList(Ljava/lang/String;Ljava/util/List;J)V

    return-void
.end method

.method public putParcelList(Ljava/lang/String;Ljava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;J)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mob/tools/utils/SharePrefrenceHelper;->a:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/fly/tools/utils/SharePrefrenceHelper;->putParcelList(Ljava/lang/String;Ljava/util/List;J)V

    return-void
.end method

.method public putParcelMap(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putParcelMap(Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method

.method public putParcelMap(Ljava/lang/String;Ljava/util/Map;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;J)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mob/tools/utils/SharePrefrenceHelper;->a:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/fly/tools/utils/SharePrefrenceHelper;->putParcelMap(Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lcom/mob/tools/utils/SharePrefrenceHelper;->a:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/fly/tools/utils/SharePrefrenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/SharePrefrenceHelper;->a:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcn/fly/tools/utils/SharePrefrenceHelper;->remove(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
