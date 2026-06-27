.class Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$4;
.super Ljava/lang/Object;
.source "WatchMessagePictureActivity.java"

# interfaces
.implements Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->showWatchPictureAction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$4;->this$0:Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$4;->this$0:Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;

    .line 21
    .line 22
    sget-object v1, Lcom/qiyukf/unicorn/g/l;->b:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lcom/qiyukf/unicorn/n/i;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-interface {p1, v1}, Lcom/qiyukf/unicorn/api/event/EventProcessFactory;->eventOf(I)Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    sget-object v0, Lcom/qiyukf/unicorn/g/l;->b:[Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;->setScenesType(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;->setPermissionList(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$4;->this$0:Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;

    .line 64
    .line 65
    new-instance v2, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$4$1;

    .line 66
    .line 67
    invoke-direct {v2, p0, p1, v1}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$4$1;-><init>(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$4;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v1, v0, v2}, Lcom/qiyukf/unicorn/api/event/UnicornEventBase;->onEvent(Ljava/lang/Object;Landroid/content/Context;Lcom/qiyukf/unicorn/api/event/EventCallback;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$4;->this$0:Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;

    .line 75
    .line 76
    invoke-static {p1, v0, v0}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->access$1000(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$4;->this$0:Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;

    .line 81
    .line 82
    invoke-static {p1, v0, v0}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->access$1000(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
