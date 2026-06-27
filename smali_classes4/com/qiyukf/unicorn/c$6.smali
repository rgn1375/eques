.class final Lcom/qiyukf/unicorn/c$6;
.super Ljava/lang/Object;
.source "UnicornImpl.java"

# interfaces
.implements Lcom/qiyukf/unicorn/n/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

.field final synthetic b:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

.field final synthetic c:Lcom/qiyukf/nimlib/sdk/NimPermissionResultCallback;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;Lcom/qiyukf/nimlib/sdk/NimPermissionResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/c$6;->a:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/c$6;->b:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/unicorn/c$6;->c:Lcom/qiyukf/nimlib/sdk/NimPermissionResultCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDenied()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/c$6;->a:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/qiyukf/unicorn/c;->e()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/qiyukf/unicorn/c$6;->b:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/qiyukf/unicorn/api/event/UnicornEventBase;->onDenyEvent(Landroid/content/Context;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_no_post_notifications:I

    .line 18
    .line 19
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final onGranted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/c$6;->a:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/qiyukf/unicorn/c;->e()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/qiyukf/unicorn/c$6;->b:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/qiyukf/unicorn/api/event/UnicornEventBase;->onGrantEvent(Landroid/content/Context;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/c$6;->c:Lcom/qiyukf/nimlib/sdk/NimPermissionResultCallback;

    .line 15
    .line 16
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-interface {v0, v1, v2}, Lcom/qiyukf/nimlib/sdk/NimPermissionResultCallback;->onRequestPermissionsResult(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
