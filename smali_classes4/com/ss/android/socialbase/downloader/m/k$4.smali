.class final Lcom/ss/android/socialbase/downloader/m/k$4;
.super Lcom/ss/android/socialbase/downloader/depend/te$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/m/k;->aq(Lcom/ss/android/socialbase/downloader/depend/pm;)Lcom/ss/android/socialbase/downloader/depend/te;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/ss/android/socialbase/downloader/depend/pm;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/depend/pm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/m/k$4;->aq:Lcom/ss/android/socialbase/downloader/depend/pm;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/te$aq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/k$4;->aq:Lcom/ss/android/socialbase/downloader/depend/pm;

    .line 5
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/depend/pm;->hh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aq(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/m/k$4;->aq:Lcom/ss/android/socialbase/downloader/depend/pm;

    .line 3
    invoke-interface {p1, v0}, Lcom/ss/android/socialbase/downloader/depend/pm;->aq(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public hh()[I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/k$4;->aq:Lcom/ss/android/socialbase/downloader/depend/pm;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/ss/android/socialbase/downloader/depend/ue;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/ss/android/socialbase/downloader/depend/ue;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/depend/ue;->aq()[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
