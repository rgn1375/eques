.class Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;->aq(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Landroid/content/Context;

.field final synthetic hh:Ljava/lang/String;

.field final synthetic ue:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$2;->ue:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$2;->aq:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$2;->hh:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$2;->aq:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$2;->hh:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$2;->aq:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
