.class public Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper;
.super Ljava/lang/Object;
.source "UnicornVideoPickHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper$UincornVideoSelectListener;
    }
.end annotation


# instance fields
.field private uincornVideoSelectListener:Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper$UincornVideoSelectListener;

.field private videoMsgHelper:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper$UincornVideoSelectListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper;->uincornVideoSelectListener:Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper$UincornVideoSelectListener;

    .line 5
    .line 6
    new-instance v0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;

    .line 7
    .line 8
    new-instance v1, Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p2}, Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper$1;-><init>(Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper;Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper$UincornVideoSelectListener;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;-><init>(Landroid/app/Activity;Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$VideoMessageHelperListener;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper;->videoMsgHelper:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic access$000(Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper;)Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper$UincornVideoSelectListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper;->uincornVideoSelectListener:Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper$UincornVideoSelectListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Landroidx/fragment/app/Fragment;ILcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper;->checkPermissionAndGoSelectVideo(Landroidx/fragment/app/Fragment;ILcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static checkPermissionAndGoSelectVideo(Landroidx/fragment/app/Fragment;ILcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/i;->a(Landroidx/fragment/app/Fragment;)Lcom/qiyukf/unicorn/n/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/qiyukf/unicorn/g/l;->f:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/n/i;->a([Ljava/lang/String;)Lcom/qiyukf/unicorn/n/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper$3;

    .line 12
    .line 13
    invoke-direct {v1, p2, p0, p3, p1}, Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper$3;-><init>(Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Landroidx/fragment/app/Fragment;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/n/i;->a(Lcom/qiyukf/unicorn/n/i$a;)Lcom/qiyukf/unicorn/n/i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/n/i;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static goVideoActivity(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->start(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static goVideoAlbumActivity(Landroidx/fragment/app/Fragment;I)V
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
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "android.intent.category.OPENABLE"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v1, "video/*"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v2, "android.intent.action.CHOOSER"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "android.intent.extra.INTENT"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v2, Lcom/qiyukf/unicorn/g/l;->f:[Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v2}, Lcom/qiyukf/unicorn/n/i;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    .line 80
    .line 81
    const/4 v2, 0x5

    .line 82
    invoke-interface {v0, v2}, Lcom/qiyukf/unicorn/api/event/EventProcessFactory;->eventOf(I)Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    sget-object v1, Lcom/qiyukf/unicorn/g/l;->f:[Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 95
    .line 96
    invoke-direct {v2}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;-><init>()V

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x4

    .line 100
    invoke-virtual {v2, v3}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;->setScenesType(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;->setPermissionList(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v3, Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper$2;

    .line 111
    .line 112
    invoke-direct {v3, p0, p1, v0, v2}, Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper$2;-><init>(Landroidx/fragment/app/Fragment;ILcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v2, v1, v3}, Lcom/qiyukf/unicorn/api/event/UnicornEventBase;->onEvent(Ljava/lang/Object;Landroid/content/Context;Lcom/qiyukf/unicorn/api/event/EventCallback;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    invoke-static {p0, p1, v1, v1}, Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper;->checkPermissionAndGoSelectVideo(Landroidx/fragment/app/Fragment;ILcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    invoke-static {p0, p1, v1, v1}, Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper;->checkPermissionAndGoSelectVideo(Landroidx/fragment/app/Fragment;ILcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static onCaptureVideoResult(Ljava/lang/String;Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper$UincornVideoSelectListener;)V
    .locals 3

    .line 2
    invoke-static {p0}, Lcom/qiyukf/nimlib/r/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/qiyukf/unicorn/n/e/c;->d:Lcom/qiyukf/unicorn/n/e/c;

    invoke-static {v1, v2}, Lcom/qiyukf/unicorn/n/e/d;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/n/e/c;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p0, v1}, Lcom/qiyukf/nimlib/net/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_1

    .line 5
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0, v0}, Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper$UincornVideoSelectListener;->onVideoPicked(Ljava/io/File;Ljava/lang/String;)V

    return-void

    :cond_0
    sget p0, Lcom/qiyukf/unicorn/R$string;->ysf_video_exception:I

    .line 6
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/r;->b(I)V

    :cond_1
    return-void
.end method

.method public static onSelectLocalVideoResult(Landroid/net/Uri;Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper$UincornVideoSelectListener;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/qiyukf/nimlib/r/j;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/qiyukf/unicorn/n/u;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    sget-object v2, Lcom/qiyukf/unicorn/n/e/c;->f:Lcom/qiyukf/unicorn/n/e/c;

    invoke-static {v1, v2}, Lcom/qiyukf/unicorn/n/e/d;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/n/e/c;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p0, v1}, Lcom/qiyukf/nimlib/net/a/c/a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_2

    .line 12
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0, v0}, Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper$UincornVideoSelectListener;->onVideoPicked(Ljava/io/File;Ljava/lang/String;)V

    return-void

    :cond_1
    sget p0, Lcom/qiyukf/unicorn/R$string;->ysf_video_exception:I

    .line 13
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    :cond_2
    return-void
.end method

.method public static onSelectLocalVideoResult(Ljava/lang/String;Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper$UincornVideoSelectListener;)V
    .locals 6

    .line 2
    invoke-static {p0}, Lcom/qiyukf/nimlib/r/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/qiyukf/unicorn/n/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/qiyukf/unicorn/n/e/c;->f:Lcom/qiyukf/unicorn/n/e/c;

    invoke-static {v1, v2}, Lcom/qiyukf/unicorn/n/e/d;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/n/e/c;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p0, v1}, Lcom/qiyukf/nimlib/net/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p0, v2, v4

    if-eqz p0, :cond_0

    if-eqz p1, :cond_1

    .line 6
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0, v0}, Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper$UincornVideoSelectListener;->onVideoPicked(Ljava/io/File;Ljava/lang/String;)V

    return-void

    :cond_0
    sget p0, Lcom/qiyukf/unicorn/R$string;->ysf_video_exception:I

    .line 7
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public goCaptureVideo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper;->videoMsgHelper:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->goCaptureVideo(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public goVideoAlbum(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper;->videoMsgHelper:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->goVideoAlbum(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onCaptureVideoResult(Landroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper;->videoMsgHelper:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0, p1}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->onCaptureVideoResult(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onSelectLocalVideoResult(Landroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper;->videoMsgHelper:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0, p1}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->onSelectLocalVideoResult(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
