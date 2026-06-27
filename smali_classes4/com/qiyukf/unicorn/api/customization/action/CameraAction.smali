.class public Lcom/qiyukf/unicorn/api/customization/action/CameraAction;
.super Lcom/qiyukf/unicorn/api/customization/action/BaseAction;
.source "CameraAction.java"


# instance fields
.field actionFontColor:I

.field private callback:Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;-><init>(II)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/qiyukf/unicorn/api/customization/action/CameraAction;->actionFontColor:I

    .line 2
    new-instance p1, Lcom/qiyukf/unicorn/api/customization/action/CameraAction$2;

    invoke-direct {p1, p0}, Lcom/qiyukf/unicorn/api/customization/action/CameraAction$2;-><init>(Lcom/qiyukf/unicorn/api/customization/action/CameraAction;)V

    iput-object p1, p0, Lcom/qiyukf/unicorn/api/customization/action/CameraAction;->callback:Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/qiyukf/unicorn/api/customization/action/CameraAction;->actionFontColor:I

    .line 6
    new-instance p1, Lcom/qiyukf/unicorn/api/customization/action/CameraAction$2;

    invoke-direct {p1, p0}, Lcom/qiyukf/unicorn/api/customization/action/CameraAction$2;-><init>(Lcom/qiyukf/unicorn/api/customization/action/CameraAction;)V

    iput-object p1, p0, Lcom/qiyukf/unicorn/api/customization/action/CameraAction;->callback:Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/qiyukf/unicorn/api/customization/action/CameraAction;->actionFontColor:I

    .line 4
    new-instance p1, Lcom/qiyukf/unicorn/api/customization/action/CameraAction$2;

    invoke-direct {p1, p0}, Lcom/qiyukf/unicorn/api/customization/action/CameraAction$2;-><init>(Lcom/qiyukf/unicorn/api/customization/action/CameraAction;)V

    iput-object p1, p0, Lcom/qiyukf/unicorn/api/customization/action/CameraAction;->callback:Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;

    return-void
.end method

.method static synthetic access$000(Lcom/qiyukf/unicorn/api/customization/action/CameraAction;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/api/customization/action/CameraAction;->checkPermissionAndGoCamera(Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/qiyukf/unicorn/api/customization/action/CameraAction;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/api/customization/action/CameraAction;->tempFile()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private checkPermissionAndGoCamera(Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->getFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/i;->a(Landroidx/fragment/app/Fragment;)Lcom/qiyukf/unicorn/n/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/qiyukf/unicorn/g/l;->d:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/n/i;->a([Ljava/lang/String;)Lcom/qiyukf/unicorn/n/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/qiyukf/unicorn/api/customization/action/CameraAction$3;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/qiyukf/unicorn/api/customization/action/CameraAction$3;-><init>(Lcom/qiyukf/unicorn/api/customization/action/CameraAction;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/n/i;->a(Lcom/qiyukf/unicorn/n/i$a;)Lcom/qiyukf/unicorn/n/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/n/i;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private tempFile()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/r/t;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ".jpg"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/qiyukf/unicorn/n/e/c;->b:Lcom/qiyukf/unicorn/n/e/c;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/n/e/d;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/n/e/c;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method


# virtual methods
.method public getActionFontColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/api/customization/action/CameraAction;->actionFontColor:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->getActionFontColor()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 p2, 0x6

    .line 2
    const/4 v0, 0x4

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->getFragment()Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, v0}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->makeRequestCode(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/qiyukf/unicorn/api/customization/action/CameraAction;->callback:Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;

    .line 17
    .line 18
    invoke-static {p2, p3, p1, v0, v1}, Lcom/qiyukf/uikit/session/helper/SendImageHelper;->onPreviewImageActivityResult(Landroidx/fragment/app/Fragment;Landroid/content/Intent;IILcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->getFragment()Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p2}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->makeRequestCode(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/customization/action/CameraAction;->callback:Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;

    .line 31
    .line 32
    invoke-static {p1, p3, p2, v0}, Lcom/qiyukf/uikit/session/helper/SendImageHelper;->onPickImageActivityResult(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onClick()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->getFragment()Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Lcom/qiyukf/unicorn/g/l;->d:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/qiyukf/unicorn/n/i;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-interface {v0, v2}, Lcom/qiyukf/unicorn/api/event/EventProcessFactory;->eventOf(I)Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object v1, Lcom/qiyukf/unicorn/g/l;->d:[Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 58
    .line 59
    invoke-direct {v2}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x7

    .line 63
    invoke-virtual {v2, v3}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;->setScenesType(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;->setPermissionList(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->getFragment()Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v3, Lcom/qiyukf/unicorn/api/customization/action/CameraAction$1;

    .line 78
    .line 79
    invoke-direct {v3, p0, v0, v2}, Lcom/qiyukf/unicorn/api/customization/action/CameraAction$1;-><init>(Lcom/qiyukf/unicorn/api/customization/action/CameraAction;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v2, v1, v3}, Lcom/qiyukf/unicorn/api/event/UnicornEventBase;->onEvent(Ljava/lang/Object;Landroid/content/Context;Lcom/qiyukf/unicorn/api/event/EventCallback;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    invoke-direct {p0, v1, v1}, Lcom/qiyukf/unicorn/api/customization/action/CameraAction;->checkPermissionAndGoCamera(Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    invoke-direct {p0, v1, v1}, Lcom/qiyukf/unicorn/api/customization/action/CameraAction;->checkPermissionAndGoCamera(Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public setActionFontColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/api/customization/action/CameraAction;->actionFontColor:I

    .line 2
    .line 3
    return-void
.end method
