.class public Lcn/fly/tools/utils/h;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcn/fly/tools/utils/h;


# instance fields
.field private b:Lcn/fly/tools/utils/SharePrefrenceHelper;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcn/fly/tools/utils/h;->b:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 9
    .line 10
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcn/fly/tools/utils/SharePrefrenceHelper;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcn/fly/tools/utils/h;->b:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 18
    .line 19
    const-string v1, "016d6ff]c.dcef-f0fhhjhdikhhhfhejfhlhi"

    .line 20
    .line 21
    invoke-static {v1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "dhp"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v0, v2, v3, v1}, Lcn/fly/tools/utils/SharePrefrenceHelper;->open(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static a()Lcn/fly/tools/utils/h;
    .locals 2

    sget-object v0, Lcn/fly/tools/utils/h;->a:Lcn/fly/tools/utils/h;

    if-nez v0, :cond_1

    const-class v0, Lcn/fly/tools/utils/h;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/fly/tools/utils/h;->a:Lcn/fly/tools/utils/h;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcn/fly/tools/utils/h;

    invoke-direct {v1}, Lcn/fly/tools/utils/h;-><init>()V

    sput-object v1, Lcn/fly/tools/utils/h;->a:Lcn/fly/tools/utils/h;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
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
    sget-object v0, Lcn/fly/tools/utils/h;->a:Lcn/fly/tools/utils/h;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;D)D
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/fly/tools/utils/FlyPersistence$NoValidDataException;
        }
    .end annotation

    iget-object v0, p0, Lcn/fly/tools/utils/h;->b:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getDoubleThrowable(Ljava/lang/String;D)D

    move-result-wide p1

    return-wide p1
.end method

.method public a(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcn/fly/tools/utils/h;->b:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 15
    invoke-virtual {v0, p1, p2}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/fly/tools/utils/FlyPersistence$NoValidDataException;
        }
    .end annotation

    iget-object v0, p0, Lcn/fly/tools/utils/h;->b:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getLongThrowable(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;
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
            Lcn/fly/tools/utils/FlyPersistence$NoValidDataException;
        }
    .end annotation

    iget-object v0, p0, Lcn/fly/tools/utils/h;->b:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 21
    invoke-virtual {v0, p1, p2}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getParcelThrowable(Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
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
            Lcn/fly/tools/utils/FlyPersistence$NoValidDataException;
        }
    .end annotation

    iget-object v0, p0, Lcn/fly/tools/utils/h;->b:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getParcelThrowable(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/fly/tools/utils/h;->b:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 6
    invoke-virtual {v0, p1}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;
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
            Lcn/fly/tools/utils/FlyPersistence$NoValidDataException;
        }
    .end annotation

    iget-object v0, p0, Lcn/fly/tools/utils/h;->b:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getParcelListThrowable(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;
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
            Lcn/fly/tools/utils/FlyPersistence$NoValidDataException;
        }
    .end annotation

    iget-object v0, p0, Lcn/fly/tools/utils/h;->b:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 25
    invoke-virtual {v0, p1, p2, p3}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getParcelMapThrowable(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 1

    iget-object v0, p0, Lcn/fly/tools/utils/h;->b:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 19
    invoke-virtual {v0, p1, p2}, Lcn/fly/tools/utils/SharePrefrenceHelper;->putParcel(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Parcelable;J)V
    .locals 1

    iget-object v0, p0, Lcn/fly/tools/utils/h;->b:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 20
    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/fly/tools/utils/SharePrefrenceHelper;->putParcel(Ljava/lang/String;Landroid/os/Parcelable;J)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcn/fly/tools/utils/h;->b:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 7
    invoke-virtual {v0, p1, p2}, Lcn/fly/tools/utils/SharePrefrenceHelper;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;J)V
    .locals 1

    iget-object v0, p0, Lcn/fly/tools/utils/h;->b:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/fly/tools/utils/SharePrefrenceHelper;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;J)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 1

    iget-object v0, p0, Lcn/fly/tools/utils/h;->b:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 16
    invoke-virtual {v0, p1, p2}, Lcn/fly/tools/utils/SharePrefrenceHelper;->putDouble(Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Double;J)V
    .locals 1

    iget-object v0, p0, Lcn/fly/tools/utils/h;->b:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/fly/tools/utils/SharePrefrenceHelper;->putDouble(Ljava/lang/String;Ljava/lang/Double;J)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcn/fly/tools/utils/h;->b:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 13
    invoke-virtual {v0, p1, p2}, Lcn/fly/tools/utils/SharePrefrenceHelper;->putInt(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Integer;J)V
    .locals 1

    iget-object v0, p0, Lcn/fly/tools/utils/h;->b:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/fly/tools/utils/SharePrefrenceHelper;->putInt(Ljava/lang/String;Ljava/lang/Integer;J)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, Lcn/fly/tools/utils/h;->b:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 10
    invoke-virtual {v0, p1, p2}, Lcn/fly/tools/utils/SharePrefrenceHelper;->putLong(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Long;J)V
    .locals 1

    iget-object v0, p0, Lcn/fly/tools/utils/h;->b:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/fly/tools/utils/SharePrefrenceHelper;->putLong(Ljava/lang/String;Ljava/lang/Long;J)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcn/fly/tools/utils/h;->b:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 32
    invoke-virtual {v0, p1, p2}, Lcn/fly/tools/utils/SharePrefrenceHelper;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 1

    iget-object v0, p0, Lcn/fly/tools/utils/h;->b:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 33
    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/fly/tools/utils/SharePrefrenceHelper;->put(Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/fly/tools/utils/h;->b:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcn/fly/tools/utils/SharePrefrenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lcn/fly/tools/utils/h;->b:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/fly/tools/utils/SharePrefrenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
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

    iget-object v0, p0, Lcn/fly/tools/utils/h;->b:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 26
    invoke-virtual {v0, p1, p2}, Lcn/fly/tools/utils/SharePrefrenceHelper;->putParcelList(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;J)V
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

    iget-object v0, p0, Lcn/fly/tools/utils/h;->b:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 27
    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/fly/tools/utils/SharePrefrenceHelper;->putParcelList(Ljava/lang/String;Ljava/util/List;J)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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

    iget-object v0, p0, Lcn/fly/tools/utils/h;->b:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 23
    invoke-virtual {v0, p1, p2}, Lcn/fly/tools/utils/SharePrefrenceHelper;->putParcelMap(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;J)V
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

    iget-object v0, p0, Lcn/fly/tools/utils/h;->b:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/fly/tools/utils/SharePrefrenceHelper;->putParcelMap(Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method

.method public a(Ljava/lang/String;[Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "[TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/fly/tools/utils/h;->b:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 29
    invoke-virtual {v0, p1, p2}, Lcn/fly/tools/utils/SharePrefrenceHelper;->putParcelArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void
.end method

.method public a(Ljava/lang/String;[Landroid/os/Parcelable;J)V
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

    iget-object v0, p0, Lcn/fly/tools/utils/h;->b:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 30
    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/fly/tools/utils/SharePrefrenceHelper;->putParcelArray(Ljava/lang/String;[Landroid/os/Parcelable;J)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/fly/tools/utils/FlyPersistence$NoValidDataException;
        }
    .end annotation

    iget-object v0, p0, Lcn/fly/tools/utils/h;->b:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getBooleanThrowable(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;[Landroid/os/Parcelable;)[Landroid/os/Parcelable;
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
            Lcn/fly/tools/utils/FlyPersistence$NoValidDataException;
        }
    .end annotation

    iget-object v0, p0, Lcn/fly/tools/utils/h;->b:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 31
    invoke-virtual {v0, p1, p2, p3}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getParcelArrayThrowable(Ljava/lang/String;Ljava/lang/Class;[Landroid/os/Parcelable;)[Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/fly/tools/utils/FlyPersistence$NoValidDataException;
        }
    .end annotation

    iget-object v0, p0, Lcn/fly/tools/utils/h;->b:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getIntThrowable(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/fly/tools/utils/FlyPersistence$NoValidDataException;
        }
    .end annotation

    iget-object v0, p0, Lcn/fly/tools/utils/h;->b:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getThrowable(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/fly/tools/utils/FlyPersistence$NoValidDataException;
        }
    .end annotation

    iget-object v0, p0, Lcn/fly/tools/utils/h;->b:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 2
    invoke-virtual {v0, p1}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getStringThrowable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/fly/tools/utils/h;->b:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/Map;
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
            Lcn/fly/tools/utils/FlyPersistence$NoValidDataException;
        }
    .end annotation

    iget-object v0, p0, Lcn/fly/tools/utils/h;->b:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getParcelMapThrowable(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/fly/tools/utils/FlyPersistence$NoValidDataException;
        }
    .end annotation

    iget-object v0, p0, Lcn/fly/tools/utils/h;->b:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getStringThrowable(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
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
            Lcn/fly/tools/utils/FlyPersistence$NoValidDataException;
        }
    .end annotation

    iget-object v0, p0, Lcn/fly/tools/utils/h;->b:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getParcelListThrowable(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/fly/tools/utils/FlyPersistence$NoValidDataException;
        }
    .end annotation

    iget-object v0, p0, Lcn/fly/tools/utils/h;->b:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 2
    invoke-virtual {v0, p1}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getBooleanThrowable(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcn/fly/tools/utils/h;->b:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 1
    invoke-virtual {v0, p1}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/Class;)[Landroid/os/Parcelable;
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
            Lcn/fly/tools/utils/FlyPersistence$NoValidDataException;
        }
    .end annotation

    iget-object v0, p0, Lcn/fly/tools/utils/h;->b:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getParcelArrayThrowable(Ljava/lang/String;Ljava/lang/Class;)[Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/fly/tools/utils/FlyPersistence$NoValidDataException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/h;->b:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getLongThrowable(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public f(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/h;->b:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(Ljava/lang/String;)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/fly/tools/utils/FlyPersistence$NoValidDataException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/h;->b:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getDoubleThrowable(Ljava/lang/String;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/fly/tools/utils/FlyPersistence$NoValidDataException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/h;->b:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getThrowable(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/h;->b:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcn/fly/tools/utils/SharePrefrenceHelper;->remove(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
