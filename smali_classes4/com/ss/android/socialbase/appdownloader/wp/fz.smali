.class public Lcom/ss/android/socialbase/appdownloader/wp/fz;
.super Ljava/lang/Object;


# static fields
.field private static final aq:Ljava/lang/String; = "fz"

.field private static fz:Landroid/app/AlertDialog;

.field private static hh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/appdownloader/ue/e;",
            ">;"
        }
    .end annotation
.end field

.field private static ue:Lcom/ss/android/socialbase/appdownloader/view/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/wp/fz;->hh:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic aq(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .line 1
    sput-object p0, Lcom/ss/android/socialbase/appdownloader/wp/fz;->fz:Landroid/app/AlertDialog;

    return-object p0
.end method

.method public static declared-synchronized aq(Landroid/app/Activity;Lcom/ss/android/socialbase/appdownloader/ue/e;)V
    .locals 7
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/ss/android/socialbase/appdownloader/ue/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/ss/android/socialbase/appdownloader/wp/fz;

    monitor-enter v0

    if-nez p1, :cond_0

    .line 13
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_4

    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->n()Landroid/content/Context;

    move-result-object v2

    const-string v3, "tt_appdownloader_notification_request_title"

    invoke-static {v2, v3}, Lcom/ss/android/socialbase/appdownloader/m;->aq(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 16
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->n()Landroid/content/Context;

    move-result-object v3

    const-string v4, "tt_appdownloader_notification_request_message"

    invoke-static {v3, v4}, Lcom/ss/android/socialbase/appdownloader/m;->aq(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    .line 17
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->n()Landroid/content/Context;

    move-result-object v4

    const-string v5, "tt_appdownloader_notification_request_btn_yes"

    invoke-static {v4, v5}, Lcom/ss/android/socialbase/appdownloader/m;->aq(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 18
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->n()Landroid/content/Context;

    move-result-object v5

    const-string v6, "tt_appdownloader_notification_request_btn_no"

    invoke-static {v5, v6}, Lcom/ss/android/socialbase/appdownloader/m;->aq(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    sget-object v6, Lcom/ss/android/socialbase/appdownloader/wp/fz;->hh:Ljava/util/List;

    .line 19
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/ss/android/socialbase/appdownloader/wp/fz;->fz:Landroid/app/AlertDialog;

    if-eqz v6, :cond_2

    .line 20
    invoke-virtual {v6}, Landroid/app/Dialog;->isShowing()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 21
    :cond_2
    :goto_0
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 22
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/ss/android/socialbase/appdownloader/wp/fz$3;

    invoke-direct {v3, p0, p1}, Lcom/ss/android/socialbase/appdownloader/wp/fz$3;-><init>(Landroid/app/Activity;Lcom/ss/android/socialbase/appdownloader/ue/e;)V

    .line 23
    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Lcom/ss/android/socialbase/appdownloader/wp/fz$2;

    invoke-direct {p1}, Lcom/ss/android/socialbase/appdownloader/wp/fz$2;-><init>()V

    .line 24
    invoke-virtual {p0, v5, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Lcom/ss/android/socialbase/appdownloader/wp/fz$1;

    invoke-direct {p1}, Lcom/ss/android/socialbase/appdownloader/wp/fz$1;-><init>()V

    .line 25
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 26
    invoke-virtual {p0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p0

    sput-object p0, Lcom/ss/android/socialbase/appdownloader/wp/fz;->fz:Landroid/app/AlertDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_3
    monitor-exit v0

    return-void

    .line 29
    :cond_4
    :goto_1
    :try_start_1
    invoke-interface {p1}, Lcom/ss/android/socialbase/appdownloader/ue/e;->hh()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit v0

    return-void

    .line 31
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/wp/fz;->aq(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized aq(Z)V
    .locals 3

    const-class v0, Lcom/ss/android/socialbase/appdownloader/wp/fz;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/appdownloader/wp/fz;->fz:Landroid/app/AlertDialog;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    const/4 v1, 0x0

    sput-object v1, Lcom/ss/android/socialbase/appdownloader/wp/fz;->fz:Landroid/app/AlertDialog;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    sget-object v1, Lcom/ss/android/socialbase/appdownloader/wp/fz;->hh:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 6
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/appdownloader/ue/e;

    if-eqz v2, :cond_1

    if-eqz p0, :cond_2

    .line 8
    invoke-interface {v2}, Lcom/ss/android/socialbase/appdownloader/ue/e;->aq()V

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {v2}, Lcom/ss/android/socialbase/appdownloader/ue/e;->hh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 10
    :cond_3
    monitor-exit v0

    return-void

    .line 11
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static aq()Z
    .locals 1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x1

    return v0
.end method

.method public static hh(Landroid/app/Activity;Lcom/ss/android/socialbase/appdownloader/ue/e;)V
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/ss/android/socialbase/appdownloader/ue/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/wp/fz;->aq:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/ss/android/socialbase/appdownloader/view/aq;

    .line 21
    .line 22
    sput-object v1, Lcom/ss/android/socialbase/appdownloader/wp/fz;->ue:Lcom/ss/android/socialbase/appdownloader/view/aq;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Lcom/ss/android/socialbase/appdownloader/view/aq;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/ss/android/socialbase/appdownloader/view/aq;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/ss/android/socialbase/appdownloader/wp/fz;->ue:Lcom/ss/android/socialbase/appdownloader/view/aq;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lcom/ss/android/socialbase/appdownloader/wp/fz;->ue:Lcom/ss/android/socialbase/appdownloader/view/aq;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_0
    sget-object p0, Lcom/ss/android/socialbase/appdownloader/wp/fz;->ue:Lcom/ss/android/socialbase/appdownloader/view/aq;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/view/aq;->aq()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    :goto_1
    invoke-interface {p1}, Lcom/ss/android/socialbase/appdownloader/ue/e;->aq()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lcom/ss/android/socialbase/appdownloader/ue/e;->aq()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_2
    move-exception p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
