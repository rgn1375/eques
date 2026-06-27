.class Lcom/qiyukf/uikit/session/fragment/MessageFragment$2;
.super Ljava/lang/Object;
.source "MessageFragment.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/fragment/MessageFragment;->initProximitySensor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/uikit/session/fragment/MessageFragment;


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/session/fragment/MessageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment$2;->this$0:Lcom/qiyukf/uikit/session/fragment/MessageFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/high16 v1, 0x40a00000    # 5.0f

    .line 17
    .line 18
    cmpg-float v1, v0, v1

    .line 19
    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMaximumRange()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    cmpg-float p1, v0, p1

    .line 29
    .line 30
    if-gez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment$2;->this$0:Lcom/qiyukf/uikit/session/fragment/MessageFragment;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/qiyukf/uikit/session/b/b;->h()Lcom/qiyukf/uikit/session/b/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/qiyukf/uikit/common/media/a/a;->d()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment$2;->this$0:Lcom/qiyukf/uikit/session/fragment/MessageFragment;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->access$200(Lcom/qiyukf/uikit/session/fragment/MessageFragment;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment$2;->this$0:Lcom/qiyukf/uikit/session/fragment/MessageFragment;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->access$300(Lcom/qiyukf/uikit/session/fragment/MessageFragment;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
