.class public Lcn/fly/commons/b/f;
.super Lcn/fly/commons/b/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/fly/commons/b/h;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected a()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "028c%dkdfdl<hKdiVh^dk4e[dkdjdldidcdlfkYe6ghVdPeedcel[fMdjdddi0cf"

    .line 2
    invoke-static {v1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "014c,dkdfdlFh7diLh0dk2e*dkdjdldidc"

    .line 3
    invoke-static {v1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method protected a(Landroid/os/IBinder;)Lcn/fly/commons/b/h$b;
    .locals 9

    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    new-instance v1, Lcn/fly/commons/s;

    invoke-direct {v1}, Lcn/fly/commons/s;-><init>()V

    .line 6
    invoke-virtual {v1, v0}, Lcn/fly/commons/s;->a(Ljava/util/concurrent/CountDownLatch;)Lcn/fly/commons/s;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 9
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    const/4 v6, 0x0

    :try_start_0
    const-string v7, "042cHdkdfdl]h?di:h[dkReHdkdjdlUcg%dkdgdcfiOf%djdddi>cfTdldk4d;didcdleeghfdeeflel8f<djdddi=cf"

    .line 10
    invoke-static {v7}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v7, 0x2

    .line 12
    invoke-interface {p1, v7, v4, v5, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 13
    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V

    .line 14
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x7d0

    invoke-virtual {v0, v7, v8, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 16
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 17
    :try_start_2
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 18
    :catchall_1
    :goto_1
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hord is null ? "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcn/fly/commons/s;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " cost "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 19
    invoke-virtual {v1}, Lcn/fly/commons/s;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 20
    :cond_0
    new-instance p1, Lcn/fly/commons/b/h$b;

    invoke-direct {p1}, Lcn/fly/commons/b/h$b;-><init>()V

    .line 21
    invoke-virtual {v1}, Lcn/fly/commons/s;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcn/fly/commons/b/h$b;->a:Ljava/lang/String;

    return-object p1

    :catchall_2
    move-exception p1

    .line 22
    :try_start_3
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 23
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 24
    :catchall_3
    throw p1
.end method
