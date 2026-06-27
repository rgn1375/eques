.class final Lcom/ss/android/socialbase/downloader/m/k$30;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/m/k;->aq(Lcom/ss/android/socialbase/downloader/depend/ui;)Lcom/ss/android/socialbase/downloader/depend/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/ss/android/socialbase/downloader/depend/ui;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/depend/ui;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/m/k$30;->aq:Lcom/ss/android/socialbase/downloader/depend/ui;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/k$30;->aq:Lcom/ss/android/socialbase/downloader/depend/ui;

    .line 1
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/ui;->aq(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public aq()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/k$30;->aq:Lcom/ss/android/socialbase/downloader/depend/ui;

    .line 3
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/depend/ui;->aq()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method
