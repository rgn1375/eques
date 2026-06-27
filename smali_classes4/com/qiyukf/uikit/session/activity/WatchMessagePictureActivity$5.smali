.class Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$5;
.super Ljava/lang/Object;
.source "WatchMessagePictureActivity.java"

# interfaces
.implements Lcom/qiyukf/unicorn/n/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->checkPermissionAndSave(Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;

.field final synthetic val$eventEntry:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

.field final synthetic val$unicornEventBase:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$5;->this$0:Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$5;->val$unicornEventBase:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$5;->val$eventEntry:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

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
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$5;->val$unicornEventBase:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$5;->this$0:Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$5;->val$eventEntry:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/qiyukf/unicorn/api/event/UnicornEventBase;->onDenyEvent(Landroid/content/Context;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_no_permission_save_image:I

    .line 16
    .line 17
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public onGranted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$5;->val$unicornEventBase:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$5;->this$0:Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$5;->val$eventEntry:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/qiyukf/unicorn/api/event/UnicornEventBase;->onGrantEvent(Landroid/content/Context;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$5;->this$0:Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->savePicture()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
