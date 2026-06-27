.class public Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;
.super Ljava/lang/Object;
.source "PickImageAndVideoHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$VideoMessageHelperListener;
    }
.end annotation


# static fields
.field public static final CAPTURE_VIDEO:I = 0x3

.field private static final PICK_IMAGE_COUNT:I = 0x9

.field public static final REQUEST_CODE_CHOOSE:I = 0x23

.field private static videoFile:Ljava/io/File;

.field private static videoFilePath:Ljava/lang/String;


# instance fields
.field private listener:Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$VideoMessageHelperListener;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$VideoMessageHelperListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->listener:Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$VideoMessageHelperListener;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic access$000(Landroidx/fragment/app/Fragment;ILjava/lang/String;ZLcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->checkPermissionAndPickImg(Landroidx/fragment/app/Fragment;ILjava/lang/String;ZLcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/qiyukf/uikit/common/fragment/TFragment;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->checkPermissionAndGoTakeVideo(Lcom/qiyukf/uikit/common/fragment/TFragment;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/qiyukf/uikit/common/fragment/TFragment;ILjava/lang/String;ZLcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->checkPermissionAndGoAlbum(Lcom/qiyukf/uikit/common/fragment/TFragment;ILjava/lang/String;ZLcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/qiyukf/uikit/common/fragment/TFragment;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->checkPermissionAndGoSelectVideo(Lcom/qiyukf/uikit/common/fragment/TFragment;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static checkPermissionAndGoAlbum(Lcom/qiyukf/uikit/common/fragment/TFragment;ILjava/lang/String;ZLcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/i;->a(Landroidx/fragment/app/Fragment;)Lcom/qiyukf/unicorn/n/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/qiyukf/unicorn/g/l;->e:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/n/i;->a([Ljava/lang/String;)Lcom/qiyukf/unicorn/n/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v8, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$8;

    .line 12
    .line 13
    move-object v1, v8

    .line 14
    move-object v2, p4

    .line 15
    move-object v3, p0

    .line 16
    move-object v4, p5

    .line 17
    move v5, p1

    .line 18
    move-object v6, p2

    .line 19
    move v7, p3

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$8;-><init>(Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/uikit/common/fragment/TFragment;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;ILjava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v8}, Lcom/qiyukf/unicorn/n/i;->a(Lcom/qiyukf/unicorn/n/i$a;)Lcom/qiyukf/unicorn/n/i;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/n/i;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static checkPermissionAndGoSelectVideo(Lcom/qiyukf/uikit/common/fragment/TFragment;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V
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
    new-instance v1, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$9;

    .line 12
    .line 13
    invoke-direct {v1, p1, p0, p2}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$9;-><init>(Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/uikit/common/fragment/TFragment;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

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

.method private static checkPermissionAndGoTakeVideo(Lcom/qiyukf/uikit/common/fragment/TFragment;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/i;->a(Landroidx/fragment/app/Fragment;)Lcom/qiyukf/unicorn/n/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/qiyukf/unicorn/g/l;->d:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/n/i;->a([Ljava/lang/String;)Lcom/qiyukf/unicorn/n/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$7;

    .line 12
    .line 13
    invoke-direct {v1, p1, p0, p2}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$7;-><init>(Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/uikit/common/fragment/TFragment;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

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

.method private static checkPermissionAndPickImg(Landroidx/fragment/app/Fragment;ILjava/lang/String;ZLcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/i;->a(Landroidx/fragment/app/Fragment;)Lcom/qiyukf/unicorn/n/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/qiyukf/unicorn/g/l;->d:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/n/i;->a([Ljava/lang/String;)Lcom/qiyukf/unicorn/n/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v8, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$6;

    .line 12
    .line 13
    move-object v1, v8

    .line 14
    move-object v2, p4

    .line 15
    move-object v3, p0

    .line 16
    move-object v4, p5

    .line 17
    move v5, p1

    .line 18
    move-object v6, p2

    .line 19
    move v7, p3

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$6;-><init>(Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Landroidx/fragment/app/Fragment;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;ILjava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v8}, Lcom/qiyukf/unicorn/n/i;->a(Lcom/qiyukf/unicorn/n/i$a;)Lcom/qiyukf/unicorn/n/i;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/n/i;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected static chooseVideoFromCamera(Lcom/qiyukf/uikit/common/fragment/TFragment;I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/qiyukf/unicorn/n/e/c;->f:Lcom/qiyukf/unicorn/n/e/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/e/d;->a(Lcom/qiyukf/unicorn/n/e/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ".mp4"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/qiyukf/unicorn/n/e/c;->b:Lcom/qiyukf/unicorn/n/e/c;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/n/e/d;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/n/e/c;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->videoFilePath:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "this is "

    .line 44
    .line 45
    const-string v2, "TAG"

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p1, "videoFilePath = "

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->videoFilePath:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 73
    .line 74
    sget-object v3, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->videoFilePath:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->videoFile:Ljava/io/File;

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, "videoFile = "

    .line 84
    .line 85
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v3, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->videoFile:Ljava/io/File;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    sget-object v0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->videoFilePath:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p0, v0, p1}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->start(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static goAlbumActivity(Lcom/qiyukf/uikit/common/fragment/TFragment;ILjava/lang/String;Z)V
    .locals 11

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
    new-instance p2, Landroid/content/Intent;

    .line 10
    .line 11
    const-string p3, "android.intent.action.GET_CONTENT"

    .line 12
    .line 13
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "android.intent.category.OPENABLE"

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string p3, "image/*"

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    new-instance p3, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v0, "android.intent.action.CHOOSER"

    .line 29
    .line 30
    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "android.intent.extra.INTENT"

    .line 34
    .line 35
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p3, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

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
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lcom/qiyukf/unicorn/g/l;->e:[Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/n/i;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    invoke-interface {v0, v1}, Lcom/qiyukf/unicorn/api/event/EventProcessFactory;->eventOf(I)Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    sget-object v1, Lcom/qiyukf/unicorn/g/l;->e:[Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v9, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 94
    .line 95
    invoke-direct {v9}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;-><init>()V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    invoke-virtual {v9, v2}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;->setScenesType(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v1}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;->setPermissionList(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v10, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$4;

    .line 110
    .line 111
    move-object v2, v10

    .line 112
    move-object v3, p0

    .line 113
    move v4, p1

    .line 114
    move-object v5, p2

    .line 115
    move v6, p3

    .line 116
    move-object v7, v0

    .line 117
    move-object v8, v9

    .line 118
    invoke-direct/range {v2 .. v8}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$4;-><init>(Lcom/qiyukf/uikit/common/fragment/TFragment;ILjava/lang/String;ZLcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v9, v1, v10}, Lcom/qiyukf/unicorn/api/event/UnicornEventBase;->onEvent(Ljava/lang/Object;Landroid/content/Context;Lcom/qiyukf/unicorn/api/event/EventCallback;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    move-object v2, p0

    .line 128
    move v3, p1

    .line 129
    move-object v4, p2

    .line 130
    move v5, p3

    .line 131
    invoke-static/range {v2 .. v7}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->checkPermissionAndGoAlbum(Lcom/qiyukf/uikit/common/fragment/TFragment;ILjava/lang/String;ZLcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    move-object v0, p0

    .line 138
    move v1, p1

    .line 139
    move-object v2, p2

    .line 140
    move v3, p3

    .line 141
    invoke-static/range {v0 .. v5}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->checkPermissionAndGoAlbum(Lcom/qiyukf/uikit/common/fragment/TFragment;ILjava/lang/String;ZLcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public static goCameraActivity(Landroidx/fragment/app/Fragment;ILjava/lang/String;Z)V
    .locals 11

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
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/qiyukf/unicorn/g/l;->d:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/n/i;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-interface {v0, v1}, Lcom/qiyukf/unicorn/api/event/EventProcessFactory;->eventOf(I)Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v1, Lcom/qiyukf/unicorn/g/l;->d:[Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v9, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 53
    .line 54
    invoke-direct {v9}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x7

    .line 58
    invoke-virtual {v9, v2}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;->setScenesType(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v1}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;->setPermissionList(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v10, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$2;

    .line 69
    .line 70
    move-object v2, v10

    .line 71
    move-object v3, p0

    .line 72
    move v4, p1

    .line 73
    move-object v5, p2

    .line 74
    move v6, p3

    .line 75
    move-object v7, v0

    .line 76
    move-object v8, v9

    .line 77
    invoke-direct/range {v2 .. v8}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$2;-><init>(Landroidx/fragment/app/Fragment;ILjava/lang/String;ZLcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v9, v1, v10}, Lcom/qiyukf/unicorn/api/event/UnicornEventBase;->onEvent(Ljava/lang/Object;Landroid/content/Context;Lcom/qiyukf/unicorn/api/event/EventCallback;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    move-object v2, p0

    .line 87
    move v3, p1

    .line 88
    move-object v4, p2

    .line 89
    move v5, p3

    .line 90
    invoke-static/range {v2 .. v7}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->checkPermissionAndPickImg(Landroidx/fragment/app/Fragment;ILjava/lang/String;ZLcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    move-object v0, p0

    .line 97
    move v1, p1

    .line 98
    move-object v2, p2

    .line 99
    move v3, p3

    .line 100
    invoke-static/range {v0 .. v5}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->checkPermissionAndPickImg(Landroidx/fragment/app/Fragment;ILjava/lang/String;ZLcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static goSelectVideoActivity(Lcom/qiyukf/uikit/common/fragment/TFragment;)V
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
    const/4 v0, 0x2

    .line 39
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v2, Lcom/qiyukf/unicorn/g/l;->f:[Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v2}, Lcom/qiyukf/unicorn/n/i;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    .line 81
    .line 82
    const/4 v2, 0x5

    .line 83
    invoke-interface {v0, v2}, Lcom/qiyukf/unicorn/api/event/EventProcessFactory;->eventOf(I)Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    sget-object v1, Lcom/qiyukf/unicorn/g/l;->f:[Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 96
    .line 97
    invoke-direct {v2}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;-><init>()V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x4

    .line 101
    invoke-virtual {v2, v3}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;->setScenesType(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;->setPermissionList(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v3, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$5;

    .line 112
    .line 113
    invoke-direct {v3, p0, v0, v2}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$5;-><init>(Lcom/qiyukf/uikit/common/fragment/TFragment;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v2, v1, v3}, Lcom/qiyukf/unicorn/api/event/UnicornEventBase;->onEvent(Ljava/lang/Object;Landroid/content/Context;Lcom/qiyukf/unicorn/api/event/EventCallback;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    invoke-static {p0, v1, v1}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->checkPermissionAndGoSelectVideo(Lcom/qiyukf/uikit/common/fragment/TFragment;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    invoke-static {p0, v1, v1}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->checkPermissionAndGoSelectVideo(Lcom/qiyukf/uikit/common/fragment/TFragment;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static goTakeVideoActivity(Lcom/qiyukf/uikit/common/fragment/TFragment;ILjava/lang/String;Z)V
    .locals 1

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
    const/4 p2, 0x0

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p3, Lcom/qiyukf/unicorn/g/l;->d:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, p3}, Lcom/qiyukf/unicorn/n/i;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    .line 39
    .line 40
    const/4 p3, 0x5

    .line 41
    invoke-interface {p1, p3}, Lcom/qiyukf/unicorn/api/event/EventProcessFactory;->eventOf(I)Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    sget-object p2, Lcom/qiyukf/unicorn/g/l;->d:[Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance p3, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 54
    .line 55
    invoke-direct {p3}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p3, v0}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;->setScenesType(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p2}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;->setPermissionList(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$3;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1, p3}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$3;-><init>(Lcom/qiyukf/uikit/common/fragment/TFragment;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p3, p2, v0}, Lcom/qiyukf/unicorn/api/event/UnicornEventBase;->onEvent(Ljava/lang/Object;Landroid/content/Context;Lcom/qiyukf/unicorn/api/event/EventCallback;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    invoke-static {p0, p2, p2}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->checkPermissionAndGoTakeVideo(Lcom/qiyukf/uikit/common/fragment/TFragment;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-static {p0, p2, p2}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->checkPermissionAndGoTakeVideo(Lcom/qiyukf/uikit/common/fragment/TFragment;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private static onCapturePageSelectLocalVideoResult(Landroid/content/Intent;Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$VideoMessageHelperListener;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/n/m;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "."

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    const-string v0, "EXTRA_DATA_VIDEO_URL_LIST"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/net/Uri;

    .line 43
    .line 44
    invoke-static {v0, v3}, Lcom/qiyukf/nimlib/r/j;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/net/Uri;

    .line 68
    .line 69
    invoke-static {v1, v4}, Lcom/qiyukf/unicorn/n/u;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v3, Lcom/qiyukf/unicorn/n/e/c;->f:Lcom/qiyukf/unicorn/n/e/c;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lcom/qiyukf/unicorn/n/e/d;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/n/e/c;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Landroid/net/Uri;

    .line 95
    .line 96
    invoke-static {v3, p0, v1}, Lcom/qiyukf/nimlib/net/a/c/a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_2

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    new-instance p0, Ljava/io/File;

    .line 105
    .line 106
    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, p0, v0}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$VideoMessageHelperListener;->onVideoPicked(Ljava/io/File;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    sget p0, Lcom/qiyukf/unicorn/R$string;->ysf_video_exception:I

    .line 114
    .line 115
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_0
    return-void

    .line 119
    :cond_4
    const-string v0, "EXTRA_DATA_VIDEO_PATH"

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_7

    .line 126
    .line 127
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/CharSequence;

    .line 138
    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/qiyukf/nimlib/r/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v1}, Lcom/qiyukf/unicorn/n/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v3, Lcom/qiyukf/unicorn/n/e/c;->f:Lcom/qiyukf/unicorn/n/e/c;

    .line 185
    .line 186
    invoke-static {v1, v3}, Lcom/qiyukf/unicorn/n/e/d;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/n/e/c;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {p0, v1}, Lcom/qiyukf/nimlib/net/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    const-wide/16 v4, -0x1

    .line 201
    .line 202
    cmp-long p0, v2, v4

    .line 203
    .line 204
    if-eqz p0, :cond_6

    .line 205
    .line 206
    if-eqz p1, :cond_7

    .line 207
    .line 208
    new-instance p0, Ljava/io/File;

    .line 209
    .line 210
    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p1, p0, v0}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$VideoMessageHelperListener;->onVideoPicked(Ljava/io/File;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_6
    sget p0, Lcom/qiyukf/unicorn/R$string;->ysf_video_exception:I

    .line 218
    .line 219
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 220
    .line 221
    .line 222
    :cond_7
    :goto_1
    return-void
.end method

.method public static onCaptureVideoResult(Landroid/content/Intent;Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$VideoMessageHelperListener;)V
    .locals 4

    .line 1
    const-string v0, "SELECT_VIDEO_TYPE_TAG"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    sget-object v0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->videoFile:Ljava/io/File;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const-string v0, "EXTRA_DATA_FILE_NAME"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->videoFile:Ljava/io/File;

    .line 38
    .line 39
    :cond_1
    sget-object p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->videoFile:Ljava/io/File;

    .line 40
    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->videoFile:Ljava/io/File;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    cmp-long p0, v0, v2

    .line 59
    .line 60
    if-gtz p0, :cond_3

    .line 61
    .line 62
    sget-object p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->videoFile:Ljava/io/File;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    sget-object p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->videoFile:Ljava/io/File;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lcom/qiyukf/nimlib/r/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, ".mp4"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Lcom/qiyukf/unicorn/n/e/c;->f:Lcom/qiyukf/unicorn/n/e/c;

    .line 96
    .line 97
    invoke-static {v1, v2}, Lcom/qiyukf/unicorn/n/e/d;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/n/e/c;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p0, v1}, Lcom/qiyukf/nimlib/net/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_4

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    new-instance p0, Ljava/io/File;

    .line 110
    .line 111
    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, p0, v0}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$VideoMessageHelperListener;->onVideoPicked(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_0
    return-void

    .line 118
    :cond_5
    invoke-static {p0, p1}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->onCapturePageSelectLocalVideoResult(Landroid/content/Intent;Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$VideoMessageHelperListener;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static onPickVideoResult(Landroid/content/Context;Landroid/content/Intent;Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$VideoMessageHelperListener;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/r/j;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "."

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/qiyukf/unicorn/n/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lcom/qiyukf/unicorn/n/e/c;->e:Lcom/qiyukf/unicorn/n/e/c;

    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/qiyukf/unicorn/n/e/d;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/n/e/c;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "md5Path = "

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "onPickVideoResult"

    .line 59
    .line 60
    invoke-static {v3, v2}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1, v1}, Lcom/qiyukf/nimlib/net/a/c/a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    new-instance p0, Ljava/io/File;

    .line 74
    .line 75
    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    const-wide/32 v3, 0x3200000

    .line 83
    .line 84
    .line 85
    cmp-long p1, v1, v3

    .line 86
    .line 87
    if-lez p1, :cond_1

    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    invoke-interface {p2, p0, v0}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$VideoMessageHelperListener;->onVideoPicked(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    sget p0, Lcom/qiyukf/unicorn/R$string;->ysf_media_exception:I

    .line 95
    .line 96
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    return-void
.end method

.method public static onSelectLocalVideoResult(Landroid/content/Intent;Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$VideoMessageHelperListener;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/n/m;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "."

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-static {p0}, Lcom/qiyukf/unicorn/mediaselect/Matisse;->obtainResult(Landroid/content/Intent;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/net/Uri;

    .line 41
    .line 42
    invoke-static {v0, v3}, Lcom/qiyukf/nimlib/r/j;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/net/Uri;

    .line 66
    .line 67
    invoke-static {v1, v4}, Lcom/qiyukf/unicorn/n/u;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v3, Lcom/qiyukf/unicorn/n/e/c;->f:Lcom/qiyukf/unicorn/n/e/c;

    .line 79
    .line 80
    invoke-static {v1, v3}, Lcom/qiyukf/unicorn/n/e/d;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/n/e/c;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Landroid/net/Uri;

    .line 93
    .line 94
    invoke-static {v3, p0, v1}, Lcom/qiyukf/nimlib/net/a/c/a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_2

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    new-instance p0, Ljava/io/File;

    .line 103
    .line 104
    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, p0, v0}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$VideoMessageHelperListener;->onVideoPicked(Ljava/io/File;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    sget p0, Lcom/qiyukf/unicorn/R$string;->ysf_video_exception:I

    .line 112
    .line 113
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_0
    return-void

    .line 117
    :cond_4
    invoke-static {p0}, Lcom/qiyukf/unicorn/mediaselect/Matisse;->obtainPathResult(Landroid/content/Intent;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_7

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/CharSequence;

    .line 134
    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/qiyukf/nimlib/r/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v1}, Lcom/qiyukf/unicorn/n/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v3, Lcom/qiyukf/unicorn/n/e/c;->f:Lcom/qiyukf/unicorn/n/e/c;

    .line 181
    .line 182
    invoke-static {v1, v3}, Lcom/qiyukf/unicorn/n/e/d;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/n/e/c;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {p0, v1}, Lcom/qiyukf/nimlib/net/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    const-wide/16 v4, -0x1

    .line 197
    .line 198
    cmp-long p0, v2, v4

    .line 199
    .line 200
    if-eqz p0, :cond_6

    .line 201
    .line 202
    if-eqz p1, :cond_7

    .line 203
    .line 204
    new-instance p0, Ljava/io/File;

    .line 205
    .line 206
    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p1, p0, v0}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$VideoMessageHelperListener;->onVideoPicked(Ljava/io/File;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_6
    sget p0, Lcom/qiyukf/unicorn/R$string;->ysf_video_exception:I

    .line 214
    .line 215
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 216
    .line 217
    .line 218
    :cond_7
    :goto_1
    return-void
.end method

.method public static showSelector(Lcom/qiyukf/uikit/common/fragment/TFragment;IZLjava/lang/String;Z)V
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/g;->a(Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 19
    .line 20
    sget v5, Lcom/qiyukf/unicorn/R$string;->ysf_input_panel_take:I

    .line 21
    .line 22
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    aput-object v5, v4, v3

    .line 27
    .line 28
    sget v3, Lcom/qiyukf/unicorn/R$string;->ysf_pick_video_record:I

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    aput-object v3, v4, v2

    .line 35
    .line 36
    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_picker_image_choose_from_photo_album:I

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    aput-object v2, v4, v0

    .line 43
    .line 44
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_picker_video_from_photo_album:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x3

    .line 51
    aput-object v0, v4, v2

    .line 52
    .line 53
    :goto_0
    move-object v8, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-array v4, v0, [Ljava/lang/CharSequence;

    .line 56
    .line 57
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_input_panel_take:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    aput-object v0, v4, v3

    .line 64
    .line 65
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_picker_image_choose_from_photo_album:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aput-object v0, v4, v2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x1

    .line 81
    new-instance v11, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$1;

    .line 82
    .line 83
    move-object v0, v11

    .line 84
    move-object v1, p0

    .line 85
    move v2, p1

    .line 86
    move-object v3, p3

    .line 87
    move v4, p2

    .line 88
    move/from16 v5, p4

    .line 89
    .line 90
    invoke-direct/range {v0 .. v5}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$1;-><init>(Lcom/qiyukf/uikit/common/fragment/TFragment;ILjava/lang/String;ZZ)V

    .line 91
    .line 92
    .line 93
    move-object v5, v6

    .line 94
    move-object v6, v7

    .line 95
    move-object v7, v9

    .line 96
    move v9, v10

    .line 97
    move-object v10, v11

    .line 98
    invoke-static/range {v5 .. v10}, Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog;->showItemsDialog(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
