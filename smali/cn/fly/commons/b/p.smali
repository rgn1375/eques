.class public Lcn/fly/commons/b/p;
.super Lcn/fly/commons/b/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/fly/commons/b/p$a;
    }
.end annotation


# instance fields
.field private c:Lcn/fly/commons/b/p$a;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcn/fly/commons/b/h;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcn/fly/commons/b/p;->c:Lcn/fly/commons/b/p$a;

    .line 6
    .line 7
    const-string p1, "100215079"

    .line 8
    .line 9
    iput-object p1, p0, Lcn/fly/commons/b/p;->d:Ljava/lang/String;

    .line 10
    .line 11
    sget-object p1, Lcn/fly/commons/w;->k:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcn/fly/commons/w;->k:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lcn/fly/commons/b/p;->d:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "oamt vivo appid: "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcn/fly/commons/b/p;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method static synthetic a(Lcn/fly/commons/b/p;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/fly/commons/b/p;->a(ZI)V

    return-void
.end method

.method private a(ZI)V
    .locals 0

    .line 15
    :try_start_0
    invoke-virtual {p0, p2}, Lcn/fly/commons/b/p;->a(I)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Lcn/fly/commons/b/h;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private b(I)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "051d[el,fjgfjlmmdLelegemeeejeeelemeeeggjemffedhmekeleeejed,g-ek]mEffed]gfjXejfgej-gIekffedOm+higeffgm"

    .line 3
    invoke-static {p1}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private c(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcn/fly/commons/b/p;->c:Lcn/fly/commons/b/p$a;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcn/fly/commons/b/p$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, p0, v0}, Lcn/fly/commons/b/p$a;-><init>(Lcn/fly/commons/b/p;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcn/fly/commons/b/p;->c:Lcn/fly/commons/b/p$a;

    .line 14
    .line 15
    iget-object p1, p0, Lcn/fly/commons/b/h;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, v0}, Lcn/fly/commons/b/p;->b(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    iget-object v2, p0, Lcn/fly/commons/b/p;->c:Lcn/fly/commons/b/p$a;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 8

    .line 2
    invoke-direct {p0, p1}, Lcn/fly/commons/b/p;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v0, p0, Lcn/fly/commons/b/h;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v0, :cond_1

    .line 5
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "0055ee9ehReh+g"

    .line 6
    invoke-static {v2}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :catchall_0
    :try_start_3
    invoke-direct {p0, p1}, Lcn/fly/commons/b/p;->c(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    return-object v1

    :catchall_2
    move-exception v2

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 9
    :goto_0
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 10
    :catchall_3
    :cond_2
    :try_start_5
    invoke-direct {p0, p1}, Lcn/fly/commons/b/p;->c(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_2

    :catchall_4
    move-exception v2

    move-object v0, v1

    .line 11
    :goto_1
    :try_start_6
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v0, :cond_2

    goto :goto_0

    :catchall_5
    :goto_2
    return-object v1

    :catchall_6
    move-exception v1

    if-eqz v0, :cond_3

    .line 12
    :try_start_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 13
    :catchall_7
    :cond_3
    :try_start_8
    invoke-direct {p0, p1}, Lcn/fly/commons/b/p;->c(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 14
    :catchall_8
    throw v1
.end method

.method protected b()Lcn/fly/commons/b/h$b;
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/commons/b/h$b;

    invoke-direct {v0}, Lcn/fly/commons/b/h$b;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lcn/fly/commons/b/p;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/fly/commons/b/h$b;->a:Ljava/lang/String;

    return-object v0
.end method
