.class Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity$a;
.super Ljava/lang/Object;
.source "QrcodeScanningActivity.java"

# interfaces
.implements Lcom/huawei/hms/hmsscankit/OnLightVisibleCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->O1(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity$a;->a:Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onVisibleChanged(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity$a;->a:Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->ivFlash:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
