.class Lcom/qiyukf/unicorn/video/UnicornServiceImpl$6;
.super Ljava/lang/Object;
.source "UnicornServiceImpl.java"

# interfaces
.implements Lcom/qiyukf/unicorn/api/event/EventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/video/UnicornServiceImpl;->requestPermissions(Landroid/content/Context;Ljava/util/List;ILcom/qiyukf/basemodule/interfaces/VideoRequestCallback;)V
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

.field final synthetic val$permissionArray:[Ljava/lang/String;

.field final synthetic val$unicornEventBase:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/video/UnicornServiceImpl;Landroid/content/Context;[Ljava/lang/String;Lcom/qiyukf/basemodule/interfaces/VideoRequestCallback;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/video/UnicornServiceImpl$6;->this$0:Lcom/qiyukf/unicorn/video/UnicornServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/video/UnicornServiceImpl$6;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/unicorn/video/UnicornServiceImpl$6;->val$permissionArray:[Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/qiyukf/unicorn/video/UnicornServiceImpl$6;->val$callback:Lcom/qiyukf/basemodule/interfaces/VideoRequestCallback;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/qiyukf/unicorn/video/UnicornServiceImpl$6;->val$unicornEventBase:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/qiyukf/unicorn/video/UnicornServiceImpl$6;->val$eventEntry:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/video/UnicornServiceImpl$6;->val$callback:Lcom/qiyukf/basemodule/interfaces/VideoRequestCallback;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-interface {v0, v1}, Lcom/qiyukf/basemodule/interfaces/VideoRequestCallback;->onFailed(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onNotPorcessEvent()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/video/UnicornServiceImpl$6;->this$0:Lcom/qiyukf/unicorn/video/UnicornServiceImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/unicorn/video/UnicornServiceImpl$6;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/qiyukf/unicorn/video/UnicornServiceImpl$6;->val$permissionArray:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/qiyukf/unicorn/video/UnicornServiceImpl$6;->val$callback:Lcom/qiyukf/basemodule/interfaces/VideoRequestCallback;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/qiyukf/unicorn/video/UnicornServiceImpl$6;->val$unicornEventBase:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/qiyukf/unicorn/video/UnicornServiceImpl$6;->val$eventEntry:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/qiyukf/unicorn/video/UnicornServiceImpl;->access$000(Lcom/qiyukf/unicorn/video/UnicornServiceImpl;Landroid/content/Context;[Ljava/lang/String;Lcom/qiyukf/basemodule/interfaces/VideoRequestCallback;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPorcessEventError()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/video/UnicornServiceImpl$6;->this$0:Lcom/qiyukf/unicorn/video/UnicornServiceImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/unicorn/video/UnicornServiceImpl$6;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/qiyukf/unicorn/video/UnicornServiceImpl$6;->val$permissionArray:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/qiyukf/unicorn/video/UnicornServiceImpl$6;->val$callback:Lcom/qiyukf/basemodule/interfaces/VideoRequestCallback;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/qiyukf/unicorn/video/UnicornServiceImpl$6;->val$unicornEventBase:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/qiyukf/unicorn/video/UnicornServiceImpl$6;->val$eventEntry:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/qiyukf/unicorn/video/UnicornServiceImpl;->access$000(Lcom/qiyukf/unicorn/video/UnicornServiceImpl;Landroid/content/Context;[Ljava/lang/String;Lcom/qiyukf/basemodule/interfaces/VideoRequestCallback;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onProcessEventSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/video/UnicornServiceImpl$6;->this$0:Lcom/qiyukf/unicorn/video/UnicornServiceImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/unicorn/video/UnicornServiceImpl$6;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/qiyukf/unicorn/video/UnicornServiceImpl$6;->val$permissionArray:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/qiyukf/unicorn/video/UnicornServiceImpl$6;->val$callback:Lcom/qiyukf/basemodule/interfaces/VideoRequestCallback;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/qiyukf/unicorn/video/UnicornServiceImpl$6;->val$unicornEventBase:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/qiyukf/unicorn/video/UnicornServiceImpl$6;->val$eventEntry:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/qiyukf/unicorn/video/UnicornServiceImpl;->access$000(Lcom/qiyukf/unicorn/video/UnicornServiceImpl;Landroid/content/Context;[Ljava/lang/String;Lcom/qiyukf/basemodule/interfaces/VideoRequestCallback;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
