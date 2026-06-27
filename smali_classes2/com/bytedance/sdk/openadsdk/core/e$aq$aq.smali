.class Lcom/bytedance/sdk/openadsdk/core/e$aq$aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/e$aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "aq"
.end annotation


# static fields
.field public static aq:Lcom/bytedance/sdk/openadsdk/core/e;


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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e$aq$aq;->hh:Landroid/os/IBinder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq()V
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
    const-string v2, "com.bytedance.sdk.openadsdk.core.ICommonPermissionListener"

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e$aq$aq;->hh:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 4
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/e$aq;->hh()Lcom/bytedance/sdk/openadsdk/core/e;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/e$aq;->hh()Lcom/bytedance/sdk/openadsdk/core/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/e;->aq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_1

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12
    throw v2
.end method

.method public aq(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 14
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.bytedance.sdk.openadsdk.core.ICommonPermissionListener"

    .line 15
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e$aq$aq;->hh:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 17
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/e$aq;->hh()Lcom/bytedance/sdk/openadsdk/core/e;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/e$aq;->hh()Lcom/bytedance/sdk/openadsdk/core/e;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/e;->aq(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 21
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 22
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 23
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 24
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 25
    throw p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e$aq$aq;->hh:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method
