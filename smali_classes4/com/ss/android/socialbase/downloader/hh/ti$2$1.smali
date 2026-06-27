.class Lcom/ss/android/socialbase/downloader/hh/ti$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/hh/ti$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/ss/android/socialbase/downloader/hh/ti$2;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/hh/ti$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/hh/ti$2$1;->aq:Lcom/ss/android/socialbase/downloader/hh/ti$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/hh/ti;->aq(Z)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hh/ti$2$1;->aq:Lcom/ss/android/socialbase/downloader/hh/ti$2;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/hh/ti$2;->hh:Lcom/ss/android/socialbase/downloader/hh/ti;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/hh/ti;->wp(Lcom/ss/android/socialbase/downloader/hh/ti;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hh/ti$2$1;->aq:Lcom/ss/android/socialbase/downloader/hh/ti$2;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/hh/ti$2;->hh:Lcom/ss/android/socialbase/downloader/hh/ti;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/hh/ti;->aq(Lcom/ss/android/socialbase/downloader/hh/ti;)Lcom/ss/android/socialbase/downloader/downloader/ue$aq$aq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hh/ti$2$1;->aq:Lcom/ss/android/socialbase/downloader/hh/ti$2;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/hh/ti$2;->hh:Lcom/ss/android/socialbase/downloader/hh/ti;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/hh/ti;->k(Lcom/ss/android/socialbase/downloader/hh/ti;)Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hh/ti$2$1;->aq:Lcom/ss/android/socialbase/downloader/hh/ti$2;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/ss/android/socialbase/downloader/hh/ti$2;->hh:Lcom/ss/android/socialbase/downloader/hh/ti;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/hh/ti;->ti(Lcom/ss/android/socialbase/downloader/hh/ti;)Ljava/lang/Runnable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-wide/16 v2, 0x7d0

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
