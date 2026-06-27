.class Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$8;
.super Ljava/lang/Object;
.source "PickImageAndVideoHelper.java"

# interfaces
.implements Lcom/qiyukf/unicorn/n/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->checkPermissionAndGoAlbum(Lcom/qiyukf/uikit/common/fragment/TFragment;ILjava/lang/String;ZLcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$eventEntry:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

.field final synthetic val$fragment:Lcom/qiyukf/uikit/common/fragment/TFragment;

.field final synthetic val$multiSelect:Z

.field final synthetic val$outPath:Ljava/lang/String;

.field final synthetic val$requestCode:I

.field final synthetic val$unicornEventBase:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/uikit/common/fragment/TFragment;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$8;->val$unicornEventBase:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$8;->val$fragment:Lcom/qiyukf/uikit/common/fragment/TFragment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$8;->val$eventEntry:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 6
    .line 7
    iput p4, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$8;->val$requestCode:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$8;->val$outPath:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$8;->val$multiSelect:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onDenied()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$8;->val$unicornEventBase:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$8;->val$fragment:Lcom/qiyukf/uikit/common/fragment/TFragment;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$8;->val$eventEntry:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/qiyukf/unicorn/api/event/UnicornEventBase;->onDenyEvent(Landroid/content/Context;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_no_permission_photo:I

    .line 20
    .line 21
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public onGranted()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$8;->val$unicornEventBase:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$8;->val$fragment:Lcom/qiyukf/uikit/common/fragment/TFragment;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$8;->val$eventEntry:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/qiyukf/unicorn/api/event/UnicornEventBase;->onGrantEvent(Landroid/content/Context;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$8;->val$fragment:Lcom/qiyukf/uikit/common/fragment/TFragment;

    .line 17
    .line 18
    iget v4, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$8;->val$requestCode:I

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    iget-object v6, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$8;->val$outPath:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v7, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$8;->val$multiSelect:Z

    .line 24
    .line 25
    const/16 v8, 0x9

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    invoke-static/range {v3 .. v12}, Lcom/qiyukf/uikit/session/activity/PickImageActivity;->start(Landroidx/fragment/app/Fragment;IILjava/lang/String;ZIZZII)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
