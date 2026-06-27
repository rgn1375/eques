.class public abstract Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/d$a;
.super Landroid/os/Binder;
.source "IPCFuncB.java"

# interfaces
.implements Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/d$a$a;
    }
.end annotation


# direct methods
.method public static a()Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/d$a$a;->a:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/d;

    return-object v0
.end method

.method public static a(Landroid/os/IBinder;)Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/d;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCFuncB"

    .line 2
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    instance-of v1, v0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/d;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/d;

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/d$a$a;

    invoke-direct {v0, p0}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/d$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCFuncB"

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const v2, 0x5f4e5446

    .line 7
    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    move p1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    :goto_0
    invoke-interface {p0, p1}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/d;->a(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    .line 37
    .line 38
    return v0
.end method
