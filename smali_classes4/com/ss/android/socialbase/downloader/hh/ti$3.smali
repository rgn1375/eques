.class Lcom/ss/android/socialbase/downloader/hh/ti$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/hh/ti;->k()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/ss/android/socialbase/downloader/hh/ti;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/hh/ti;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/hh/ti$3;->aq:Lcom/ss/android/socialbase/downloader/hh/ti;

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
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->n()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hh/ti$3;->aq:Lcom/ss/android/socialbase/downloader/hh/ti;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/SqlDownloadCacheService;->aq(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
