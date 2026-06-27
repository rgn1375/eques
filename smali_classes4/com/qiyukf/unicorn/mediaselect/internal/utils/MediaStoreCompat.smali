.class public Lcom/qiyukf/unicorn/mediaselect/internal/utils/MediaStoreCompat;
.super Ljava/lang/Object;
.source "MediaStoreCompat.java"


# instance fields
.field private mCaptureStrategy:Lcom/qiyukf/unicorn/mediaselect/internal/entity/CaptureStrategy;

.field private final mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentPhotoPath:Ljava/lang/String;

.field private mCurrentPhotoUri:Landroid/net/Uri;

.field private final mFragment:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/utils/MediaStoreCompat;->mContext:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/utils/MediaStoreCompat;->mFragment:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/utils/MediaStoreCompat;->mContext:Ljava/lang/ref/WeakReference;

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/utils/MediaStoreCompat;->mFragment:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private createImageFile()Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyyMMdd_HHmmss"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "JPEG_%s.jpg"

    .line 22
    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/utils/MediaStoreCompat;->mCaptureStrategy:Lcom/qiyukf/unicorn/mediaselect/internal/entity/CaptureStrategy;

    .line 32
    .line 33
    iget-boolean v1, v1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/CaptureStrategy;->isPublic:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/utils/MediaStoreCompat;->mContext:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/app/Activity;

    .line 60
    .line 61
    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/qiyukf/unicorn/mediaselect/internal/utils/MediaStoreCompat;->mCaptureStrategy:Lcom/qiyukf/unicorn/mediaselect/internal/entity/CaptureStrategy;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/qiyukf/unicorn/mediaselect/internal/entity/CaptureStrategy;->directory:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    new-instance v2, Ljava/io/File;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/qiyukf/unicorn/mediaselect/internal/utils/MediaStoreCompat;->mCaptureStrategy:Lcom/qiyukf/unicorn/mediaselect/internal/entity/CaptureStrategy;

    .line 76
    .line 77
    iget-object v3, v3, Lcom/qiyukf/unicorn/mediaselect/internal/entity/CaptureStrategy;->directory:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 89
    .line 90
    .line 91
    :cond_2
    move-object v1, v2

    .line 92
    :cond_3
    new-instance v2, Ljava/io/File;

    .line 93
    .line 94
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "mounted"

    .line 98
    .line 99
    invoke-static {v2}, Landroidx/core/os/EnvironmentCompat;->getStorageState(Ljava/io/File;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    return-object v0

    .line 111
    :cond_4
    return-object v2
.end method

.method public static hasCameraFeature(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "android.hardware.camera"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public dispatchCaptureIntent(Landroid/content/Context;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-direct {p0}, Lcom/qiyukf/unicorn/mediaselect/internal/utils/MediaStoreCompat;->createImageFile()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/utils/MediaStoreCompat;->mCurrentPhotoPath:Ljava/lang/String;

    .line 35
    .line 36
    :try_start_1
    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/utils/MediaStoreCompat;->mContext:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/content/Context;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/qiyukf/unicorn/mediaselect/internal/utils/MediaStoreCompat;->mCaptureStrategy:Lcom/qiyukf/unicorn/mediaselect/internal/entity/CaptureStrategy;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/qiyukf/unicorn/mediaselect/internal/entity/CaptureStrategy;->authority:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v2, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/utils/MediaStoreCompat;->mCurrentPhotoUri:Landroid/net/Uri;

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string p1, "output"

    .line 59
    .line 60
    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/utils/MediaStoreCompat;->mCurrentPhotoUri:Landroid/net/Uri;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/utils/MediaStoreCompat;->mFragment:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catch_1
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/utils/MediaStoreCompat;->mContext:Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/app/Activity;

    .line 88
    .line 89
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public getCurrentPhotoPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/utils/MediaStoreCompat;->mCurrentPhotoPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentPhotoUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/utils/MediaStoreCompat;->mCurrentPhotoUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCaptureStrategy(Lcom/qiyukf/unicorn/mediaselect/internal/entity/CaptureStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/utils/MediaStoreCompat;->mCaptureStrategy:Lcom/qiyukf/unicorn/mediaselect/internal/entity/CaptureStrategy;

    .line 2
    .line 3
    return-void
.end method
