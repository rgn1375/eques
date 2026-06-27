.class Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$3;
.super Ljava/lang/Object;
.source "UrlImagePreviewActivity.java"

# interfaces
.implements Lcom/qiyukf/unicorn/n/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->checkPermissionAndSave(Landroid/graphics/Bitmap;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic val$eventEntry:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

.field final synthetic val$unicornEventBase:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$3;->this$0:Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$3;->val$unicornEventBase:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$3;->val$eventEntry:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$3;->val$bitmap:Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$3;->val$unicornEventBase:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$3;->this$0:Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$3;->val$eventEntry:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

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
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$3;->val$unicornEventBase:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$3;->this$0:Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$3;->val$eventEntry:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/qiyukf/unicorn/api/event/UnicornEventBase;->onGrantEvent(Landroid/content/Context;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$3;->this$0:Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$3;->val$bitmap:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->access$800(Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
