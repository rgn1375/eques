.class Lcom/qiyukf/unicorn/api/customization/action/AlbumAction$1;
.super Ljava/lang/Object;
.source "AlbumAction.java"

# interfaces
.implements Lcom/qiyukf/unicorn/api/event/EventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;->onClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;

.field final synthetic val$eventEntry:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

.field final synthetic val$unicornEventBase:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction$1;->this$0:Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction$1;->val$unicornEventBase:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction$1;->val$eventEntry:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onInterceptEvent()V
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_no_permission_photo:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/r;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNotPorcessEvent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction$1;->this$0:Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction$1;->val$unicornEventBase:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction$1;->val$eventEntry:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;->access$000(Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPorcessEventError()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction$1;->this$0:Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction$1;->val$unicornEventBase:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction$1;->val$eventEntry:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;->access$000(Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onProcessEventSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction$1;->this$0:Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction$1;->val$unicornEventBase:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction$1;->val$eventEntry:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;->access$000(Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
