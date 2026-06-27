.class final Lcom/qiyukf/unicorn/c$5;
.super Ljava/lang/Object;
.source "UnicornImpl.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/NimPermissionRequester;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/c;->a(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/c$5;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final requestPermission(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/NimPermissionResultCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/c$5;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/app/NotificationManager;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/NotificationManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {p2, p1, v0}, Lcom/qiyukf/nimlib/sdk/NimPermissionResultCallback;->onRequestPermissionsResult(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    invoke-interface {p1, v1}, Lcom/qiyukf/unicorn/api/event/EventProcessFactory;->eventOf(I)Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 67
    .line 68
    invoke-direct {v1}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;-><init>()V

    .line 69
    .line 70
    .line 71
    const/16 v2, 0xa

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;->setScenesType(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;->setPermissionList(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/qiyukf/unicorn/c$5;->a:Landroid/content/Context;

    .line 80
    .line 81
    new-instance v2, Lcom/qiyukf/unicorn/c$5$1;

    .line 82
    .line 83
    invoke-direct {v2, p0, p1, v1, p2}, Lcom/qiyukf/unicorn/c$5$1;-><init>(Lcom/qiyukf/unicorn/c$5;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;Lcom/qiyukf/nimlib/sdk/NimPermissionResultCallback;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v1, v0, v2}, Lcom/qiyukf/unicorn/api/event/UnicornEventBase;->onEvent(Ljava/lang/Object;Landroid/content/Context;Lcom/qiyukf/unicorn/api/event/EventCallback;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    invoke-static {v0, v0, p2}, Lcom/qiyukf/unicorn/c;->a(Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;Lcom/qiyukf/nimlib/sdk/NimPermissionResultCallback;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-static {v0, v0, p2}, Lcom/qiyukf/unicorn/c;->a(Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;Lcom/qiyukf/nimlib/sdk/NimPermissionResultCallback;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
