.class Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$6;
.super Ljava/lang/Object;
.source "UnicornPickImageHelper.java"

# interfaces
.implements Lcom/qiyukf/unicorn/n/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;->checkPermissionAndGoAlbum(ILcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;

.field final synthetic val$eventEntry:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

.field final synthetic val$requestCode:I

.field final synthetic val$unicornEventBase:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$6;->this$0:Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$6;->val$unicornEventBase:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$6;->val$eventEntry:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 6
    .line 7
    iput p4, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$6;->val$requestCode:I

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
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$6;->val$unicornEventBase:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$6;->this$0:Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;->access$300(Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$6;->val$eventEntry:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

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
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$6;->val$unicornEventBase:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$6;->this$0:Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;->access$300(Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$6;->val$eventEntry:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/qiyukf/unicorn/api/event/UnicornEventBase;->onGrantEvent(Landroid/content/Context;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$6;->this$0:Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;->access$300(Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v2, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$6;->val$requestCode:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$6;->this$0:Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;->access$400(Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x1

    .line 32
    const/16 v6, 0x9

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    invoke-static/range {v1 .. v10}, Lcom/qiyukf/uikit/session/activity/PickImageActivity;->start(Landroid/app/Activity;IILjava/lang/String;ZIZZII)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
