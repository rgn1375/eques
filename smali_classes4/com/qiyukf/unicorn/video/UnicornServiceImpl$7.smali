.class Lcom/qiyukf/unicorn/video/UnicornServiceImpl$7;
.super Ljava/lang/Object;
.source "UnicornServiceImpl.java"

# interfaces
.implements Lcom/qiyukf/unicorn/n/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/video/UnicornServiceImpl;->checkPermissionAndSave(Landroid/content/Context;[Ljava/lang/String;Lcom/qiyukf/basemodule/interfaces/VideoRequestCallback;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/video/UnicornServiceImpl;

.field final synthetic val$callback:Lcom/qiyukf/basemodule/interfaces/VideoRequestCallback;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$eventEntry:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

.field final synthetic val$unicornEventBase:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/video/UnicornServiceImpl;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Landroid/content/Context;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;Lcom/qiyukf/basemodule/interfaces/VideoRequestCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/video/UnicornServiceImpl$7;->this$0:Lcom/qiyukf/unicorn/video/UnicornServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/video/UnicornServiceImpl$7;->val$unicornEventBase:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/unicorn/video/UnicornServiceImpl$7;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/qiyukf/unicorn/video/UnicornServiceImpl$7;->val$eventEntry:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/qiyukf/unicorn/video/UnicornServiceImpl$7;->val$callback:Lcom/qiyukf/basemodule/interfaces/VideoRequestCallback;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onDenied()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/video/UnicornServiceImpl$7;->val$unicornEventBase:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/qiyukf/unicorn/video/UnicornServiceImpl$7;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/qiyukf/unicorn/video/UnicornServiceImpl$7;->val$eventEntry:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

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
    iget-object v0, p0, Lcom/qiyukf/unicorn/video/UnicornServiceImpl$7;->val$callback:Lcom/qiyukf/basemodule/interfaces/VideoRequestCallback;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-interface {v0, v1}, Lcom/qiyukf/basemodule/interfaces/VideoRequestCallback;->onFailed(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onGranted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/video/UnicornServiceImpl$7;->val$unicornEventBase:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/qiyukf/unicorn/video/UnicornServiceImpl$7;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/qiyukf/unicorn/video/UnicornServiceImpl$7;->val$eventEntry:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/qiyukf/unicorn/api/event/UnicornEventBase;->onGrantEvent(Landroid/content/Context;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/video/UnicornServiceImpl$7;->val$callback:Lcom/qiyukf/basemodule/interfaces/VideoRequestCallback;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/qiyukf/basemodule/interfaces/VideoRequestCallback;->onSuccess(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
