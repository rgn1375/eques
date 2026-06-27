.class Lcom/manager/device/DeviceManager$2;
.super Ljava/lang/Object;
.source "DeviceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/manager/device/DeviceManager;->OnFunSDKResult(Landroid/os/Message;Lcom/lib/MsgContent;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/manager/device/DeviceManager;


# direct methods
.method constructor <init>(Lcom/manager/device/DeviceManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/device/DeviceManager$2;->this$0:Lcom/manager/device/DeviceManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/device/DeviceManager$2;->this$0:Lcom/manager/device/DeviceManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/manager/device/DeviceManager;->stopQuickSetWiFi()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
