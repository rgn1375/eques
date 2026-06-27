.class public final Lcom/beizi/ad/DownloadService;
.super Landroid/app/Service;
.source "DownloadService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/ad/DownloadService$c;,
        Lcom/beizi/ad/DownloadService$b;,
        Lcom/beizi/ad/DownloadService$a;
    }
.end annotation


# static fields
.field private static g:Lcom/beizi/ad/internal/utilities/DownloadFactory$Download;


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Landroid/app/DownloadManager;

.field private d:Lcom/beizi/ad/DownloadService$a;

.field private e:Lcom/beizi/ad/DownloadService$b;

.field private f:Lcom/beizi/ad/DownloadService$c;

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/beizi/ad/lance/ApkBean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/beizi/ad/lance/ApkBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/beizi/ad/DownloadService;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/ad/DownloadService;->a:J

    return-wide v0
.end method

.method private static a(Landroid/content/Context;J)Ljava/io/File;
    .locals 4

    const-string v0, "download"

    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/DownloadManager;

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 36
    new-instance v0, Landroid/app/DownloadManager$Query;

    invoke-direct {v0}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide p1, v2, v3

    .line 37
    invoke-virtual {v0, v2}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    const/16 p1, 0x8

    .line 38
    invoke-virtual {v0, p1}, Landroid/app/DownloadManager$Query;->setFilterByStatus(I)Landroid/app/DownloadManager$Query;

    if-eqz p0, :cond_1

    .line 39
    invoke-virtual {p0, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 40
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "local_uri"

    .line 41
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 43
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 44
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v1
.end method

.method private a()V
    .locals 4

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://downloads/my_downloads"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/beizi/ad/DownloadService;->d:Lcom/beizi/ad/DownloadService$a;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/beizi/ad/DownloadService;->e:Lcom/beizi/ad/DownloadService$b;

    .line 5
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_INSTALL"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/beizi/ad/DownloadService;->f:Lcom/beizi/ad/DownloadService$c;

    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/Long;Lcom/beizi/ad/lance/ApkBean;)V
    .locals 4

    .line 21
    :try_start_0
    new-instance p2, Ljava/io/File;

    invoke-virtual {p3}, Lcom/beizi/ad/lance/ApkBean;->getDownloadPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/beizi/ad/lance/ApkBean;->getPkgName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Ljava/io/File;

    invoke-virtual {p3}, Lcom/beizi/ad/lance/ApkBean;->getDownloadPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/beizi/ad/lance/ApkBean;->getApkName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    const-string p2, "DownloadService"

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apkFile......raName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/beizi/ad/lance/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const/high16 v0, 0x10000000

    .line 27
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    .line 28
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/beizi/ad/DownloadService;->b:Ljava/lang/String;

    .line 29
    new-instance v1, Ljava/io/File;

    invoke-virtual {p3}, Lcom/beizi/ad/lance/ApkBean;->getDownloadPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/beizi/ad/lance/ApkBean;->getApkName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x3

    .line 30
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz v0, :cond_1

    const-string v1, "application/vnd.android.package-archive"

    .line 31
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    invoke-direct {p0, p3}, Lcom/beizi/ad/DownloadService;->d(Lcom/beizi/ad/lance/ApkBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 34
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/beizi/ad/DownloadService;Landroid/content/Context;Ljava/lang/Long;Lcom/beizi/ad/lance/ApkBean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/beizi/ad/DownloadService;->a(Landroid/content/Context;Ljava/lang/Long;Lcom/beizi/ad/lance/ApkBean;)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/ad/DownloadService;Lcom/beizi/ad/lance/ApkBean;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/beizi/ad/DownloadService;->c(Lcom/beizi/ad/lance/ApkBean;)V

    return-void
.end method

.method private a(Lcom/beizi/ad/lance/ApkBean;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/DownloadService;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/DownloadService;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "DownloadService"

    const-string v1, "not have package status..."

    .line 14
    invoke-static {v0, v1}, Lcom/beizi/ad/lance/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/ad/DownloadService;->i:Ljava/util/HashMap;

    .line 15
    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getPkgName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getAuthorities()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".fileprovider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/DownloadService;->b:Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getAuthorities()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/DownloadService;->b:Ljava/lang/String;

    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getDownloadPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/beizi/ad/lance/a/h;->a(Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/beizi/ad/DownloadService;->b(Lcom/beizi/ad/lance/ApkBean;)V

    return-void
.end method

.method static synthetic b(Lcom/beizi/ad/DownloadService;)Landroid/app/DownloadManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/DownloadService;->c:Landroid/app/DownloadManager;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/ad/DownloadService;->d:Lcom/beizi/ad/DownloadService$a;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/beizi/ad/DownloadService;->e:Lcom/beizi/ad/DownloadService$b;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/beizi/ad/DownloadService;->f:Lcom/beizi/ad/DownloadService$c;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string v0, "DownloadService"

    const-string/jumbo v1, "unregister()"

    .line 5
    invoke-static {v0, v1}, Lcom/beizi/ad/lance/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized b(Lcom/beizi/ad/lance/ApkBean;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/DownloadService;->i:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getPkgName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/ad/DownloadService;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getPkgName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DownloadService"

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloading..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getPkgName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "...please not repeat click"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beizi/ad/lance/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "\u6b63\u5728\u4e0b\u8f7d\u2026\u8bf7\u52ff\u91cd\u590d\u70b9\u51fb"

    .line 8
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 10
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getDownloadPath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getPkgName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".zip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const-string v2, "DownloadService"

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "apkCacheFile......remove:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/beizi/ad/lance/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getDownloadPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getApkName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/high16 v4, 0x10000000

    if-eqz v3, :cond_2

    .line 16
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getAuthorities()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x3

    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz v1, :cond_6

    const-string v2, "application/vnd.android.package-archive"

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/beizi/ad/DownloadService;->d(Lcom/beizi/ad/lance/ApkBean;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    :try_start_3
    const-string v0, "lance"

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apkFile.exists():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    .line 25
    :cond_2
    :try_start_4
    new-instance v2, Landroid/app/DownloadManager$Request;

    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getApkUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 26
    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getApkTittleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 27
    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getApkDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, v3}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 29
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    const-string v0, "application/vnd.android.package-archive"

    .line 30
    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    iget-object v0, p0, Lcom/beizi/ad/DownloadService;->c:Landroid/app/DownloadManager;

    .line 31
    invoke-virtual {v0, v2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/beizi/ad/DownloadService;->a:J

    const-string v0, "DownloadService"

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mReqId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/beizi/ad/DownloadService;->a:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/beizi/ad/lance/a/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/ad/DownloadService;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    iget-wide v2, p0, Lcom/beizi/ad/DownloadService;->a:J

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getPkgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/beizi/ad/DownloadService;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    .line 34
    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getPkgName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string/jumbo v0, "\u5df2\u5f00\u59cb\u4e0b\u8f7d\u2026"

    .line 35
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "DownloadService"

    const-string v1, "BEGIN_DOWNLOAD!"

    .line 36
    invoke-static {v0, v1}, Lcom/beizi/ad/lance/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getmFollowTrackExt()Lcom/beizi/ad/c/b$b$b;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 38
    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getmFollowTrackExt()Lcom/beizi/ad/c/b$b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/ad/c/b$b$b;->b()Ljava/util/List;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/ReportEventUtil;->report(Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :goto_1
    :try_start_5
    const-string v1, "lance"

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DownloadManager download fail:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 41
    :try_start_6
    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getApkUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getApkUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/beizi/ad/DownloadService;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    .line 42
    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getPkgName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    .line 43
    :cond_5
    :goto_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getApkUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 46
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_7
    const-string v0, "lance"

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "skip browser fail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 49
    :cond_6
    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method static synthetic c(Lcom/beizi/ad/DownloadService;)Lcom/beizi/ad/lance/ApkBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/DownloadService;->k:Lcom/beizi/ad/lance/ApkBean;

    return-object p0
.end method

.method private c()V
    .locals 2

    sget-object v0, Lcom/beizi/ad/DownloadService;->g:Lcom/beizi/ad/internal/utilities/DownloadFactory$Download;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/beizi/ad/internal/utilities/DownloadFactory$Download;->destroy()V

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/DownloadService;->i:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/beizi/ad/DownloadService;->i:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/DownloadService;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/beizi/ad/DownloadService;->h:Ljava/util/HashMap;

    :cond_2
    iget-object v0, p0, Lcom/beizi/ad/DownloadService;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lcom/beizi/ad/DownloadService;->j:Ljava/util/HashMap;

    :cond_3
    const-string v0, "DownloadService"

    const-string v1, "releaseResources()"

    .line 3
    invoke-static {v0, v1}, Lcom/beizi/ad/lance/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/beizi/ad/lance/ApkBean;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "DownloadService"

    const-string v1, "--appUpdate downloadApk start--"

    .line 4
    invoke-static {v0, v1}, Lcom/beizi/ad/lance/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/beizi/ad/internal/utilities/DownloadFactory;->create()Lcom/beizi/ad/internal/utilities/DownloadFactory$Download;

    move-result-object v0

    sput-object v0, Lcom/beizi/ad/DownloadService;->g:Lcom/beizi/ad/internal/utilities/DownloadFactory$Download;

    .line 6
    new-instance v1, Lcom/beizi/ad/DownloadService$1;

    invoke-direct {v1, p0, p1}, Lcom/beizi/ad/DownloadService$1;-><init>(Lcom/beizi/ad/DownloadService;Lcom/beizi/ad/lance/ApkBean;)V

    invoke-interface {v0, v1}, Lcom/beizi/ad/internal/utilities/DownloadFactory$Download;->register(Lcom/beizi/ad/internal/utilities/DownloadFactory$DownloadDelegate;)V

    sget-object v0, Lcom/beizi/ad/DownloadService;->g:Lcom/beizi/ad/internal/utilities/DownloadFactory$Download;

    .line 7
    new-instance v1, Lcom/beizi/ad/internal/utilities/DownloadFactory$Request;

    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getApkUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getDownloadPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getApkName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/beizi/ad/internal/utilities/DownloadFactory$Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/beizi/ad/internal/utilities/DownloadFactory$Download;->start(Lcom/beizi/ad/internal/utilities/DownloadFactory$Request;)V

    return-void
.end method

.method static synthetic d(Lcom/beizi/ad/DownloadService;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/DownloadService;->j:Ljava/util/HashMap;

    return-object p0
.end method

.method private d(Lcom/beizi/ad/lance/ApkBean;)V
    .locals 2

    const-string v0, "DownloadService"

    const-string v1, "BEGIN_INSTALL!"

    .line 2
    invoke-static {v0, v1}, Lcom/beizi/ad/lance/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getmFollowTrackExt()Lcom/beizi/ad/c/b$b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getmFollowTrackExt()Lcom/beizi/ad/c/b$b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beizi/ad/c/b$b$b;->d()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/beizi/ad/internal/utilities/ReportEventUtil;->report(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/beizi/ad/DownloadService;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/DownloadService;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/beizi/ad/DownloadService;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/DownloadService;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-string v0, "DownloadService"

    .line 5
    .line 6
    const-string v1, "DownloadService onCreate()"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/beizi/ad/lance/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "download"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/DownloadManager;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/beizi/ad/DownloadService;->c:Landroid/app/DownloadManager;

    .line 20
    .line 21
    new-instance v0, Lcom/beizi/ad/DownloadService$a;

    .line 22
    .line 23
    new-instance v1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/beizi/ad/DownloadService$a;-><init>(Lcom/beizi/ad/DownloadService;Landroid/os/Handler;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/beizi/ad/DownloadService;->d:Lcom/beizi/ad/DownloadService$a;

    .line 32
    .line 33
    new-instance v0, Lcom/beizi/ad/DownloadService$b;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/beizi/ad/DownloadService$b;-><init>(Lcom/beizi/ad/DownloadService;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/beizi/ad/DownloadService;->e:Lcom/beizi/ad/DownloadService$b;

    .line 39
    .line 40
    new-instance v0, Lcom/beizi/ad/DownloadService$c;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/beizi/ad/DownloadService$c;-><init>(Lcom/beizi/ad/DownloadService;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/beizi/ad/DownloadService;->f:Lcom/beizi/ad/DownloadService$c;

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/beizi/ad/DownloadService;->h:Ljava/util/HashMap;

    .line 53
    .line 54
    new-instance v0, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/beizi/ad/DownloadService;->i:Ljava/util/HashMap;

    .line 60
    .line 61
    new-instance v0, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/beizi/ad/DownloadService;->j:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/beizi/ad/DownloadService;->a()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "DownloadService"

    .line 5
    .line 6
    const-string v1, "DownloadService onDestroy()"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/beizi/ad/lance/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/beizi/ad/DownloadService;->b()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/beizi/ad/DownloadService;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    const-string v0, "apkBean"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const-string v1, "DownloadService"

    .line 8
    .line 9
    const-string v2, "DownloadService onStartCommand()"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/beizi/ad/lance/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, "data"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/beizi/ad/lance/ApkBean;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/beizi/ad/DownloadService;->k:Lcom/beizi/ad/lance/ApkBean;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/beizi/ad/DownloadService;->k:Lcom/beizi/ad/lance/ApkBean;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/beizi/ad/DownloadService;->a(Lcom/beizi/ad/lance/ApkBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method
