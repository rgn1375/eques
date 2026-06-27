.class final Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g$a$a;
.super Ljava/lang/Object;
.source "IPCServer.java"

# interfaces
.implements Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g;


# instance fields
.field private b:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g$a$a;->b:Landroid/os/IBinder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/e;Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 27
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCServer"

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/e;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 32
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v3, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g$a$a;->b:Landroid/os/IBinder;

    const/4 v4, 0x4

    .line 33
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 34
    invoke-static {}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g$a;->b()Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 35
    invoke-static {}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g$a;->b()Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g;->a(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/e;Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 37
    throw p1
.end method

.method public final a(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/a;Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCServer"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p2, v0, v1}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/a;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 9
    invoke-interface {p3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v3, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g$a$a;->b:Landroid/os/IBinder;

    .line 10
    invoke-interface {v3, v2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    invoke-static {}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g$a;->b()Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-static {}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g$a;->b()Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g;->a(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/a;Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14
    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCServer"

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    invoke-virtual {p3, v0, v1}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/e;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v1, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g$a$a;->b:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 22
    invoke-interface {v1, v3, v0, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 23
    invoke-static {}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g$a;->b()Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 24
    invoke-static {}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g$a;->b()Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 26
    throw p1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g$a$a;->b:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/e;Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCServer"

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/e;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 20
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v3, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g$a$a;->b:Landroid/os/IBinder;

    const/4 v4, 0x5

    .line 21
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 22
    invoke-static {}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g$a;->b()Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 23
    invoke-static {}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g$a;->b()Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g;->b(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/e;Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 25
    throw p1
.end method

.method public final b(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/a;Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCServer"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p1, v0, v2}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 5
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p2, v0, v2}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/a;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    const/4 v2, 0x0

    if-eqz p3, :cond_2

    .line 9
    invoke-interface {p3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v3, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g$a$a;->b:Landroid/os/IBinder;

    const/4 v4, 0x2

    .line 10
    invoke-interface {v3, v4, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    invoke-static {}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g$a;->b()Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-static {}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g$a;->b()Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g;->b(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/a;Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14
    throw p1
.end method
