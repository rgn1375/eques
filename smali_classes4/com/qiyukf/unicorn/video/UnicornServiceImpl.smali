.class public Lcom/qiyukf/unicorn/video/UnicornServiceImpl;
.super Ljava/lang/Object;
.source "UnicornServiceImpl.java"

# interfaces
.implements Lcom/qiyukf/basemodule/interfaces/UnicornService;


# annotations
.annotation build Lcom/google/auto/service/AutoService;
    value = {
        Lcom/qiyukf/basemodule/interfaces/UnicornService;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/qiyukf/unicorn/video/UnicornServiceImpl;Landroid/content/Context;[Ljava/lang/String;Lcom/qiyukf/basemodule/interfaces/VideoRequestCallback;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/qiyukf/unicorn/video/UnicornServiceImpl;->checkPermissionAndSave(Landroid/content/Context;[Ljava/lang/String;Lcom/qiyukf/basemodule/interfaces/VideoRequestCallback;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkPermissionAndSave(Landroid/content/Context;[Ljava/lang/String;Lcom/qiyukf/basemodule/interfaces/VideoRequestCallback;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            "Lcom/qiyukf/basemodule/interfaces/VideoRequestCallback<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/qiyukf/unicorn/api/event/UnicornEventBase;",
            "Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/app/Activity;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/i;->a(Landroid/app/Activity;)Lcom/qiyukf/unicorn/n/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Lcom/qiyukf/unicorn/n/i;->a([Ljava/lang/String;)Lcom/qiyukf/unicorn/n/i;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v6, Lcom/qiyukf/unicorn/video/UnicornServiceImpl$7;

    .line 13
    .line 14
    move-object v0, v6

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p4

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p5

    .line 19
    move-object v5, p3

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/qiyukf/unicorn/video/UnicornServiceImpl$7;-><init>(Lcom/qiyukf/unicorn/video/UnicornServiceImpl;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Landroid/content/Context;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;Lcom/qiyukf/basemodule/interfaces/VideoRequestCallback;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v6}, Lcom/qiyukf/unicorn/n/i;->a(Lcom/qiyukf/unicorn/n/i$a;)Lcom/qiyukf/unicorn/n/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/n/i;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public loadImageHead(Ljava/lang/String;IILcom/qiyukf/basemodule/interfaces/VideoImageLoaderListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/video/UnicornServiceImpl$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p4}, Lcom/qiyukf/unicorn/video/UnicornServiceImpl$1;-><init>(Lcom/qiyukf/unicorn/video/UnicornServiceImpl;Lcom/qiyukf/basemodule/interfaces/VideoImageLoaderListener;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p4}, Lcom/qiyukf/unicorn/api/ImageLoaderListener;->onLoadComplete(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1, p2, p3, v0}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;IILcom/qiyukf/unicorn/api/ImageLoaderListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onUrlClick(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->onMessageItemClickListener:Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;->onURLClicked(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    const-string v1, "android.intent.action.VIEW"

    .line 20
    .line 21
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public openActivity(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->onVideoFloatBackIntent:Lcom/qiyukf/unicorn/api/OnVideoFloatBackIntent;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/qiyukf/unicorn/api/OnVideoFloatBackIntent;->onVideoFloatBackIntent(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public receiveRegisterCmds(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/k/d;->a(Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public requestPermissions(Landroid/content/Context;Ljava/util/List;ILcom/qiyukf/basemodule/interfaces/VideoRequestCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/qiyukf/basemodule/interfaces/VideoRequestCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-interface {p4, v0}, Lcom/qiyukf/basemodule/interfaces/VideoRequestCallback;->onSuccess(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-object p1, p0, Lcom/qiyukf/unicorn/video/UnicornServiceImpl;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-array v0, v0, [Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/n/i;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    invoke-interface {v1, v2}, Lcom/qiyukf/unicorn/api/event/EventProcessFactory;->eventOf(I)Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    new-instance v9, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 70
    .line 71
    invoke-direct {v9}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, p3}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;->setScenesType(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, p2}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;->setPermissionList(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lcom/qiyukf/unicorn/video/UnicornServiceImpl$6;

    .line 81
    .line 82
    move-object v1, p2

    .line 83
    move-object v2, p0

    .line 84
    move-object v3, p1

    .line 85
    move-object v4, v0

    .line 86
    move-object v5, p4

    .line 87
    move-object v6, v8

    .line 88
    move-object v7, v9

    .line 89
    invoke-direct/range {v1 .. v7}, Lcom/qiyukf/unicorn/video/UnicornServiceImpl$6;-><init>(Lcom/qiyukf/unicorn/video/UnicornServiceImpl;Landroid/content/Context;[Ljava/lang/String;Lcom/qiyukf/basemodule/interfaces/VideoRequestCallback;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v8, v9, p1, p2}, Lcom/qiyukf/unicorn/api/event/UnicornEventBase;->onEvent(Ljava/lang/Object;Landroid/content/Context;Lcom/qiyukf/unicorn/api/event/EventCallback;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    move-object v1, p0

    .line 99
    move-object v2, p1

    .line 100
    move-object v3, v0

    .line 101
    move-object v4, p4

    .line 102
    invoke-direct/range {v1 .. v6}, Lcom/qiyukf/unicorn/video/UnicornServiceImpl;->checkPermissionAndSave(Landroid/content/Context;[Ljava/lang/String;Lcom/qiyukf/basemodule/interfaces/VideoRequestCallback;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    move-object v1, p0

    .line 109
    move-object v2, p1

    .line 110
    move-object v3, v0

    .line 111
    move-object v4, p4

    .line 112
    invoke-direct/range {v1 .. v6}, Lcom/qiyukf/unicorn/video/UnicornServiceImpl;->checkPermissionAndSave(Landroid/content/Context;[Ljava/lang/String;Lcom/qiyukf/basemodule/interfaces/VideoRequestCallback;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public requestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/video/UnicornServiceImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/qiyukf/unicorn/n/i;->a(Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendCmd(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x2b57

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/qiyukf/unicorn/h/a/f/ag;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/qiyukf/unicorn/h/a/f/ag;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/qiyukf/unicorn/h/a/f/ag;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/qiyukf/unicorn/k/c;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, p2}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public urlGet(Ljava/lang/String;Ljava/util/Map;Lcom/qiyukf/basemodule/interfaces/VideoRequestCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/qiyukf/basemodule/interfaces/VideoRequestCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v5, Lcom/qiyukf/unicorn/video/UnicornServiceImpl$4;

    .line 2
    .line 3
    invoke-direct {v5, p0, p3}, Lcom/qiyukf/unicorn/video/UnicornServiceImpl$4;-><init>(Lcom/qiyukf/unicorn/video/UnicornServiceImpl;Lcom/qiyukf/basemodule/interfaces/VideoRequestCallback;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lcom/qiyukf/unicorn/video/UnicornServiceImpl$5;

    .line 7
    .line 8
    const-string v2, "Unicorn-HTTP"

    .line 9
    .line 10
    move-object v0, p3

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/qiyukf/unicorn/video/UnicornServiceImpl$5;-><init>(Lcom/qiyukf/unicorn/video/UnicornServiceImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    new-array p1, p1, [Ljava/lang/Void;

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Lcom/qiyukf/unicorn/n/a;->execute([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public urlPost(Ljava/lang/String;Ljava/util/Map;Lcom/qiyukf/basemodule/interfaces/VideoRequestCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/qiyukf/basemodule/interfaces/VideoRequestCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v5, Lcom/qiyukf/unicorn/video/UnicornServiceImpl$2;

    .line 2
    .line 3
    invoke-direct {v5, p0, p3}, Lcom/qiyukf/unicorn/video/UnicornServiceImpl$2;-><init>(Lcom/qiyukf/unicorn/video/UnicornServiceImpl;Lcom/qiyukf/basemodule/interfaces/VideoRequestCallback;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lcom/qiyukf/unicorn/video/UnicornServiceImpl$3;

    .line 7
    .line 8
    const-string v2, "Unicorn-HTTP"

    .line 9
    .line 10
    move-object v0, p3

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/qiyukf/unicorn/video/UnicornServiceImpl$3;-><init>(Lcom/qiyukf/unicorn/video/UnicornServiceImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    new-array p1, p1, [Ljava/lang/Void;

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Lcom/qiyukf/unicorn/n/a;->execute([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
