.class public Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;
.super Lcom/qiyukf/unicorn/api/customization/action/BaseAction;
.source "AlbumAction.java"


# instance fields
.field actionFontColor:I

.field private callback:Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;-><init>(II)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;->actionFontColor:I

    .line 2
    new-instance p1, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction$2;

    invoke-direct {p1, p0}, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction$2;-><init>(Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;)V

    iput-object p1, p0, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;->callback:Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;->actionFontColor:I

    .line 6
    new-instance p1, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction$2;

    invoke-direct {p1, p0}, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction$2;-><init>(Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;)V

    iput-object p1, p0, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;->callback:Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;->actionFontColor:I

    .line 4
    new-instance p1, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction$2;

    invoke-direct {p1, p0}, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction$2;-><init>(Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;)V

    iput-object p1, p0, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;->callback:Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;

    return-void
.end method

.method static synthetic access$000(Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;->checkPermissionAndGoAlbum(Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;->tempFile()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private checkPermissionAndGoAlbum(Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->makeRequestCode(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->getFragment()Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/qiyukf/unicorn/n/i;->a(Landroidx/fragment/app/Fragment;)Lcom/qiyukf/unicorn/n/i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/qiyukf/unicorn/g/l;->e:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/n/i;->a([Ljava/lang/String;)Lcom/qiyukf/unicorn/n/i;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction$3;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction$3;-><init>(Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/n/i;->a(Lcom/qiyukf/unicorn/n/i$a;)Lcom/qiyukf/unicorn/n/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/n/i;->a()V

    .line 30
    .line 31
    .line 32
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
    iget v0, p0, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;->actionFontColor:I

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
    .locals 1

    .line 1
    const/4 p2, 0x4

    .line 2
    if-eq p1, p2, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->isUseSAF:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->getActivity()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;->callback:Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;

    .line 18
    .line 19
    invoke-static {p1, p3, p2}, Lcom/qiyukf/uikit/session/helper/SendImageHelper;->onPickImageResult(Landroid/content/Context;Landroid/content/Intent;Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->getFragment()Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x6

    .line 28
    invoke-virtual {p0, p2}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->makeRequestCode(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;->callback:Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;

    .line 33
    .line 34
    invoke-static {p1, p3, p2, v0}, Lcom/qiyukf/uikit/session/helper/SendImageHelper;->onPickImageActivityResult(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;)V

    .line 35
    .line 36
    .line 37
    :goto_0
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
    iget-boolean v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->isUseSAF:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0, v0}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->makeRequestCode(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v2, "android.intent.action.GET_CONTENT"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "android.intent.category.OPENABLE"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v2, "image/*"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/content/Intent;

    .line 32
    .line 33
    const-string v3, "android.intent.action.CHOOSER"

    .line 34
    .line 35
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "android.intent.extra.INTENT"

    .line 39
    .line 40
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->getFragment()Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->getFragment()Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v2, Lcom/qiyukf/unicorn/g/l;->e:[Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v2}, Lcom/qiyukf/unicorn/n/i;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    .line 93
    .line 94
    const/4 v2, 0x5

    .line 95
    invoke-interface {v0, v2}, Lcom/qiyukf/unicorn/api/event/EventProcessFactory;->eventOf(I)Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    sget-object v1, Lcom/qiyukf/unicorn/g/l;->e:[Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 108
    .line 109
    invoke-direct {v2}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;-><init>()V

    .line 110
    .line 111
    .line 112
    const/4 v3, 0x6

    .line 113
    invoke-virtual {v2, v3}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;->setScenesType(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;->setPermissionList(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->getFragment()Landroidx/fragment/app/Fragment;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v3, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction$1;

    .line 128
    .line 129
    invoke-direct {v3, p0, v0, v2}, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction$1;-><init>(Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v2, v1, v3}, Lcom/qiyukf/unicorn/api/event/UnicornEventBase;->onEvent(Ljava/lang/Object;Landroid/content/Context;Lcom/qiyukf/unicorn/api/event/EventCallback;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_1
    invoke-direct {p0, v1, v1}, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;->checkPermissionAndGoAlbum(Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    invoke-direct {p0, v1, v1}, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;->checkPermissionAndGoAlbum(Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public setActionFontColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;->actionFontColor:I

    .line 2
    .line 3
    return-void
.end method
