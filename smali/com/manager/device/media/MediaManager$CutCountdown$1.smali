.class Lcom/manager/device/media/MediaManager$CutCountdown$1;
.super Ljava/lang/Object;
.source "MediaManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/manager/device/media/MediaManager$CutCountdown;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/manager/device/media/MediaManager$CutCountdown;


# direct methods
.method constructor <init>(Lcom/manager/device/media/MediaManager$CutCountdown;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/device/media/MediaManager$CutCountdown$1;->this$1:Lcom/manager/device/media/MediaManager$CutCountdown;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/manager/device/media/MediaManager$CutCountdown$1;->this$1:Lcom/manager/device/media/MediaManager$CutCountdown;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/manager/device/media/MediaManager$CutCountdown;->this$0:Lcom/manager/device/media/MediaManager;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/manager/device/media/MediaManager;->access$000(Lcom/manager/device/media/MediaManager;)Lcom/manager/device/media/MediaManager$OnRecordClipTimingListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/manager/device/media/MediaManager$CutCountdown$1;->this$1:Lcom/manager/device/media/MediaManager$CutCountdown;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/manager/device/media/MediaManager$CutCountdown;->this$0:Lcom/manager/device/media/MediaManager;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/manager/device/media/MediaManager;->access$000(Lcom/manager/device/media/MediaManager;)Lcom/manager/device/media/MediaManager$OnRecordClipTimingListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/manager/device/media/MediaManager$CutCountdown$1;->this$1:Lcom/manager/device/media/MediaManager$CutCountdown;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/manager/device/media/MediaManager$CutCountdown;->this$0:Lcom/manager/device/media/MediaManager;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/manager/device/media/MediaManager;->access$104(Lcom/manager/device/media/MediaManager;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {v0, v1}, Lcom/manager/device/media/MediaManager$OnRecordClipTimingListener;->onTiming(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
