.class Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$11;
.super Ljava/lang/Object;
.source "WatchVideoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->popupSaveVideoWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

.field final synthetic val$popupWindow:Landroid/widget/PopupWindow;


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$11;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$11;->val$popupWindow:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-interface {p1, v0}, Lcom/qiyukf/unicorn/api/event/EventProcessFactory;->eventOf(I)Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    sget-object v0, Lcom/qiyukf/unicorn/g/l;->b:[Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;->setScenesType(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;->setPermissionList(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$11;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    .line 53
    .line 54
    new-instance v2, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$11$1;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$11$1;-><init>(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$11;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v1, v0, v2}, Lcom/qiyukf/unicorn/api/event/UnicornEventBase;->onEvent(Ljava/lang/Object;Landroid/content/Context;Lcom/qiyukf/unicorn/api/event/EventCallback;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$11;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$2200(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$11;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$2200(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
