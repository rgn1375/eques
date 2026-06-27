.class Lcom/qiyukf/unicorn/api/customization/action/AlbumAction$3;
.super Ljava/lang/Object;
.source "AlbumAction.java"

# interfaces
.implements Lcom/qiyukf/unicorn/n/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;->checkPermissionAndGoAlbum(Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;

.field final synthetic val$eventEntry:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

.field final synthetic val$requestCode:I

.field final synthetic val$unicornEventBase:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction$3;->this$0:Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction$3;->val$unicornEventBase:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction$3;->val$eventEntry:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 6
    .line 7
    iput p4, p0, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction$3;->val$requestCode:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onDenied()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction$3;->val$unicornEventBase:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction$3;->this$0:Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;

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
    iget-object v2, p0, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction$3;->val$eventEntry:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

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
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_no_permission_photo:I

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
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction$3;->val$unicornEventBase:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction$3;->this$0:Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;

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
    iget-object v2, p0, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction$3;->val$eventEntry:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lcom/qiyukf/unicorn/api/event/UnicornEventBase;->onGrantEvent(Landroid/content/Context;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction$3;->this$0:Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->getFragment()Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v2, p0, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction$3;->val$requestCode:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction$3;->this$0:Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;->access$100(Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x1

    .line 36
    const/16 v6, 0x9

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-static/range {v1 .. v10}, Lcom/qiyukf/uikit/session/activity/PickImageActivity;->start(Landroidx/fragment/app/Fragment;IILjava/lang/String;ZIZZII)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
