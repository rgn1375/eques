.class Lcom/huawei/hms/hmsscankit/c;
.super Lcom/huawei/hms/hmsscankit/api/IOnLightCallback$Stub;
.source "OnLightVisibleCallBackDelegata.java"


# instance fields
.field private final a:Lcom/huawei/hms/hmsscankit/OnLightVisibleCallBack;


# direct methods
.method constructor <init>(Lcom/huawei/hms/hmsscankit/OnLightVisibleCallBack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/hmsscankit/api/IOnLightCallback$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/c;->a:Lcom/huawei/hms/hmsscankit/OnLightVisibleCallBack;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onVisibleChanged(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/c;->a:Lcom/huawei/hms/hmsscankit/OnLightVisibleCallBack;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/hmsscankit/OnLightVisibleCallBack;->onVisibleChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
