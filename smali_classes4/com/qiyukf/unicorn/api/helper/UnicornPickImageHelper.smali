.class public Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;
.super Ljava/lang/Object;
.source "UnicornPickImageHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$SendImageCallback;
    }
.end annotation


# instance fields
.field private activity:Landroid/app/Activity;

.field private callback:Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$SendImageCallback;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$SendImageCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;->callback:Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$SendImageCallback;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic access$000(Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;ILcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;->checkPermissionAndGoAlbum(ILcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;)Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$SendImageCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;->callback:Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$SendImageCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;ILcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;->checkPermissionAndGoCapture(ILcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;->tempFile()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private checkPermissionAndGoAlbum(ILcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/i;->a(Landroid/app/Activity;)Lcom/qiyukf/unicorn/n/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/qiyukf/unicorn/g/l;->e:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/n/i;->a([Ljava/lang/String;)Lcom/qiyukf/unicorn/n/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$6;

    .line 14
    .line 15
    invoke-direct {v1, p0, p2, p3, p1}, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$6;-><init>(Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/n/i;->a(Lcom/qiyukf/unicorn/n/i$a;)Lcom/qiyukf/unicorn/n/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/n/i;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private checkPermissionAndGoCapture(ILcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/i;->a(Landroid/app/Activity;)Lcom/qiyukf/unicorn/n/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/qiyukf/unicorn/g/l;->d:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/n/i;->a([Ljava/lang/String;)Lcom/qiyukf/unicorn/n/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$7;

    .line 14
    .line 15
    invoke-direct {v1, p0, p2, p3, p1}, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$7;-><init>(Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/n/i;->a(Lcom/qiyukf/unicorn/n/i$a;)Lcom/qiyukf/unicorn/n/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/n/i;->a()V

    .line 23
    .line 24
    .line 25
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
.method public goUnicornAlbum(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;->callback:Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$SendImageCallback;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->isUseSAF:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "android.intent.category.OPENABLE"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v1, "image/*"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/content/Intent;

    .line 37
    .line 38
    const-string v2, "android.intent.action.CHOOSER"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "android.intent.extra.INTENT"

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;->activity:Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;->activity:Landroid/app/Activity;

    .line 74
    .line 75
    sget-object v2, Lcom/qiyukf/unicorn/g/l;->e:[Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v2}, Lcom/qiyukf/unicorn/n/i;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    .line 90
    .line 91
    const/4 v2, 0x5

    .line 92
    invoke-interface {v0, v2}, Lcom/qiyukf/unicorn/api/event/EventProcessFactory;->eventOf(I)Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    sget-object v1, Lcom/qiyukf/unicorn/g/l;->e:[Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 105
    .line 106
    invoke-direct {v2}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;-><init>()V

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x6

    .line 110
    invoke-virtual {v2, v3}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;->setScenesType(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;->setPermissionList(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;->activity:Landroid/app/Activity;

    .line 117
    .line 118
    new-instance v3, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$1;

    .line 119
    .line 120
    invoke-direct {v3, p0, p1, v0, v2}, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$1;-><init>(Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;ILcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v2, v1, v3}, Lcom/qiyukf/unicorn/api/event/UnicornEventBase;->onEvent(Ljava/lang/Object;Landroid/content/Context;Lcom/qiyukf/unicorn/api/event/EventCallback;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    invoke-direct {p0, p1, v1, v1}, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;->checkPermissionAndGoAlbum(ILcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    invoke-direct {p0, p1, v1, v1}, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;->checkPermissionAndGoAlbum(ILcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_0
    return-void
.end method

.method public goUnicornCapturePhoto(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;->callback:Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$SendImageCallback;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;->activity:Landroid/app/Activity;

    .line 30
    .line 31
    sget-object v2, Lcom/qiyukf/unicorn/g/l;->d:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/qiyukf/unicorn/n/i;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    invoke-interface {v0, v2}, Lcom/qiyukf/unicorn/api/event/EventProcessFactory;->eventOf(I)Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object v1, Lcom/qiyukf/unicorn/g/l;->d:[Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 61
    .line 62
    invoke-direct {v2}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x7

    .line 66
    invoke-virtual {v2, v3}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;->setScenesType(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;->setPermissionList(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;->activity:Landroid/app/Activity;

    .line 73
    .line 74
    new-instance v3, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$3;

    .line 75
    .line 76
    invoke-direct {v3, p0, p1, v0, v2}, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$3;-><init>(Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;ILcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v2, v1, v3}, Lcom/qiyukf/unicorn/api/event/UnicornEventBase;->onEvent(Ljava/lang/Object;Landroid/content/Context;Lcom/qiyukf/unicorn/api/event/EventCallback;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-direct {p0, p1, v1, v1}, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;->checkPermissionAndGoCapture(ILcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-direct {p0, p1, v1, v1}, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;->checkPermissionAndGoCapture(ILcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    return-void
.end method

.method public onAlbumResult(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;->callback:Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$SendImageCallback;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$2;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$2;-><init>(Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-static {v0, p1, v2, v1}, Lcom/qiyukf/uikit/session/helper/SendImageHelper;->onPickImageActivityResult(Landroid/app/Activity;Landroid/content/Intent;ILcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public onCapturePhotoPorcessResult(Landroid/content/Intent;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;->callback:Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$SendImageCallback;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$5;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$5;-><init>(Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-static {v0, p1, v2, p2, v1}, Lcom/qiyukf/uikit/session/helper/SendImageHelper;->onPreviewImageActivityResult(Landroid/app/Activity;Landroid/content/Intent;IILcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public onCapturePhotoResult(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;->callback:Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$SendImageCallback;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$4;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$4;-><init>(Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, p2, v1}, Lcom/qiyukf/uikit/session/helper/SendImageHelper;->onPickImageActivityResult(Landroid/app/Activity;Landroid/content/Intent;ILcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method
