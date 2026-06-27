.class Lcom/qiyukf/unicorn/api/helper/UnicornPickFileHelper$2;
.super Ljava/lang/Object;
.source "UnicornPickFileHelper.java"

# interfaces
.implements Lcom/qiyukf/unicorn/n/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/api/helper/UnicornPickFileHelper;->checkPermissionAndGo(Landroid/app/Activity;ILcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V
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
.method constructor <init>(Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Landroid/app/Activity;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickFileHelper$2;->val$unicornEventBase:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickFileHelper$2;->val$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickFileHelper$2;->val$eventEntry:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 6
    .line 7
    iput p4, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickFileHelper$2;->val$requestCode:I

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
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickFileHelper$2;->val$unicornEventBase:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickFileHelper$2;->val$activity:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickFileHelper$2;->val$eventEntry:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

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
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_no_permission_file:I

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
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickFileHelper$2;->val$unicornEventBase:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickFileHelper$2;->val$activity:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickFileHelper$2;->val$eventEntry:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/qiyukf/unicorn/api/event/UnicornEventBase;->onGrantEvent(Landroid/content/Context;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickFileHelper$2;->val$activity:Landroid/app/Activity;

    .line 13
    .line 14
    iget v1, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickFileHelper$2;->val$requestCode:I

    .line 15
    .line 16
    new-instance v2, Lcom/qiyukf/unicorn/fileselect/a;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/qiyukf/unicorn/fileselect/a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/qiyukf/unicorn/fileselect/a;->a(Landroid/app/Activity;)Lcom/qiyukf/unicorn/fileselect/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Lcom/qiyukf/unicorn/fileselect/a;->a(I)Lcom/qiyukf/unicorn/fileselect/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_pick_file_activity_label:I

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lcom/qiyukf/unicorn/fileselect/a;->a(Ljava/lang/String;)Lcom/qiyukf/unicorn/fileselect/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/fileselect/a;->a()Lcom/qiyukf/unicorn/fileselect/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/fileselect/a;->b()Lcom/qiyukf/unicorn/fileselect/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/fileselect/a;->d()Lcom/qiyukf/unicorn/fileselect/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/fileselect/a;->e()Lcom/qiyukf/unicorn/fileselect/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/fileselect/a;->c()Lcom/qiyukf/unicorn/fileselect/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/fileselect/a;->f()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
