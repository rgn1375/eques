.class Lcom/huawei/hms/hmsscankit/b;
.super Lcom/huawei/hms/hmsscankit/api/IOnErrorCallback$Stub;
.source "OnErrorCallbackDelegate.java"


# instance fields
.field private final a:Lcom/huawei/hms/hmsscankit/OnErrorCallback;


# direct methods
.method constructor <init>(Lcom/huawei/hms/hmsscankit/OnErrorCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/hmsscankit/api/IOnErrorCallback$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/b;->a:Lcom/huawei/hms/hmsscankit/OnErrorCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/b;->a:Lcom/huawei/hms/hmsscankit/OnErrorCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "onError: ErrorCode\uff1a"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "OnErrorCallbackDelegate"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/b;->a:Lcom/huawei/hms/hmsscankit/OnErrorCallback;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/huawei/hms/hmsscankit/OnErrorCallback;->onError(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
