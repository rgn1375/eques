.class Lcom/xm/activity/main/XMMainActivity$1;
.super Ljava/lang/Object;
.source "XMMainActivity.java"

# interfaces
.implements Lcom/xm/ui/widget/XTitleBar$OnRightClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xm/activity/main/XMMainActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xm/activity/main/XMMainActivity;


# direct methods
.method constructor <init>(Lcom/xm/activity/main/XMMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/activity/main/XMMainActivity$1;->this$0:Lcom/xm/activity/main/XMMainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRightClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/activity/main/XMMainActivity$1;->this$0:Lcom/xm/activity/main/XMMainActivity;

    .line 2
    .line 3
    const-class v1, Lcom/xm/activity/device/router/view/SetDevToRouterByQrCodeActivity;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xm/activity/base/XMBaseActivity;->turnToActivity(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
