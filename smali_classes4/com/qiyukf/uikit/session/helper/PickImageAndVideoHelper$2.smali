.class Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$2;
.super Ljava/lang/Object;
.source "PickImageAndVideoHelper.java"

# interfaces
.implements Lcom/qiyukf/unicorn/api/event/EventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->goCameraActivity(Landroidx/fragment/app/Fragment;ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$eventEntry:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

.field final synthetic val$fragment:Landroidx/fragment/app/Fragment;

.field final synthetic val$multiSelect:Z

.field final synthetic val$outPath:Ljava/lang/String;

.field final synthetic val$requestCode:I

.field final synthetic val$unicornEventBase:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;ILjava/lang/String;ZLcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$2;->val$fragment:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$2;->val$requestCode:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$2;->val$outPath:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$2;->val$multiSelect:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$2;->val$unicornEventBase:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$2;->val$eventEntry:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onInterceptEvent()V
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_no_permission_camera:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNotPorcessEvent()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$2;->val$fragment:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget v1, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$2;->val$requestCode:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$2;->val$outPath:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$2;->val$multiSelect:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$2;->val$unicornEventBase:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$2;->val$eventEntry:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->access$000(Landroidx/fragment/app/Fragment;ILjava/lang/String;ZLcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPorcessEventError()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$2;->val$fragment:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget v1, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$2;->val$requestCode:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$2;->val$outPath:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$2;->val$multiSelect:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$2;->val$unicornEventBase:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$2;->val$eventEntry:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->access$000(Landroidx/fragment/app/Fragment;ILjava/lang/String;ZLcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onProcessEventSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$2;->val$fragment:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget v1, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$2;->val$requestCode:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$2;->val$outPath:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$2;->val$multiSelect:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$2;->val$unicornEventBase:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$2;->val$eventEntry:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->access$000(Landroidx/fragment/app/Fragment;ILjava/lang/String;ZLcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
