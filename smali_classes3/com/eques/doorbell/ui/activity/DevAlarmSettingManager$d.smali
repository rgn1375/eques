.class Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager$d;
.super Ljava/lang/Object;
.source "DevAlarmSettingManager.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager$d;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-float p2, p2

    .line 6
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager$d;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;

    .line 12
    .line 13
    div-float/2addr p2, p1

    .line 14
    mul-float/2addr p2, p1

    .line 15
    float-to-double p1, p2

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    double-to-int p1, p1

    .line 21
    invoke-static {p3, p1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->U1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;I)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
