.class public Lcom/huawei/hms/scankit/DecoderCreator;
.super Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderCreator$Stub;
.source "DecoderCreator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderCreator$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public newRemoteFrameDecoderDelegate()Lcom/huawei/hms/hmsscankit/api/IRemoteFrameDecoderDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/hms/scankit/p/q3;->a()Lcom/huawei/hms/scankit/p/q3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
