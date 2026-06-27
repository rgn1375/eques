.class Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity$4;
.super Ljava/lang/Object;
.source "CaptureVideoActivity.java"

# interfaces
.implements Lcom/qiyukf/unicorn/api/event/EventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->openRecordAudio()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;

.field final synthetic val$eventEntry:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

.field final synthetic val$unicornEventBase:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity$4;->this$0:Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity$4;->val$unicornEventBase:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity$4;->val$eventEntry:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

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
    .locals 0

    .line 1
    return-void
.end method

.method public onNotPorcessEvent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity$4;->this$0:Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity$4;->val$unicornEventBase:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity$4;->val$eventEntry:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->access$800(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPorcessEventError()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity$4;->this$0:Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity$4;->val$unicornEventBase:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity$4;->val$eventEntry:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->access$800(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onProcessEventSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity$4;->this$0:Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity$4;->val$unicornEventBase:Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity$4;->val$eventEntry:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->access$800(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
