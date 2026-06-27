.class Lcom/qiyukf/unicorn/api/customization/action/CameraAction$3;
.super Ljava/lang/Object;
.source "CameraAction.java"

# interfaces
.implements Lcom/qiyukf/unicorn/n/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/api/customization/action/CameraAction;->checkPermissionAndGoCamera(Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/api/customization/action/CameraAction;

.field final synthetic val$eventEntry:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

.field final synthetic val$unicornEventBase:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/api/customization/action/CameraAction;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/customization/action/CameraAction$3;->this$0:Lcom/qiyukf/unicorn/api/customization/action/CameraAction;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/api/customization/action/CameraAction$3;->val$unicornEventBase:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/unicorn/api/customization/action/CameraAction$3;->val$eventEntry:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onDenied()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/customization/action/CameraAction$3;->val$unicornEventBase:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/qiyukf/unicorn/api/customization/action/CameraAction$3;->this$0:Lcom/qiyukf/unicorn/api/customization/action/CameraAction;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->getFragment()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/qiyukf/unicorn/api/customization/action/CameraAction$3;->val$eventEntry:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lcom/qiyukf/unicorn/api/event/UnicornEventBase;->onDenyEvent(Landroid/content/Context;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_no_permission_camera:I

    .line 24
    .line 25
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public onGranted()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/customization/action/CameraAction$3;->val$unicornEventBase:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/qiyukf/unicorn/api/customization/action/CameraAction$3;->this$0:Lcom/qiyukf/unicorn/api/customization/action/CameraAction;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->getFragment()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/qiyukf/unicorn/api/customization/action/CameraAction$3;->val$eventEntry:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lcom/qiyukf/unicorn/api/event/UnicornEventBase;->onGrantEvent(Landroid/content/Context;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/customization/action/CameraAction$3;->this$0:Lcom/qiyukf/unicorn/api/customization/action/CameraAction;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->getFragment()Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/customization/action/CameraAction$3;->this$0:Lcom/qiyukf/unicorn/api/customization/action/CameraAction;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->makeRequestCode(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x2

    .line 34
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/customization/action/CameraAction$3;->this$0:Lcom/qiyukf/unicorn/api/customization/action/CameraAction;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/qiyukf/unicorn/api/customization/action/CameraAction;->access$100(Lcom/qiyukf/unicorn/api/customization/action/CameraAction;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-static/range {v1 .. v10}, Lcom/qiyukf/uikit/session/activity/PickImageActivity;->start(Landroidx/fragment/app/Fragment;IILjava/lang/String;ZIZZII)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
