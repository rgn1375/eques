.class public abstract Lcom/huawei/hms/hmsscankit/api/IRemoteCreator$Stub;
.super Landroid/os/Binder;
.source "IRemoteCreator.java"

# interfaces
.implements Lcom/huawei/hms/hmsscankit/api/IRemoteCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/hmsscankit/api/IRemoteCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/hmsscankit/api/IRemoteCreator$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.huawei.hms.hmsscankit.api.IRemoteCreator"

.field static final TRANSACTION_newRemoteDecoderDelegate:I = 0x2

.field static final TRANSACTION_newRemoteHmsDecoderDelegate:I = 0x3

.field static final TRANSACTION_newRemoteViewDelegate:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.huawei.hms.hmsscankit.api.IRemoteCreator"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/hmsscankit/api/IRemoteCreator;
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
    const-string v0, "com.huawei.hms.hmsscankit.api.IRemoteCreator"

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
    instance-of v1, v0, Lcom/huawei/hms/hmsscankit/api/IRemoteCreator;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/huawei/hms/hmsscankit/api/IRemoteCreator;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/huawei/hms/hmsscankit/api/IRemoteCreator$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/huawei/hms/hmsscankit/api/IRemoteCreator$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static getDefaultImpl()Lcom/huawei/hms/hmsscankit/api/IRemoteCreator;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/hmsscankit/api/IRemoteCreator$Stub$Proxy;->sDefaultImpl:Lcom/huawei/hms/hmsscankit/api/IRemoteCreator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setDefaultImpl(Lcom/huawei/hms/hmsscankit/api/IRemoteCreator;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/hmsscankit/api/IRemoteCreator$Stub$Proxy;->sDefaultImpl:Lcom/huawei/hms/hmsscankit/api/IRemoteCreator;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sput-object p0, Lcom/huawei/hms/hmsscankit/api/IRemoteCreator$Stub$Proxy;->sDefaultImpl:Lcom/huawei/hms/hmsscankit/api/IRemoteCreator;

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
    const-string v1, "com.huawei.hms.hmsscankit.api.IRemoteCreator"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p1, v2, :cond_5

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq p1, v3, :cond_3

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq p1, v3, :cond_1

    .line 12
    .line 13
    const v0, 0x5f4e5446

    .line 14
    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lcom/huawei/hms/hmsscankit/api/IRemoteCreator;->newRemoteHmsDecoderDelegate()Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Lcom/huawei/hms/hmsscankit/api/IRemoteCreator;->newRemoteDecoderDelegate()Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderDelegate;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 64
    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p0, p1, p2}, Lcom/huawei/hms/hmsscankit/api/IRemoteCreator;->newRemoteViewDelegate(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_6
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 100
    .line 101
    .line 102
    return v2
.end method
