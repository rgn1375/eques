.class public Lcn/fly/commons/b/i;
.super Lcn/fly/commons/b/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/fly/commons/b/i$a;
    }
.end annotation


# instance fields
.field private c:Lcn/fly/commons/b/i$a;

.field private d:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcn/fly/commons/b/h;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcn/fly/commons/b/i$a;

    .line 5
    .line 6
    const-string v0, "004LdkWdUdidc"

    .line 7
    .line 8
    invoke-static {v0}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Lcn/fly/commons/b/i$a;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcn/fly/commons/b/i;->c:Lcn/fly/commons/b/i$a;

    .line 16
    .line 17
    return-void
.end method

.method static synthetic a(Lcn/fly/commons/b/i;)Lcn/fly/commons/b/i$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/commons/b/i;->c:Lcn/fly/commons/b/i$a;

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcn/fly/commons/b/i$a;Z)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    if-nez p3, :cond_1

    .line 2
    invoke-virtual {p2}, Lcn/fly/commons/b/i$a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {p2}, Lcn/fly/commons/b/i$a;->a(Lcn/fly/commons/b/i$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v1, "036cIdkMeifeikllc3dkdfdldf)fKdigddgdlefCgGecdf7f9dldkQjfeMdidcfidceh%l"

    .line 4
    invoke-static {v1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 p1, 0x1

    new-array v6, p1, [Ljava/lang/String;

    invoke-static {p2}, Lcn/fly/commons/b/i$a;->b(Lcn/fly/commons/b/i$a;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v6, v1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_5

    .line 6
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v1, "005Odd7dg dg1f"

    .line 7
    invoke-static {v1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p2, v1}, Lcn/fly/commons/b/i$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_0
    if-nez p3, :cond_4

    const-string p3, "007f5ei*jKdidj[f%dc"

    .line 10
    invoke-static {p3}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    if-ltz p3, :cond_3

    .line 11
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcn/fly/commons/b/i$a;->a(J)V

    :cond_3
    const-string p2, "004c5dkdcVf"

    .line 12
    invoke-static {p2}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_4

    .line 13
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    const/16 p3, 0x3e8

    if-eq p2, p3, :cond_4

    .line 14
    invoke-direct {p0}, Lcn/fly/commons/b/i;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :cond_4
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-object v1

    :cond_5
    if-eqz p1, :cond_6

    :goto_1
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_2
    move-exception p2

    move-object p1, v0

    .line 16
    :goto_2
    :try_start_4
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz p1, :cond_6

    goto :goto_1

    :catchall_3
    :cond_6
    :goto_3
    return-object v0

    :catchall_4
    move-exception p2

    if-eqz p1, :cond_7

    .line 17
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 18
    :catchall_5
    :cond_7
    throw p2
.end method

.method private e()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/fly/commons/b/i;->d:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v3, Landroid/content/IntentFilter;

    .line 6
    .line 7
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "044cVdkdfdldf(fKdigddgdlefBgQecdfFfLdldkRjfeAdidcdlfdedfceeghegdhghglgiegdheefldhedfkfdegidgi"

    .line 11
    .line 12
    invoke-static {v0}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcn/fly/commons/b/i$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcn/fly/commons/b/i$1;-><init>(Lcn/fly/commons/b/i;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcn/fly/commons/b/i;->d:Landroid/content/BroadcastReceiver;

    .line 25
    .line 26
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionIntForFly()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x21

    .line 31
    .line 32
    if-ge v0, v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcn/fly/commons/b/h;->a:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v1, p0, Lcn/fly/commons/b/i;->d:Landroid/content/BroadcastReceiver;

    .line 37
    .line 38
    const-string v2, "048cTdkdfdldf0f<digddgdlef)g6ecdf^f,dldk-jfeWdidcdl!jf7djdfdififididkHe^dlghglgiegdheefldhedfkfdegidgi"

    .line 39
    .line 40
    invoke-static {v2}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, p0, Lcn/fly/commons/b/h;->a:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v2, p0, Lcn/fly/commons/b/i;->d:Landroid/content/BroadcastReceiver;

    .line 52
    .line 53
    const-string v0, "048c7dkdfdldf<f<digddgdlefGgSecdfMfEdldk[jfe*didcdl!jfJdjdfdififididkUeWdlghglgiegdheefldhedfkfdegidgi"

    .line 54
    .line 55
    invoke-static {v0}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x4

    .line 61
    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized d()Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcn/fly/commons/b/h;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcn/fly/commons/b/i;->c:Lcn/fly/commons/b/i$a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p0, v0, v1, v2}, Lcn/fly/commons/b/i;->a(Landroid/content/Context;Lcn/fly/commons/b/i$a;Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method
