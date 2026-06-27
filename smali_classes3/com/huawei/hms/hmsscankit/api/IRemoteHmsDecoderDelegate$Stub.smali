.class public abstract Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate$Stub;
.super Landroid/os/Binder;
.source "IRemoteHmsDecoderDelegate.java"

# interfaces
.implements Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.huawei.hms.hmsscankit.api.IRemoteHmsDecoderDelegate"

.field static final TRANSACTION_decodeInBitmap:I = 0x1

.field static final TRANSACTION_detectWithByteBuffer:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.huawei.hms.hmsscankit.api.IRemoteHmsDecoderDelegate"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.huawei.hms.hmsscankit.api.IRemoteHmsDecoderDelegate"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static getDefaultImpl()Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate$Stub$Proxy;->sDefaultImpl:Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setDefaultImpl(Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate$Stub$Proxy;->sDefaultImpl:Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sput-object p0, Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate$Stub$Proxy;->sDefaultImpl:Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate;

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string/jumbo v0, "setDefaultImpl() called twice"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "com.huawei.hms.hmsscankit.api.IRemoteHmsDecoderDelegate"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p1, v2, :cond_3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq p1, v3, :cond_1

    .line 9
    .line 10
    const v0, 0x5f4e5446

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    sget-object p1, Lcom/huawei/hms/hmsscankit/DetailRect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    .line 35
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Lcom/huawei/hms/hmsscankit/DetailRect;

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p0, v0, p1, p2}, Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate;->detectWithByteBuffer(Lcom/huawei/hms/hmsscankit/DetailRect;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)[Lcom/huawei/hms/ml/scan/HmsScan;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p1, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    sget-object p1, Lcom/huawei/hms/hmsscankit/DetailRect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    .line 80
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object v0, p1

    .line 85
    check-cast v0, Lcom/huawei/hms/hmsscankit/DetailRect;

    .line 86
    .line 87
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-interface {p0, v0, p1, p2}, Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate;->decodeInBitmap(Lcom/huawei/hms/hmsscankit/DetailRect;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)[Lcom/huawei/hms/ml/scan/HmsScan;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p1, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 111
    .line 112
    .line 113
    return v2
.end method
