.class Lcom/ss/android/socialbase/downloader/depend/kn$aq$aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/kn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/depend/kn$aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "aq"
.end annotation


# static fields
.field public static aq:Lcom/ss/android/socialbase/downloader/depend/kn;


# instance fields
.field private hh:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/depend/kn$aq$aq;->hh:Landroid/os/IBinder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 33
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 34
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.depend.IDownloadNotificationEventAidlListener"

    .line 35
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/depend/kn$aq$aq;->hh:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 36
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 37
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/kn$aq;->hh()Lcom/ss/android/socialbase/downloader/depend/kn;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 38
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/kn$aq;->hh()Lcom/ss/android/socialbase/downloader/depend/kn;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/depend/kn;->aq()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 40
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    :catchall_0
    move-exception v2

    goto :goto_0

    .line 41
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 44
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    .line 45
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 46
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public aq(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.depend.IDownloadNotificationEventAidlListener"

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-virtual {p2, v0, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    :goto_0
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/depend/kn$aq$aq;->hh:Landroid/os/IBinder;

    .line 10
    invoke-interface {v4, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/kn$aq;->hh()Lcom/ss/android/socialbase/downloader/depend/kn;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 12
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/kn$aq;->hh()Lcom/ss/android/socialbase/downloader/depend/kn;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/depend/kn;->aq(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 15
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 16
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public aq(Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 19
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.depend.IDownloadNotificationEventAidlListener"

    .line 20
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/depend/kn$aq$aq;->hh:Landroid/os/IBinder;

    const/4 v5, 0x2

    .line 22
    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 23
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/kn$aq;->hh()Lcom/ss/android/socialbase/downloader/depend/kn;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 24
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/kn$aq;->hh()Lcom/ss/android/socialbase/downloader/depend/kn;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/depend/kn;->aq(Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 26
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 27
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 29
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 31
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 32
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/depend/kn$aq$aq;->hh:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method
