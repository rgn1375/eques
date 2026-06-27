.class Lcom/qiyukf/unicorn/api/helper/UnicornPickFileHelper$1;
.super Ljava/lang/Object;
.source "UnicornPickFileHelper.java"

# interfaces
.implements Lcom/qiyukf/unicorn/api/event/EventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/api/helper/UnicornPickFileHelper;->goPickFileActivity(Landroid/app/Activity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$eventEntry:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

.field final synthetic val$requestCode:I

.field final synthetic val$unicornEventBase:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;


# direct methods
.method constructor <init>(Landroid/app/Activity;ILcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickFileHelper$1;->val$activity:Landroid/app/Activity;

    .line 2
    .line 3
    iput p2, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickFileHelper$1;->val$requestCode:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickFileHelper$1;->val$unicornEventBase:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickFileHelper$1;->val$eventEntry:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onInterceptEvent()V
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_no_permission_file:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNotPorcessEvent()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickFileHelper$1;->val$activity:Landroid/app/Activity;

    .line 2
    .line 3
    iget v1, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickFileHelper$1;->val$requestCode:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickFileHelper$1;->val$unicornEventBase:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickFileHelper$1;->val$eventEntry:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/qiyukf/unicorn/api/helper/UnicornPickFileHelper;->access$000(Landroid/app/Activity;ILcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPorcessEventError()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickFileHelper$1;->val$activity:Landroid/app/Activity;

    .line 2
    .line 3
    iget v1, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickFileHelper$1;->val$requestCode:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickFileHelper$1;->val$unicornEventBase:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickFileHelper$1;->val$eventEntry:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/qiyukf/unicorn/api/helper/UnicornPickFileHelper;->access$000(Landroid/app/Activity;ILcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onProcessEventSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickFileHelper$1;->val$activity:Landroid/app/Activity;

    .line 2
    .line 3
    iget v0, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickFileHelper$1;->val$requestCode:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickFileHelper$1;->val$unicornEventBase:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickFileHelper$1;->val$eventEntry:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Lcom/qiyukf/unicorn/api/helper/UnicornPickFileHelper;->access$000(Landroid/app/Activity;ILcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
