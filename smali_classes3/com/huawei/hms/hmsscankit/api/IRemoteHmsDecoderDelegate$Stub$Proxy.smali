.class Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate$Stub$Proxy;
.super Ljava/lang/Object;
.source "IRemoteHmsDecoderDelegate.java"

# interfaces
.implements Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method

.method public decodeInBitmap(Lcom/huawei/hms/hmsscankit/DetailRect;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)[Lcom/huawei/hms/ml/scan/HmsScan;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.huawei.hms.hmsscankit.api.IRemoteHmsDecoderDelegate"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v3}, Lcom/huawei/hms/hmsscankit/DetailRect;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 v4, 0x0

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v5, v4

    .line 39
    :goto_1
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 40
    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    invoke-interface {p3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_2
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 52
    .line 53
    invoke-interface {v4, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    invoke-static {}, Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate$Stub;->getDefaultImpl()Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate$Stub;->getDefaultImpl()Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2, p1, p2, p3}, Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate;->decodeInBitmap(Lcom/huawei/hms/hmsscankit/DetailRect;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)[Lcom/huawei/hms/ml/scan/HmsScan;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lcom/huawei/hms/ml/scan/HmsScan;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, [Lcom/huawei/hms/ml/scan/HmsScan;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public detectWithByteBuffer(Lcom/huawei/hms/hmsscankit/DetailRect;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)[Lcom/huawei/hms/ml/scan/HmsScan;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.huawei.hms.hmsscankit.api.IRemoteHmsDecoderDelegate"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v2}, Lcom/huawei/hms/hmsscankit/DetailRect;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 v3, 0x0

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v4, v3

    .line 39
    :goto_1
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 40
    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    invoke-interface {p3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_2
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    invoke-static {}, Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate$Stub;->getDefaultImpl()Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-static {}, Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate$Stub;->getDefaultImpl()Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2, p1, p2, p3}, Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate;->detectWithByteBuffer(Lcom/huawei/hms/hmsscankit/DetailRect;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)[Lcom/huawei/hms/ml/scan/HmsScan;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lcom/huawei/hms/ml/scan/HmsScan;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, [Lcom/huawei/hms/ml/scan/HmsScan;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.huawei.hms.hmsscankit.api.IRemoteHmsDecoderDelegate"

    .line 2
    .line 3
    return-object v0
.end method
