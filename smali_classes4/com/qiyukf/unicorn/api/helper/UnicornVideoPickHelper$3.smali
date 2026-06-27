.class Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper$3;
.super Ljava/lang/Object;
.source "UnicornVideoPickHelper.java"

# interfaces
.implements Lcom/qiyukf/unicorn/n/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper;->checkPermissionAndGoSelectVideo(Landroidx/fragment/app/Fragment;ILcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$eventEntry:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

.field final synthetic val$fragment:Landroidx/fragment/app/Fragment;

.field final synthetic val$requestCode:I

.field final synthetic val$unicornEventBase:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Landroidx/fragment/app/Fragment;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper$3;->val$unicornEventBase:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper$3;->val$fragment:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper$3;->val$eventEntry:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 6
    .line 7
    iput p4, p0, Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper$3;->val$requestCode:I

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
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper$3;->val$unicornEventBase:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper$3;->val$fragment:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper$3;->val$eventEntry:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper$3;->val$unicornEventBase:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper$3;->val$fragment:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper$3;->val$eventEntry:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/qiyukf/unicorn/api/event/UnicornEventBase;->onGrantEvent(Landroid/content/Context;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper$3;->val$fragment:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    invoke-static {}, Lcom/qiyukf/unicorn/mediaselect/MimeType;->ofVideo()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    iget v3, p0, Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper$3;->val$requestCode:I

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lcom/qiyukf/unicorn/mediaselect/Matisse;->startSelectMediaFile(Landroidx/fragment/app/Fragment;Ljava/util/Set;II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
