.class Lcom/eques/doorbell/ui/activity/AddDeviceActivity$k;
.super Ljava/lang/Object;
.source "AddDeviceActivity.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->initPop(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$k;->a:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$k;->a:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 14
    .line 15
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$k;->a:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
