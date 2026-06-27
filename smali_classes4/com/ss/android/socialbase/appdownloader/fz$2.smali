.class Lcom/ss/android/socialbase/appdownloader/fz$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/fz;->hh(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/ss/android/socialbase/appdownloader/fz;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/appdownloader/fz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/fz$2;->aq:Lcom/ss/android/socialbase/appdownloader/fz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/fz;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "registerDownloadReceiver tryUnRegisterTempAppInstallDownloadReceiver run inner"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/ue/aq;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/fz$2;->aq:Lcom/ss/android/socialbase/appdownloader/fz;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/fz;->j()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/fz$2;->aq:Lcom/ss/android/socialbase/appdownloader/fz;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/fz;->aq(Lcom/ss/android/socialbase/appdownloader/fz;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
