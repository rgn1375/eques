.class Lcom/huawei/hms/hmsscankit/ScanKitActivity$2;
.super Landroid/view/OrientationEventListener;
.source "ScanKitActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/hmsscankit/ScanKitActivity;->startOrientationChangeListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/hms/hmsscankit/ScanKitActivity;


# direct methods
.method constructor <init>(Lcom/huawei/hms/hmsscankit/ScanKitActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/ScanKitActivity$2;->this$0:Lcom/huawei/hms/hmsscankit/ScanKitActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 3

    .line 1
    const-string p1, "ScanKitActivity"

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/ScanKitActivity$2;->this$0:Lcom/huawei/hms/hmsscankit/ScanKitActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/huawei/hms/hmsscankit/ScanKitActivity$2;->this$0:Lcom/huawei/hms/hmsscankit/ScanKitActivity;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/huawei/hms/hmsscankit/ScanKitActivity;->access$000(Lcom/huawei/hms/hmsscankit/ScanKitActivity;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v1, v0

    .line 24
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x2

    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/huawei/hms/hmsscankit/ScanKitActivity$2;->this$0:Lcom/huawei/hms/hmsscankit/ScanKitActivity;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "onOrientationChanged: currentRotation"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/hmsscankit/ScanKitActivity$2;->this$0:Lcom/huawei/hms/hmsscankit/ScanKitActivity;

    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/huawei/hms/hmsscankit/ScanKitActivity;->access$002(Lcom/huawei/hms/hmsscankit/ScanKitActivity;I)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    const-string v0, "onOrientationChanged: RuntimeException"

    .line 63
    .line 64
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method
