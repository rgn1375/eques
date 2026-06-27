.class public Lcn/fly/tools/utils/SharePrefrenceHelper;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/tools/proguard/PublicMemberKeeper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/fly/tools/utils/SharePrefrenceHelper$a;
    }
.end annotation


# static fields
.field public static final SP_CACHE_FOLDER:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private volatile b:Lcn/fly/tools/utils/FlyPersistence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "005Keabbbbcj$h"

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcn/fly/tools/utils/SharePrefrenceHelper;->SP_CACHE_FOLDER:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcn/fly/tools/utils/SharePrefrenceHelper;->a:Landroid/content/Context;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method static synthetic a(Lcn/fly/tools/utils/SharePrefrenceHelper;[B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcn/fly/tools/utils/SharePrefrenceHelper;->a([B)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a([B)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    array-length v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 4
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    new-instance p1, Ljava/io/ObjectInputStream;

    invoke-direct {p1, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-array v3, v3, [Ljava/io/Closeable;

    aput-object p1, v3, v2

    aput-object v4, v3, v1

    .line 7
    invoke-static {v3}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    :goto_0
    new-array v3, v3, [Ljava/io/Closeable;

    aput-object p1, v3, v2

    aput-object v4, v3, v1

    invoke-static {v3}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 8
    throw v0

    :cond_0
    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    const-string v0, "k_m_sp_cpt_dn"

    .line 9
    invoke-virtual {p0, v0}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcn/fly/tools/utils/SharePrefrenceHelper;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcn/fly/tools/utils/SharePrefrenceHelper$a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[MPF]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]Compat acquire"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v5}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 11
    new-instance v1, Lcn/fly/tools/utils/SharePrefrenceHelper$a;

    iget-object v2, p0, Lcn/fly/tools/utils/SharePrefrenceHelper;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lcn/fly/tools/utils/SharePrefrenceHelper$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/fly/tools/utils/SharePrefrenceHelper;->b:Lcn/fly/tools/utils/FlyPersistence;

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v1}, Lcn/fly/tools/utils/SharePrefrenceHelper$a;->a()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 14
    invoke-virtual {p0, v1}, Lcn/fly/tools/utils/SharePrefrenceHelper;->putAll(Ljava/util/HashMap;)V

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p0, v0, v2}, Lcn/fly/tools/utils/SharePrefrenceHelper;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    move-object v1, v5

    .line 16
    :goto_0
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]Compat done, mv: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    :cond_3
    return-void
.end method

.method static synthetic a(Lcn/fly/tools/utils/SharePrefrenceHelper;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/fly/tools/utils/SharePrefrenceHelper;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "^([A-Za-z0-9+/]{4})*([A-Za-z0-9+/]{4}|[A-Za-z0-9+/]{3}=|[A-Za-z0-9+/]{2}==)$"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public static isMbSpFileExist(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "_"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lcn/fly/tools/utils/SharePrefrenceHelper$a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static isMpfFileExist(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "_"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lcn/fly/tools/utils/FlyPersistence;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/SharePrefrenceHelper;->b:Lcn/fly/tools/utils/FlyPersistence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcn/fly/tools/utils/SharePrefrenceHelper;->b:Lcn/fly/tools/utils/FlyPersistence;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/utils/FlyPersistence;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/fly/tools/utils/SharePrefrenceHelper;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getThrowable(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcn/fly/tools/utils/FlyPersistence$NoValidDataException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p2
.end method

.method public getAll()Ljava/util/HashMap;
    .locals 2
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
    iget-object v0, p0, Lcn/fly/tools/utils/SharePrefrenceHelper;->b:Lcn/fly/tools/utils/FlyPersistence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcn/fly/tools/utils/SharePrefrenceHelper;->b:Lcn/fly/tools/utils/FlyPersistence;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/utils/FlyPersistence;->b()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getBooleanThrowable(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Lcn/fly/tools/utils/FlyPersistence$NoValidDataException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2
.end method

.method public getBooleanThrowable(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/fly/tools/utils/FlyPersistence$NoValidDataException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getBooleanThrowable(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getBooleanThrowable(Ljava/lang/String;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/fly/tools/utils/FlyPersistence$NoValidDataException;
        }
    .end annotation

    iget-object v0, p0, Lcn/fly/tools/utils/SharePrefrenceHelper;->b:Lcn/fly/tools/utils/FlyPersistence;

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcn/fly/tools/utils/SharePrefrenceHelper;->b:Lcn/fly/tools/utils/FlyPersistence;

    .line 2
    new-instance v1, Lcn/fly/tools/utils/FlyPersistence$e;

    invoke-direct {v1, p1}, Lcn/fly/tools/utils/FlyPersistence$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcn/fly/tools/utils/FlyPersistence;->a(Lcn/fly/tools/utils/FlyPersistence$e;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 5
    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1
    :try_end_0
    .catch Lcn/fly/tools/utils/FlyPersistence$NoValidDataException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    return p2

    .line 6
    :goto_1
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    goto :goto_3

    .line 7
    :goto_2
    throw p1

    :cond_3
    :goto_3
    return p2
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getDouble(Ljava/lang/String;D)D
    .locals 0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getDoubleThrowable(Ljava/lang/String;D)D

    move-result-wide p1
    :try_end_0
    .catch Lcn/fly/tools/utils/FlyPersistence$NoValidDataException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    return-wide p2
.end method

.method public getDoubleThrowable(Ljava/lang/String;)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/fly/tools/utils/FlyPersistence$NoValidDataException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getDoubleThrowable(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getDoubleThrowable(Ljava/lang/String;D)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/fly/tools/utils/FlyPersistence$NoValidDataException;
        }
    .end annotation

    iget-object v0, p0, Lcn/fly/tools/utils/SharePrefrenceHelper;->b:Lcn/fly/tools/utils/FlyPersistence;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcn/fly/tools/utils/SharePrefrenceHelper;->b:Lcn/fly/tools/utils/FlyPersistence;

    .line 2
    new-instance v1, Lcn/fly/tools/utils/FlyPersistence$e;

    invoke-direct {v1, p1}, Lcn/fly/tools/utils/FlyPersistence$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcn/fly/tools/utils/FlyPersistence;->a(Lcn/fly/tools/utils/FlyPersistence$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2
    :try_end_0
    .catch Lcn/fly/tools/utils/FlyPersistence$NoValidDataException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-wide p2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 4
    :goto_1
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    goto :goto_3

    .line 5
    :goto_2
    throw p1

    :cond_1
    :goto_3
    return-wide p2
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getIntThrowable(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Lcn/fly/tools/utils/FlyPersistence$NoValidDataException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2
.end method

.method public getIntThrowable(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/fly/tools/utils/FlyPersistence$NoValidDataException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getIntThrowable(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getIntThrowable(Ljava/lang/String;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/fly/tools/utils/FlyPersistence$NoValidDataException;
        }
    .end annotation

    iget-object v0, p0, Lcn/fly/tools/utils/SharePrefrenceHelper;->b:Lcn/fly/tools/utils/FlyPersistence;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcn/fly/tools/utils/SharePrefrenceHelper;->b:Lcn/fly/tools/utils/FlyPersistence;

    .line 2
    new-instance v1, Lcn/fly/tools/utils/FlyPersistence$e;

    invoke-direct {v1, p1}, Lcn/fly/tools/utils/FlyPersistence$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcn/fly/tools/utils/FlyPersistence;->a(Lcn/fly/tools/utils/FlyPersistence$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_0
    .catch Lcn/fly/tools/utils/FlyPersistence$NoValidDataException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return p2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 4
    :goto_1
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    goto :goto_3

    .line 5
    :goto_2
    throw p1

    :cond_1
    :goto_3
    return p2
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getLongThrowable(Ljava/lang/String;J)J

    move-result-wide p1
    :try_end_0
    .catch Lcn/fly/tools/utils/FlyPersistence$NoValidDataException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    return-wide p2
.end method

.method public getLongThrowable(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/fly/tools/utils/FlyPersistence$NoValidDataException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getLongThrowable(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLongThrowable(Ljava/lang/String;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/fly/tools/utils/FlyPersistence$NoValidDataException;
        }
    .end annotation

    iget-object v0, p0, Lcn/fly/tools/utils/SharePrefrenceHelper;->b:Lcn/fly/tools/utils/FlyPersistence;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcn/fly/tools/utils/SharePrefrenceHelper;->b:Lcn/fly/tools/utils/FlyPersistence;

    .line 2
    new-instance v1, Lcn/fly/tools/utils/FlyPersistence$e;

    invoke-direct {v1, p1}, Lcn/fly/tools/utils/FlyPersistence$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcn/fly/tools/utils/FlyPersistence;->a(Lcn/fly/tools/utils/FlyPersistence$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2
    :try_end_0
    .catch Lcn/fly/tools/utils/FlyPersistence$NoValidDataException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-wide p2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 4
    :goto_1
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    goto :goto_3

    .line 5
    :goto_2
    throw p1

    :cond_1
    :goto_3
    return-wide p2
.end method

.method public getObj(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/fly/tools/utils/SharePrefrenceHelper;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
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
    invoke-virtual {p0, p1, p2, v0}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getParcel(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public getParcel(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 0
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

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getParcelThrowable(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lcn/fly/tools/utils/FlyPersistence$NoValidDataException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p3
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
    invoke-virtual {p0, p1, p2, v0}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getParcelArray(Ljava/lang/String;Ljava/lang/Class;[Landroid/os/Parcelable;)[Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public getParcelArray(Ljava/lang/String;Ljava/lang/Class;[Landroid/os/Parcelable;)[Landroid/os/Parcelable;
    .locals 0
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

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getParcelArrayThrowable(Ljava/lang/String;Ljava/lang/Class;[Landroid/os/Parcelable;)[Landroid/os/Parcelable;

    move-result-object p1
    :try_end_0
    .catch Lcn/fly/tools/utils/FlyPersistence$NoValidDataException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p3
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
            Lcn/fly/tools/utils/FlyPersistence$NoValidDataException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getParcelArrayThrowable(Ljava/lang/String;Ljava/lang/Class;[Landroid/os/Parcelable;)[Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public getParcelArrayThrowable(Ljava/lang/String;Ljava/lang/Class;[Landroid/os/Parcelable;)[Landroid/os/Parcelable;
    .locals 2
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

    iget-object v0, p0, Lcn/fly/tools/utils/SharePrefrenceHelper;->b:Lcn/fly/tools/utils/FlyPersistence;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcn/fly/tools/utils/SharePrefrenceHelper;->b:Lcn/fly/tools/utils/FlyPersistence;

    .line 2
    new-instance v1, Lcn/fly/tools/utils/SharePrefrenceHelper$8;

    invoke-direct {v1, p0, p1, p2, p3}, Lcn/fly/tools/utils/SharePrefrenceHelper$8;-><init>(Lcn/fly/tools/utils/SharePrefrenceHelper;Ljava/lang/String;Ljava/lang/Class;[Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Lcn/fly/tools/utils/FlyPersistence;->a(Lcn/fly/tools/utils/FlyPersistence$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/Parcelable;
    :try_end_0
    .catch Lcn/fly/tools/utils/FlyPersistence$NoValidDataException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p3

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 3
    :goto_0
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    goto :goto_2

    .line 4
    :goto_1
    throw p1

    :cond_1
    :goto_2
    return-object p3
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
    invoke-virtual {p0, p1, p2, v0}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getParcelList(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getParcelList(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;
    .locals 0
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

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getParcelListThrowable(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lcn/fly/tools/utils/FlyPersistence$NoValidDataException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p3
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
            Lcn/fly/tools/utils/FlyPersistence$NoValidDataException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getParcelListThrowable(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

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
            Lcn/fly/tools/utils/FlyPersistence$NoValidDataException;
        }
    .end annotation

    iget-object p2, p0, Lcn/fly/tools/utils/SharePrefrenceHelper;->b:Lcn/fly/tools/utils/FlyPersistence;

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, p0, Lcn/fly/tools/utils/SharePrefrenceHelper;->b:Lcn/fly/tools/utils/FlyPersistence;

    .line 2
    new-instance v0, Lcn/fly/tools/utils/SharePrefrenceHelper$6;

    invoke-direct {v0, p0, p1, p3}, Lcn/fly/tools/utils/SharePrefrenceHelper$6;-><init>(Lcn/fly/tools/utils/SharePrefrenceHelper;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lcn/fly/tools/utils/FlyPersistence;->a(Lcn/fly/tools/utils/FlyPersistence$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Lcn/fly/tools/utils/FlyPersistence$NoValidDataException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p3

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 3
    :goto_0
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    goto :goto_2

    .line 4
    :goto_1
    throw p1

    :cond_1
    :goto_2
    return-object p3
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
    invoke-virtual {p0, p1, p2, v0}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getParcelMap(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;

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
    invoke-virtual {p0, p1, p2, p3}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getParcelMapThrowable(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Lcn/fly/tools/utils/FlyPersistence$NoValidDataException; {:try_start_0 .. :try_end_0} :catch_0

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
            Lcn/fly/tools/utils/FlyPersistence$NoValidDataException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getParcelMapThrowable(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;

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
            Lcn/fly/tools/utils/FlyPersistence$NoValidDataException;
        }
    .end annotation

    iget-object p2, p0, Lcn/fly/tools/utils/SharePrefrenceHelper;->b:Lcn/fly/tools/utils/FlyPersistence;

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, p0, Lcn/fly/tools/utils/SharePrefrenceHelper;->b:Lcn/fly/tools/utils/FlyPersistence;

    .line 2
    new-instance v0, Lcn/fly/tools/utils/SharePrefrenceHelper$4;

    invoke-direct {v0, p0, p1, p3}, Lcn/fly/tools/utils/SharePrefrenceHelper$4;-><init>(Lcn/fly/tools/utils/SharePrefrenceHelper;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p2, v0}, Lcn/fly/tools/utils/FlyPersistence;->a(Lcn/fly/tools/utils/FlyPersistence$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catch Lcn/fly/tools/utils/FlyPersistence$NoValidDataException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p3

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 3
    :goto_0
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    goto :goto_2

    .line 4
    :goto_1
    throw p1

    :cond_1
    :goto_2
    return-object p3
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
            Lcn/fly/tools/utils/FlyPersistence$NoValidDataException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getParcelThrowable(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

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
            Lcn/fly/tools/utils/FlyPersistence$NoValidDataException;
        }
    .end annotation

    iget-object p2, p0, Lcn/fly/tools/utils/SharePrefrenceHelper;->b:Lcn/fly/tools/utils/FlyPersistence;

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, p0, Lcn/fly/tools/utils/SharePrefrenceHelper;->b:Lcn/fly/tools/utils/FlyPersistence;

    .line 2
    new-instance v0, Lcn/fly/tools/utils/SharePrefrenceHelper$2;

    invoke-direct {v0, p0, p1, p3}, Lcn/fly/tools/utils/SharePrefrenceHelper$2;-><init>(Lcn/fly/tools/utils/SharePrefrenceHelper;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcn/fly/tools/utils/FlyPersistence;->a(Lcn/fly/tools/utils/FlyPersistence$e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcn/fly/tools/utils/FlyPersistence$NoValidDataException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p3

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 3
    :goto_0
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    goto :goto_2

    .line 4
    :goto_1
    throw p1

    :cond_1
    :goto_2
    return-object p3
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getStringThrowable(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcn/fly/tools/utils/FlyPersistence$NoValidDataException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p2
.end method

.method public getStringThrowable(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/fly/tools/utils/FlyPersistence$NoValidDataException;
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getStringThrowable(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStringThrowable(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/fly/tools/utils/FlyPersistence$NoValidDataException;
        }
    .end annotation

    iget-object v0, p0, Lcn/fly/tools/utils/SharePrefrenceHelper;->b:Lcn/fly/tools/utils/FlyPersistence;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcn/fly/tools/utils/SharePrefrenceHelper;->b:Lcn/fly/tools/utils/FlyPersistence;

    .line 2
    new-instance v1, Lcn/fly/tools/utils/FlyPersistence$e;

    invoke-direct {v1, p1}, Lcn/fly/tools/utils/FlyPersistence$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcn/fly/tools/utils/FlyPersistence;->a(Lcn/fly/tools/utils/FlyPersistence$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Lcn/fly/tools/utils/FlyPersistence$NoValidDataException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 4
    :goto_1
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    goto :goto_3

    .line 5
    :goto_2
    throw p1

    :cond_1
    :goto_3
    return-object p2
.end method

.method public getThrowable(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/fly/tools/utils/FlyPersistence$NoValidDataException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getThrowable(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getThrowable(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/fly/tools/utils/FlyPersistence$NoValidDataException;
        }
    .end annotation

    iget-object v0, p0, Lcn/fly/tools/utils/SharePrefrenceHelper;->b:Lcn/fly/tools/utils/FlyPersistence;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcn/fly/tools/utils/SharePrefrenceHelper;->b:Lcn/fly/tools/utils/FlyPersistence;

    .line 2
    new-instance v1, Lcn/fly/tools/utils/SharePrefrenceHelper$9;

    invoke-direct {v1, p0, p1, p2}, Lcn/fly/tools/utils/SharePrefrenceHelper$9;-><init>(Lcn/fly/tools/utils/SharePrefrenceHelper;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcn/fly/tools/utils/FlyPersistence;->a(Lcn/fly/tools/utils/FlyPersistence$e;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/fly/tools/utils/SharePrefrenceHelper;->b(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lcn/fly/tools/utils/FlyPersistence$NoValidDataException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 4
    :try_start_1
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcn/fly/tools/utils/SharePrefrenceHelper;->a([B)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_2
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected exc: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I
    :try_end_2
    .catch Lcn/fly/tools/utils/FlyPersistence$NoValidDataException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    return-object p2

    .line 7
    :goto_1
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    goto :goto_3

    .line 8
    :goto_2
    throw p1

    :cond_2
    :goto_3
    return-object p2
.end method

.method public open(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/fly/tools/utils/SharePrefrenceHelper;->open(Ljava/lang/String;I)V

    return-void
.end method

.method public open(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcn/fly/tools/utils/SharePrefrenceHelper;->open(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public open(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Lcn/fly/tools/utils/FlyPersistence;

    iget-object v0, p0, Lcn/fly/tools/utils/SharePrefrenceHelper;->a:Landroid/content/Context;

    invoke-direct {p2, v0, p1, p3}, Lcn/fly/tools/utils/FlyPersistence;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcn/fly/tools/utils/SharePrefrenceHelper;->b:Lcn/fly/tools/utils/FlyPersistence;

    .line 5
    invoke-direct {p0, p1}, Lcn/fly/tools/utils/SharePrefrenceHelper;->a(Ljava/lang/String;)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcn/fly/tools/utils/SharePrefrenceHelper;->put(Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 2

    iget-object v0, p0, Lcn/fly/tools/utils/SharePrefrenceHelper;->b:Lcn/fly/tools/utils/FlyPersistence;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcn/fly/tools/utils/SharePrefrenceHelper;->b:Lcn/fly/tools/utils/FlyPersistence;

    .line 2
    new-instance v1, Lcn/fly/tools/utils/FlyPersistence$j;

    invoke-direct {v1, p1, p2, p3, p4}, Lcn/fly/tools/utils/FlyPersistence$j;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v0, v1}, Lcn/fly/tools/utils/FlyPersistence;->a(Lcn/fly/tools/utils/FlyPersistence$j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public putAll(Ljava/util/HashMap;)V
    .locals 2
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
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v1, v0}, Lcn/fly/tools/utils/SharePrefrenceHelper;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcn/fly/tools/utils/SharePrefrenceHelper;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;J)V

    return-void
.end method

.method public putBoolean(Ljava/lang/String;Ljava/lang/Boolean;J)V
    .locals 2

    iget-object v0, p0, Lcn/fly/tools/utils/SharePrefrenceHelper;->b:Lcn/fly/tools/utils/FlyPersistence;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    int-to-byte p2, p2

    iget-object v0, p0, Lcn/fly/tools/utils/SharePrefrenceHelper;->b:Lcn/fly/tools/utils/FlyPersistence;

    .line 3
    new-instance v1, Lcn/fly/tools/utils/FlyPersistence$j;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-direct {v1, p1, p2, p3, p4}, Lcn/fly/tools/utils/FlyPersistence$j;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v0, v1}, Lcn/fly/tools/utils/FlyPersistence;->a(Lcn/fly/tools/utils/FlyPersistence$j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public putDouble(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcn/fly/tools/utils/SharePrefrenceHelper;->putDouble(Ljava/lang/String;Ljava/lang/Double;J)V

    return-void
.end method

.method public putDouble(Ljava/lang/String;Ljava/lang/Double;J)V
    .locals 2

    iget-object v0, p0, Lcn/fly/tools/utils/SharePrefrenceHelper;->b:Lcn/fly/tools/utils/FlyPersistence;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcn/fly/tools/utils/SharePrefrenceHelper;->b:Lcn/fly/tools/utils/FlyPersistence;

    .line 2
    new-instance v1, Lcn/fly/tools/utils/FlyPersistence$j;

    invoke-direct {v1, p1, p2, p3, p4}, Lcn/fly/tools/utils/FlyPersistence$j;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v0, v1}, Lcn/fly/tools/utils/FlyPersistence;->a(Lcn/fly/tools/utils/FlyPersistence$j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public putInt(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcn/fly/tools/utils/SharePrefrenceHelper;->putInt(Ljava/lang/String;Ljava/lang/Integer;J)V

    return-void
.end method

.method public putInt(Ljava/lang/String;Ljava/lang/Integer;J)V
    .locals 2

    iget-object v0, p0, Lcn/fly/tools/utils/SharePrefrenceHelper;->b:Lcn/fly/tools/utils/FlyPersistence;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcn/fly/tools/utils/SharePrefrenceHelper;->b:Lcn/fly/tools/utils/FlyPersistence;

    .line 2
    new-instance v1, Lcn/fly/tools/utils/FlyPersistence$j;

    invoke-direct {v1, p1, p2, p3, p4}, Lcn/fly/tools/utils/FlyPersistence$j;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v0, v1}, Lcn/fly/tools/utils/FlyPersistence;->a(Lcn/fly/tools/utils/FlyPersistence$j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public putLong(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcn/fly/tools/utils/SharePrefrenceHelper;->putLong(Ljava/lang/String;Ljava/lang/Long;J)V

    return-void
.end method

.method public putLong(Ljava/lang/String;Ljava/lang/Long;J)V
    .locals 2

    iget-object v0, p0, Lcn/fly/tools/utils/SharePrefrenceHelper;->b:Lcn/fly/tools/utils/FlyPersistence;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcn/fly/tools/utils/SharePrefrenceHelper;->b:Lcn/fly/tools/utils/FlyPersistence;

    .line 2
    new-instance v1, Lcn/fly/tools/utils/FlyPersistence$j;

    invoke-direct {v1, p1, p2, p3, p4}, Lcn/fly/tools/utils/FlyPersistence$j;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v0, v1}, Lcn/fly/tools/utils/FlyPersistence;->a(Lcn/fly/tools/utils/FlyPersistence$j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public putObj(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcn/fly/tools/utils/SharePrefrenceHelper;->b:Lcn/fly/tools/utils/FlyPersistence;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcn/fly/tools/utils/SharePrefrenceHelper;->remove(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcn/fly/tools/utils/SharePrefrenceHelper;->b:Lcn/fly/tools/utils/FlyPersistence;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcn/fly/tools/utils/SharePrefrenceHelper;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public putParcel(Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcn/fly/tools/utils/SharePrefrenceHelper;->putParcel(Ljava/lang/String;Landroid/os/Parcelable;J)V

    return-void
.end method

.method public putParcel(Ljava/lang/String;Landroid/os/Parcelable;J)V
    .locals 8

    iget-object v0, p0, Lcn/fly/tools/utils/SharePrefrenceHelper;->b:Lcn/fly/tools/utils/FlyPersistence;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcn/fly/tools/utils/SharePrefrenceHelper;->b:Lcn/fly/tools/utils/FlyPersistence;

    .line 2
    new-instance v7, Lcn/fly/tools/utils/SharePrefrenceHelper$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcn/fly/tools/utils/SharePrefrenceHelper$1;-><init>(Lcn/fly/tools/utils/SharePrefrenceHelper;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v0, v7}, Lcn/fly/tools/utils/FlyPersistence;->a(Lcn/fly/tools/utils/FlyPersistence$j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
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
    invoke-virtual {p0, p1, p2, v0, v1}, Lcn/fly/tools/utils/SharePrefrenceHelper;->putParcelArray(Ljava/lang/String;[Landroid/os/Parcelable;J)V

    return-void
.end method

.method public putParcelArray(Ljava/lang/String;[Landroid/os/Parcelable;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "[TT;J)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/fly/tools/utils/SharePrefrenceHelper;->b:Lcn/fly/tools/utils/FlyPersistence;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    array-length v0, p2

    if-lez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcn/fly/tools/utils/SharePrefrenceHelper;->b:Lcn/fly/tools/utils/FlyPersistence;

    .line 3
    new-instance v7, Lcn/fly/tools/utils/SharePrefrenceHelper$7;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcn/fly/tools/utils/SharePrefrenceHelper$7;-><init>(Lcn/fly/tools/utils/SharePrefrenceHelper;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v0, v7}, Lcn/fly/tools/utils/FlyPersistence;->a(Lcn/fly/tools/utils/FlyPersistence$j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
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
    invoke-virtual {p0, p1, p2, v0, v1}, Lcn/fly/tools/utils/SharePrefrenceHelper;->putParcelList(Ljava/lang/String;Ljava/util/List;J)V

    return-void
.end method

.method public putParcelList(Ljava/lang/String;Ljava/util/List;J)V
    .locals 8
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

    iget-object v0, p0, Lcn/fly/tools/utils/SharePrefrenceHelper;->b:Lcn/fly/tools/utils/FlyPersistence;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/fly/tools/utils/SharePrefrenceHelper;->b:Lcn/fly/tools/utils/FlyPersistence;

    .line 3
    new-instance v7, Lcn/fly/tools/utils/SharePrefrenceHelper$5;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcn/fly/tools/utils/SharePrefrenceHelper$5;-><init>(Lcn/fly/tools/utils/SharePrefrenceHelper;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v0, v7}, Lcn/fly/tools/utils/FlyPersistence;->a(Lcn/fly/tools/utils/FlyPersistence$j;)V

    :cond_0
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
    invoke-virtual {p0, p1, p2, v0, v1}, Lcn/fly/tools/utils/SharePrefrenceHelper;->putParcelMap(Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method

.method public putParcelMap(Ljava/lang/String;Ljava/util/Map;J)V
    .locals 8
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

    iget-object v0, p0, Lcn/fly/tools/utils/SharePrefrenceHelper;->b:Lcn/fly/tools/utils/FlyPersistence;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcn/fly/tools/utils/SharePrefrenceHelper;->b:Lcn/fly/tools/utils/FlyPersistence;

    .line 3
    new-instance v7, Lcn/fly/tools/utils/SharePrefrenceHelper$3;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcn/fly/tools/utils/SharePrefrenceHelper$3;-><init>(Lcn/fly/tools/utils/SharePrefrenceHelper;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v0, v7}, Lcn/fly/tools/utils/FlyPersistence;->a(Lcn/fly/tools/utils/FlyPersistence$j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcn/fly/tools/utils/SharePrefrenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lcn/fly/tools/utils/SharePrefrenceHelper;->b:Lcn/fly/tools/utils/FlyPersistence;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcn/fly/tools/utils/SharePrefrenceHelper;->b:Lcn/fly/tools/utils/FlyPersistence;

    .line 2
    new-instance v1, Lcn/fly/tools/utils/FlyPersistence$j;

    invoke-direct {v1, p1, p2, p3, p4}, Lcn/fly/tools/utils/FlyPersistence$j;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v0, v1}, Lcn/fly/tools/utils/FlyPersistence;->a(Lcn/fly/tools/utils/FlyPersistence$j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/SharePrefrenceHelper;->b:Lcn/fly/tools/utils/FlyPersistence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcn/fly/tools/utils/SharePrefrenceHelper;->b:Lcn/fly/tools/utils/FlyPersistence;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcn/fly/tools/utils/FlyPersistence;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    return-void
.end method
