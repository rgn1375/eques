.class Lcom/huawei/hms/hmsscankit/api/IRemoteFrameDecoderDelegate$Stub$Proxy;
.super Ljava/lang/Object;
.source "IRemoteFrameDecoderDelegate.java"

# interfaces
.implements Lcom/huawei/hms/hmsscankit/api/IRemoteFrameDecoderDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/hmsscankit/api/IRemoteFrameDecoderDelegate$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/huawei/hms/hmsscankit/api/IRemoteFrameDecoderDelegate;


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
    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/api/IRemoteFrameDecoderDelegate$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/api/IRemoteFrameDecoderDelegate$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method

.method public decode([BIIIILcom/huawei/hms/feature/dynamic/IObjectWrapper;)[Lcom/huawei/hms/scankit/p/w5;
    .locals 11
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
    move-result-object v1

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    const-string v0, "com.huawei.hms.hmsscankit.api.IRemoteFrameDecoderDelegate"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 16
    .line 17
    .line 18
    move v5, p2

    .line 19
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    move v6, p3

    .line 23
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    move v7, p4

    .line 27
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    move/from16 v8, p5

    .line 31
    .line 32
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    if-eqz p6, :cond_0

    .line 36
    .line 37
    invoke-interface/range {p6 .. p6}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object v10, p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v3, 0x0

    .line 46
    :goto_0
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    move-object v10, p0

    .line 50
    :try_start_1
    iget-object v3, v10, Lcom/huawei/hms/hmsscankit/api/IRemoteFrameDecoderDelegate$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-interface {v3, v4, v1, v2, v9}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lcom/huawei/hms/hmsscankit/api/IRemoteFrameDecoderDelegate$Stub;->getDefaultImpl()Lcom/huawei/hms/hmsscankit/api/IRemoteFrameDecoderDelegate;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-static {}, Lcom/huawei/hms/hmsscankit/api/IRemoteFrameDecoderDelegate$Stub;->getDefaultImpl()Lcom/huawei/hms/hmsscankit/api/IRemoteFrameDecoderDelegate;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v4, p1

    .line 71
    move v5, p2

    .line 72
    move v6, p3

    .line 73
    move v7, p4

    .line 74
    move/from16 v8, p5

    .line 75
    .line 76
    move-object/from16 v9, p6

    .line 77
    .line 78
    invoke-interface/range {v3 .. v9}, Lcom/huawei/hms/hmsscankit/api/IRemoteFrameDecoderDelegate;->decode([BIIIILcom/huawei/hms/feature/dynamic/IObjectWrapper;)[Lcom/huawei/hms/scankit/p/w5;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lcom/huawei/hms/scankit/p/w5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, [Lcom/huawei/hms/scankit/p/w5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 113
    .line 114
    .line 115
    throw v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.huawei.hms.hmsscankit.api.IRemoteFrameDecoderDelegate"

    .line 2
    .line 3
    return-object v0
.end method
