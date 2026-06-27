.class Lcom/xm/activity/device/router/view/SetDevToRouterByQrCodeActivity$1;
.super Ljava/lang/Object;
.source "SetDevToRouterByQrCodeActivity.java"

# interfaces
.implements Lcom/xm/ui/widget/XTitleBar$OnLeftClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xm/activity/device/router/view/SetDevToRouterByQrCodeActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xm/activity/device/router/view/SetDevToRouterByQrCodeActivity;


# direct methods
.method constructor <init>(Lcom/xm/activity/device/router/view/SetDevToRouterByQrCodeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/activity/device/router/view/SetDevToRouterByQrCodeActivity$1;->this$0:Lcom/xm/activity/device/router/view/SetDevToRouterByQrCodeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLeftclick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/activity/device/router/view/SetDevToRouterByQrCodeActivity$1;->this$0:Lcom/xm/activity/device/router/view/SetDevToRouterByQrCodeActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
