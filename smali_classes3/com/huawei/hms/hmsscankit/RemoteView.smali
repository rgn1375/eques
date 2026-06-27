.class public Lcom/huawei/hms/hmsscankit/RemoteView;
.super Landroid/widget/FrameLayout;
.source "RemoteView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/hmsscankit/RemoteView$b;,
        Lcom/huawei/hms/hmsscankit/RemoteView$a;,
        Lcom/huawei/hms/hmsscankit/RemoteView$Builder;
    }
.end annotation


# static fields
.field public static final REQUEST_CODE_PHOTO:I = 0x1113

.field private static final TAG:Ljava/lang/String; = "ScanKitRemoteView"

.field private static flagForGallery:Z = false

.field private static isOnStop:Z = true

.field private static mRemoteHelper:Lcom/huawei/hms/hmsscankit/RemoteView$a;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mContinuouslyScan:Z

.field private mReturnedBitmap:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Landroid/app/Activity;ZILandroid/graphics/Rect;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView;->mContinuouslyScan:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView;->mReturnedBitmap:Z

    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView;->mContext:Landroid/content/Context;

    .line 2
    new-instance v0, Lcom/huawei/hms/hmsscankit/RemoteView$a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p0

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/huawei/hms/hmsscankit/RemoteView$a;-><init>(Lcom/huawei/hms/hmsscankit/RemoteView;Landroid/app/Activity;Landroid/view/ViewGroup;ZILandroid/graphics/Rect;)V

    sput-object v0, Lcom/huawei/hms/hmsscankit/RemoteView;->mRemoteHelper:Lcom/huawei/hms/hmsscankit/RemoteView$a;

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;ZILandroid/graphics/Rect;I)V
    .locals 9

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView;->mContinuouslyScan:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView;->mReturnedBitmap:Z

    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView;->mContext:Landroid/content/Context;

    .line 4
    new-instance v0, Lcom/huawei/hms/hmsscankit/RemoteView$a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p0

    move v5, p2

    move v6, p3

    move-object v7, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/huawei/hms/hmsscankit/RemoteView$a;-><init>(Lcom/huawei/hms/hmsscankit/RemoteView;Landroid/app/Activity;Landroid/view/ViewGroup;ZILandroid/graphics/Rect;I)V

    sput-object v0, Lcom/huawei/hms/hmsscankit/RemoteView;->mRemoteHelper:Lcom/huawei/hms/hmsscankit/RemoteView$a;

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;ZILandroid/graphics/Rect;Z)V
    .locals 8

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView;->mContinuouslyScan:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView;->mReturnedBitmap:Z

    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView;->mContext:Landroid/content/Context;

    .line 6
    new-instance v0, Lcom/huawei/hms/hmsscankit/RemoteView$a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p0

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/huawei/hms/hmsscankit/RemoteView$a;-><init>(Lcom/huawei/hms/hmsscankit/RemoteView;Landroid/app/Activity;Landroid/view/ViewGroup;ZILandroid/graphics/Rect;)V

    sput-object v0, Lcom/huawei/hms/hmsscankit/RemoteView;->mRemoteHelper:Lcom/huawei/hms/hmsscankit/RemoteView$a;

    .line 7
    invoke-virtual {v0, p5}, Lcom/huawei/hms/hmsscankit/RemoteView$a;->b(Z)V

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;ZLandroid/os/Bundle;)V
    .locals 8

    .line 8
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView;->mContinuouslyScan:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView;->mReturnedBitmap:Z

    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView;->mContext:Landroid/content/Context;

    .line 9
    new-instance v0, Lcom/huawei/hms/hmsscankit/RemoteView$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v1 .. v7}, Lcom/huawei/hms/hmsscankit/RemoteView$a;-><init>(Lcom/huawei/hms/hmsscankit/RemoteView;Landroid/app/Activity;Landroid/view/ViewGroup;ZILandroid/graphics/Rect;)V

    sput-object v0, Lcom/huawei/hms/hmsscankit/RemoteView;->mRemoteHelper:Lcom/huawei/hms/hmsscankit/RemoteView$a;

    .line 10
    invoke-static {v0, p2}, Lcom/huawei/hms/hmsscankit/RemoteView$a;->a(Lcom/huawei/hms/hmsscankit/RemoteView$a;Z)V

    sget-object p1, Lcom/huawei/hms/hmsscankit/RemoteView;->mRemoteHelper:Lcom/huawei/hms/hmsscankit/RemoteView$a;

    .line 11
    invoke-static {p1, p3}, Lcom/huawei/hms/hmsscankit/RemoteView$a;->a(Lcom/huawei/hms/hmsscankit/RemoteView$a;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/huawei/hms/hmsscankit/RemoteView;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hms/hmsscankit/RemoteView;->startPhotoCode(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/huawei/hms/hmsscankit/RemoteView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/hmsscankit/RemoteView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1400()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/huawei/hms/hmsscankit/RemoteView;->isOnStop:Z

    .line 2
    .line 3
    return v0
.end method

.method static synthetic access$1500()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/huawei/hms/hmsscankit/RemoteView;->flagForGallery:Z

    .line 2
    .line 3
    return v0
.end method

.method private startActivityForGallery(Landroid/app/Activity;)V
    .locals 6

    .line 1
    const-string v0, "com.huawei.photos"

    .line 2
    .line 3
    const-string v1, "ScanKitRemoteView"

    .line 4
    .line 5
    const-string v2, "com.android.gallery3d"

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v4, "android.intent.action.PICK"

    .line 10
    .line 11
    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/huawei/hms/scankit/p/y6;->f(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    new-instance v4, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v2, p1}, Lcom/huawei/hms/scankit/p/y6;->a(Landroid/content/Intent;Ljava/lang/String;Landroid/app/Activity;)Landroid/content/pm/ResolveInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-static {v2, p1}, Lcom/huawei/hms/scankit/p/y6;->a(Ljava/lang/String;Landroid/app/Activity;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const-string v0, "Start Gallery:com.android.gallery3d"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/huawei/hms/scankit/p/x3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 49
    .line 50
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0, p1}, Lcom/huawei/hms/scankit/p/y6;->a(Landroid/content/Intent;Ljava/lang/String;Landroid/app/Activity;)Landroid/content/pm/ResolveInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-static {v0, p1}, Lcom/huawei/hms/scankit/p/y6;->a(Ljava/lang/String;Landroid/app/Activity;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string v0, "Start Gallery:com.huawei.photos"

    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/huawei/hms/scankit/p/x3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    const-string v0, "image/*"

    .line 74
    .line 75
    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    sput-boolean v0, Lcom/huawei/hms/hmsscankit/RemoteView;->flagForGallery:Z

    .line 80
    .line 81
    const/16 v0, 0x1113

    .line 82
    .line 83
    invoke-virtual {p1, v3, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_0
    const-string/jumbo p1, "startPhotoCode Exception"

    .line 88
    .line 89
    .line 90
    invoke-static {v1, p1}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void
.end method

.method private startPhotoCode(Landroid/app/Activity;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/16 v2, 0x1113

    .line 6
    .line 7
    if-lt v0, v1, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Lcom/huawei/hms/scankit/p/y6;->a(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v3, "android.permission.READ_MEDIA_IMAGES"

    .line 24
    .line 25
    invoke-virtual {p1, v3, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    filled-new-array {v3}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/hmsscankit/RemoteView;->startActivityForGallery(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-static {p1}, Lcom/huawei/hms/scankit/p/y6;->a(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 59
    .line 60
    invoke-virtual {p1, v3, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    filled-new-array {v3}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/hmsscankit/RemoteView;->startActivityForGallery(Landroid/app/Activity;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    return-void
.end method


# virtual methods
.method enableReturnBitmap(Z)Lcom/huawei/hms/hmsscankit/RemoteView;
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView;->mReturnedBitmap:Z

    .line 2
    .line 3
    sget-object v0, Lcom/huawei/hms/hmsscankit/RemoteView;->mRemoteHelper:Lcom/huawei/hms/hmsscankit/RemoteView$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/huawei/hms/hmsscankit/RemoteView$a;->c(Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public getLightStatus()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/hmsscankit/RemoteView;->mRemoteHelper:Lcom/huawei/hms/hmsscankit/RemoteView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/huawei/hms/hmsscankit/RemoteView$a;->b(Lcom/huawei/hms/hmsscankit/RemoteView$a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "ScanKitRemoteView"

    .line 2
    .line 3
    const-string v1, "onActivityResult: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/huawei/hms/hmsscankit/RemoteView;->mRemoteHelper:Lcom/huawei/hms/hmsscankit/RemoteView$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, p1, p2, p3}, Lcom/huawei/hms/hmsscankit/RemoteView$a;->a(Lcom/huawei/hms/hmsscankit/RemoteView$a;IILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "ScanKitRemoteView"

    .line 2
    .line 3
    const-string v1, "onCreate:"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    instance-of v1, v0, Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    check-cast v0, Landroid/app/Activity;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/high16 v1, 0x1000000

    .line 31
    .line 32
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v0, Lcom/huawei/hms/hmsscankit/RemoteView;->mRemoteHelper:Lcom/huawei/hms/hmsscankit/RemoteView$a;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->onCreate(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    const-string v0, "ScanKitRemoteView"

    .line 2
    .line 3
    const-string v1, "onDestroy: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/huawei/hms/hmsscankit/RemoteView;->mRemoteHelper:Lcom/huawei/hms/hmsscankit/RemoteView$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->onDestroy()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/huawei/hms/hmsscankit/RemoteView;->mRemoteHelper:Lcom/huawei/hms/hmsscankit/RemoteView$a;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/huawei/hms/hmsscankit/RemoteView$a;->c(Lcom/huawei/hms/hmsscankit/RemoteView$a;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    sput-object v0, Lcom/huawei/hms/hmsscankit/RemoteView;->mRemoteHelper:Lcom/huawei/hms/hmsscankit/RemoteView$a;

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    sput-boolean v0, Lcom/huawei/hms/scankit/p/y6;->c:Z

    .line 25
    .line 26
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    const-string v0, "ScanKitRemoteView"

    .line 2
    .line 3
    const-string v1, "onPause: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/huawei/hms/hmsscankit/RemoteView;->mRemoteHelper:Lcom/huawei/hms/hmsscankit/RemoteView$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->onPause()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/huawei/hms/hmsscankit/RemoteView;->mRemoteHelper:Lcom/huawei/hms/hmsscankit/RemoteView$a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-boolean v1, Lcom/huawei/hms/hmsscankit/RemoteView;->flagForGallery:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->onStop()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    sput-boolean v0, Lcom/huawei/hms/hmsscankit/RemoteView;->isOnStop:Z

    .line 28
    .line 29
    sput-boolean v0, Lcom/huawei/hms/scankit/p/y6;->c:Z

    .line 30
    .line 31
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[ILandroid/app/Activity;)V
    .locals 0

    .line 1
    const/16 p2, 0x1113

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    array-length p1, p3

    .line 6
    const/4 p2, 0x1

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    aget p1, p3, p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p4}, Lcom/huawei/hms/hmsscankit/RemoteView;->startPhotoCode(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    const-string v0, "ScanKitRemoteView"

    .line 2
    .line 3
    const-string v1, "onResume: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/huawei/hms/hmsscankit/RemoteView;->mRemoteHelper:Lcom/huawei/hms/hmsscankit/RemoteView$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->onResume()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lcom/huawei/hms/hmsscankit/RemoteView;->flagForGallery:Z

    .line 17
    .line 18
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    const-string v0, "ScanKitRemoteView"

    .line 2
    .line 3
    const-string v1, "onStart: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/huawei/hms/hmsscankit/RemoteView;->mRemoteHelper:Lcom/huawei/hms/hmsscankit/RemoteView$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->onStart()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lcom/huawei/hms/hmsscankit/RemoteView;->flagForGallery:Z

    .line 17
    .line 18
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    const-string v0, "ScanKitRemoteView"

    .line 2
    .line 3
    const-string v1, "onStop: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/huawei/hms/hmsscankit/RemoteView;->mRemoteHelper:Lcom/huawei/hms/hmsscankit/RemoteView$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-boolean v1, Lcom/huawei/hms/hmsscankit/RemoteView;->flagForGallery:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->onStop()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    sput-boolean v0, Lcom/huawei/hms/hmsscankit/RemoteView;->isOnStop:Z

    .line 21
    .line 22
    sput-boolean v0, Lcom/huawei/hms/scankit/p/y6;->c:Z

    .line 23
    .line 24
    return-void
.end method

.method public pauseContinuouslyScan()V
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/hmsscankit/RemoteView;->mRemoteHelper:Lcom/huawei/hms/hmsscankit/RemoteView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/huawei/hms/hmsscankit/RemoteView$a;->a(Lcom/huawei/hms/hmsscankit/RemoteView$a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public resumeContinuouslyScan()V
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/hmsscankit/RemoteView;->mRemoteHelper:Lcom/huawei/hms/hmsscankit/RemoteView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/huawei/hms/hmsscankit/RemoteView$a;->f(Lcom/huawei/hms/hmsscankit/RemoteView$a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public selectPictureFromLocalFile()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/huawei/hms/hmsscankit/RemoteView;->startPhotoCode(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public selectPictureFromLocalFileFragment(Landroid/app/Fragment;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 4
    .line 5
    const-string v2, "android.intent.action.PICK"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "image/*"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x1113

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method setContinuouslyScan(Z)Lcom/huawei/hms/hmsscankit/RemoteView;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView;->mContinuouslyScan:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setOnErrorCallback(Lcom/huawei/hms/hmsscankit/OnErrorCallback;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/hms/hmsscankit/RemoteView;->mRemoteHelper:Lcom/huawei/hms/hmsscankit/RemoteView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/huawei/hms/hmsscankit/b;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/huawei/hms/hmsscankit/b;-><init>(Lcom/huawei/hms/hmsscankit/OnErrorCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/huawei/hms/hmsscankit/RemoteView$a;->a(Lcom/huawei/hms/hmsscankit/RemoteView$a;Lcom/huawei/hms/hmsscankit/api/IOnErrorCallback;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setOnLightVisibleCallback(Lcom/huawei/hms/hmsscankit/OnLightVisibleCallBack;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/hms/hmsscankit/RemoteView;->mRemoteHelper:Lcom/huawei/hms/hmsscankit/RemoteView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/huawei/hms/hmsscankit/c;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/huawei/hms/hmsscankit/c;-><init>(Lcom/huawei/hms/hmsscankit/OnLightVisibleCallBack;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/huawei/hms/hmsscankit/RemoteView$a;->a(Lcom/huawei/hms/hmsscankit/RemoteView$a;Lcom/huawei/hms/hmsscankit/api/IOnLightCallback;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setOnResultCallback(Lcom/huawei/hms/hmsscankit/OnResultCallback;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/huawei/hms/hmsscankit/RemoteView;->mRemoteHelper:Lcom/huawei/hms/hmsscankit/RemoteView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/huawei/hms/hmsscankit/d;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/huawei/hms/hmsscankit/RemoteView;->mContinuouslyScan:Z

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lcom/huawei/hms/hmsscankit/d;-><init>(Lcom/huawei/hms/hmsscankit/OnResultCallback;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/huawei/hms/hmsscankit/RemoteView$a;->a(Lcom/huawei/hms/hmsscankit/RemoteView$a;Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public switchLight()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/hmsscankit/RemoteView;->mRemoteHelper:Lcom/huawei/hms/hmsscankit/RemoteView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/huawei/hms/hmsscankit/RemoteView;->getLightStatus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/huawei/hms/hmsscankit/RemoteView;->mRemoteHelper:Lcom/huawei/hms/hmsscankit/RemoteView$a;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/huawei/hms/hmsscankit/RemoteView$a;->d(Lcom/huawei/hms/hmsscankit/RemoteView$a;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    sget-object v0, Lcom/huawei/hms/hmsscankit/RemoteView;->mRemoteHelper:Lcom/huawei/hms/hmsscankit/RemoteView$a;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/huawei/hms/hmsscankit/RemoteView$a;->e(Lcom/huawei/hms/hmsscankit/RemoteView$a;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method
