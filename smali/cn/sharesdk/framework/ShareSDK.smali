.class public Lcn/sharesdk/framework/ShareSDK;
.super Ljava/lang/Object;
.source "ShareSDK.java"


# static fields
.field public static final SDK_TAG:Ljava/lang/String; = "SHARESDK"

.field public static final SDK_VERSION_CODE:I

.field public static final SDK_VERSION_NAME:Ljava/lang/String; = "3.10.25"

.field public static final SHARESDK_MOBLINK_RESTORE:Ljava/lang/String; = "sharesdk_moblink_restore"

.field private static a:Lcn/sharesdk/framework/j; = null

.field private static b:Z = true

.field private static c:Ljava/lang/String; = null

.field private static d:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static f:I = 0x0

.field private static volatile g:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "3.10.25"

    .line 2
    .line 3
    const-string v1, "\\."

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget-object v4, v0, v2

    .line 15
    .line 16
    mul-int/lit8 v3, v3, 0x64

    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/2addr v3, v4

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sput v3, Lcn/sharesdk/framework/ShareSDK;->SDK_VERSION_CODE:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 6
    :try_start_0
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ShareSDK getNetworkDevinfo catch "

    invoke-virtual {v1, v0, v3, v2}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)I

    :goto_0
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/j;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p0, p1}, Lcn/sharesdk/framework/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p0, "ShareSDK"

    const-string v0, "This method is deprecated , please use uploadImageToFileServer(String imagePath,ShareSDKCallback<String> callback)"

    .line 12
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p0, "ShareSDK"

    const-string v0, "This method is deprecated , please use uploadImageToFileServer(String imagePath,ShareSDKCallback<String> callback)"

    .line 11
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .line 1
    sput-object p0, Lcn/sharesdk/framework/ShareSDK;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    sput-object p0, Lcn/sharesdk/framework/ShareSDK;->e:Ljava/util/List;

    return-object p0
.end method

.method protected static a()V
    .locals 1

    .line 3
    new-instance v0, Lcn/sharesdk/framework/ShareSDK$1;

    invoke-direct {v0}, Lcn/sharesdk/framework/ShareSDK$1;-><init>()V

    invoke-static {v0}, Lcn/sharesdk/framework/utils/k;->a(Lcn/sharesdk/framework/utils/k$a;)V

    return-void
.end method

.method static a(II)V
    .locals 1

    .line 5
    new-instance v0, Lcn/sharesdk/framework/ShareSDK$19;

    invoke-direct {v0, p0, p1}, Lcn/sharesdk/framework/ShareSDK$19;-><init>(II)V

    invoke-static {v0}, Lcn/sharesdk/framework/utils/k;->a(Lcn/sharesdk/framework/utils/k$a;)V

    return-void
.end method

.method static a(Lcn/sharesdk/framework/ShareSDKCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/sharesdk/framework/ShareSDKCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 9
    new-instance v0, Lcn/sharesdk/framework/ShareSDK$24;

    invoke-direct {v0, p0}, Lcn/sharesdk/framework/ShareSDK$24;-><init>(Lcn/sharesdk/framework/ShareSDKCallback;)V

    invoke-static {v0}, Lcn/sharesdk/framework/utils/k;->a(Lcn/sharesdk/framework/utils/k$a;)V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    new-instance v0, Lcn/sharesdk/framework/ShareSDK$18;

    invoke-direct {v0, p0, p1}, Lcn/sharesdk/framework/ShareSDK$18;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/sharesdk/framework/utils/k;->a(Lcn/sharesdk/framework/utils/k$a;)V

    return-void
.end method

.method static a(Ljava/lang/String;ZILjava/lang/String;Lcn/sharesdk/framework/ShareSDKCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "Lcn/sharesdk/framework/ShareSDKCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    new-instance v6, Lcn/sharesdk/framework/ShareSDK$25;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcn/sharesdk/framework/ShareSDK$25;-><init>(Ljava/lang/String;ZILjava/lang/String;Lcn/sharesdk/framework/ShareSDKCallback;)V

    invoke-static {v6}, Lcn/sharesdk/framework/utils/k;->a(Lcn/sharesdk/framework/utils/k$a;)V

    return-void
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcn/sharesdk/framework/ShareSDK;->c:Ljava/lang/String;

    return-object p0
.end method

.method static b()Z
    .locals 5

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object v2

    const-string v3, "ShareSDK isNetworkDevinfoRequested is catch "

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)I

    :goto_0
    sget-object v1, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/j;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcn/sharesdk/framework/j;->f()Z

    move-result v0

    :cond_0
    return v0
.end method

.method static synthetic c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static closeDebug()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcn/sharesdk/framework/ShareSDK;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method static synthetic d()Lcn/sharesdk/framework/j;
    .locals 1

    .line 1
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static deleteCache()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->l()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcn/sharesdk/framework/j;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "ShareSDK deleteCache catch "

    .line 21
    .line 22
    invoke-virtual {v1, v0, v3, v2}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public static deleteCacheAsync()V
    .locals 1

    .line 1
    new-instance v0, Lcn/sharesdk/framework/ShareSDK$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcn/sharesdk/framework/ShareSDK$2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcn/sharesdk/framework/utils/k;->a(Lcn/sharesdk/framework/utils/k$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic e()V
    .locals 0

    .line 1
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic g()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getAuthActivity()Landroid/app/Activity;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v3, "ShareSDK getAuthActivity catch "

    .line 14
    .line 15
    invoke-virtual {v1, v0, v3, v2}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/j;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcn/sharesdk/framework/j;->a()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public static getAuthActivityAsync(Lcn/sharesdk/framework/ShareSDKCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/sharesdk/framework/ShareSDKCallback<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/sharesdk/framework/ShareSDK$15;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcn/sharesdk/framework/ShareSDK$15;-><init>(Lcn/sharesdk/framework/ShareSDKCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcn/sharesdk/framework/utils/k;->a(Lcn/sharesdk/framework/utils/k$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static getCustomDataFromLoopShare()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static getDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v3, "ShareSDK getDevinfo catch "

    .line 14
    .line 15
    invoke-virtual {v1, v0, v3, v2}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/j;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p0, p1}, Lcn/sharesdk/framework/j;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static getDevinfoAsync(Ljava/lang/String;Ljava/lang/String;Lcn/sharesdk/framework/ShareSDKCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcn/sharesdk/framework/ShareSDKCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/sharesdk/framework/ShareSDK$20;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcn/sharesdk/framework/ShareSDK$20;-><init>(Ljava/lang/String;Ljava/lang/String;Lcn/sharesdk/framework/ShareSDKCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcn/sharesdk/framework/utils/k;->a(Lcn/sharesdk/framework/utils/k$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static getEnableAuthTag()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static getFirstQrImage(Landroid/content/Context;Lcn/sharesdk/framework/loopshare/watermark/ReadQrImageListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public static getNetworkDevinfoAsync(ILjava/lang/String;Lcn/sharesdk/framework/ShareSDKCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcn/sharesdk/framework/ShareSDKCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/sharesdk/framework/ShareSDK$21;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcn/sharesdk/framework/ShareSDK$21;-><init>(ILjava/lang/String;Lcn/sharesdk/framework/ShareSDKCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcn/sharesdk/framework/utils/k;->a(Lcn/sharesdk/framework/utils/k$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static getPlatform(Ljava/lang/String;)Lcn/sharesdk/framework/Platform;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "ShareSDK ensureInit getPlatform catch"

    .line 12
    .line 13
    new-array v4, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v3, v4}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object v1, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/j;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lcn/sharesdk/framework/j;->a(Ljava/lang/String;)Lcn/sharesdk/framework/Platform;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v1, "ShareSDK use defaultPlatform"

    .line 32
    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcn/sharesdk/framework/Platform;->getDefaultPlatform()Lcn/sharesdk/framework/Platform;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static getPlatformAsync(Ljava/lang/String;Lcn/sharesdk/framework/ShareSDKCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcn/sharesdk/framework/ShareSDKCallback<",
            "Lcn/sharesdk/framework/Platform;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/sharesdk/framework/ShareSDK$4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcn/sharesdk/framework/ShareSDK$4;-><init>(Ljava/lang/String;Lcn/sharesdk/framework/ShareSDKCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcn/sharesdk/framework/utils/k;->a(Lcn/sharesdk/framework/utils/k$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static getPlatformList()[Lcn/sharesdk/framework/Platform;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v3, "ShareSDK getPlatformList catch "

    .line 14
    .line 15
    invoke-virtual {v1, v0, v3, v2}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/j;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcn/sharesdk/framework/j;->d()[Lcn/sharesdk/framework/Platform;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public static getPlatformListAsync(Lcn/sharesdk/framework/ShareSDKCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/sharesdk/framework/ShareSDKCallback<",
            "[",
            "Lcn/sharesdk/framework/Platform;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/sharesdk/framework/ShareSDK$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcn/sharesdk/framework/ShareSDK$3;-><init>(Lcn/sharesdk/framework/ShareSDKCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcn/sharesdk/framework/utils/k;->a(Lcn/sharesdk/framework/utils/k$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static getQRCodeBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static getService(Ljava/lang/Class;)Lcn/sharesdk/framework/Service;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcn/sharesdk/framework/Service;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->l()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/j;->c(Ljava/lang/Class;)Lcn/sharesdk/framework/Service;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static getServiceAsync(Ljava/lang/Class;Lcn/sharesdk/framework/ShareSDKCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcn/sharesdk/framework/Service;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcn/sharesdk/framework/ShareSDKCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/sharesdk/framework/ShareSDK$27;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcn/sharesdk/framework/ShareSDK$27;-><init>(Lcn/sharesdk/framework/ShareSDKCallback;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcn/sharesdk/framework/utils/k;->a(Lcn/sharesdk/framework/utils/k$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic i()I
    .locals 2

    .line 1
    sget v0, Lcn/sharesdk/framework/ShareSDK;->f:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    sput v1, Lcn/sharesdk/framework/ShareSDK;->f:I

    .line 6
    .line 7
    return v0
.end method

.method public static isDebug()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcn/sharesdk/framework/ShareSDK;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isFBInstagram()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "ShareSDK isFBInstagram catch: "

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-array v3, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v3}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object v1, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/j;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lcn/sharesdk/framework/j;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :cond_0
    return v0
.end method

.method public static isFBInstagramAsync(Lcn/sharesdk/framework/ShareSDKCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/sharesdk/framework/ShareSDKCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/sharesdk/framework/ShareSDK$17;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcn/sharesdk/framework/ShareSDK$17;-><init>(Lcn/sharesdk/framework/ShareSDKCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcn/sharesdk/framework/utils/k;->a(Lcn/sharesdk/framework/utils/k$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static isNetworkDevinfoRequestedAsync(Lcn/sharesdk/framework/ShareSDKCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/sharesdk/framework/ShareSDKCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/sharesdk/framework/ShareSDK$22;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcn/sharesdk/framework/ShareSDK$22;-><init>(Lcn/sharesdk/framework/ShareSDKCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcn/sharesdk/framework/utils/k;->a(Lcn/sharesdk/framework/utils/k$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static isRemoveCookieOnAuthorize()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "ShareSDK isRemoveCookieOnAuthorize catch: "

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-array v3, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v3}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object v1, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/j;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lcn/sharesdk/framework/j;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :cond_0
    return v0
.end method

.method public static isRemoveCookieOnAuthorizeAsync(Lcn/sharesdk/framework/ShareSDKCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/sharesdk/framework/ShareSDKCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/sharesdk/framework/ShareSDK$13;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcn/sharesdk/framework/ShareSDK$13;-><init>(Lcn/sharesdk/framework/ShareSDKCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcn/sharesdk/framework/utils/k;->a(Lcn/sharesdk/framework/utils/k$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic j()I
    .locals 1

    .line 1
    sget v0, Lcn/sharesdk/framework/ShareSDK;->f:I

    .line 2
    .line 3
    return v0
.end method

.method private static k()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mob/MobSDK;->isForb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    sget-boolean v0, Lcn/sharesdk/framework/ShareSDK;->g:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sput-boolean v1, Lcn/sharesdk/framework/ShareSDK;->g:Z

    .line 13
    .line 14
    invoke-static {}, Lcn/sharesdk/framework/utils/i;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/mob/MobSDK;->isAuth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lcom/mob/commons/dialog/PolicyThrowable;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/mob/commons/dialog/PolicyThrowable;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_2
    :goto_0
    return v1

    .line 34
    :cond_3
    new-instance v0, Lcom/mob/commons/ForbThrowable;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/mob/commons/ForbThrowable;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method private static declared-synchronized l()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-class v0, Lcn/sharesdk/framework/ShareSDK;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->k()Z

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/j;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcn/sharesdk/framework/j;

    .line 12
    .line 13
    invoke-direct {v1}, Lcn/sharesdk/framework/j;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcn/sharesdk/framework/j;->c()V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    throw v1
.end method

.method public static logApiEvent(Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lcn/sharesdk/framework/ShareSDK$6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcn/sharesdk/framework/ShareSDK$6;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcn/sharesdk/framework/utils/k;->a(Lcn/sharesdk/framework/utils/k$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static logDemoEvent(ILcn/sharesdk/framework/Platform;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/sharesdk/framework/ShareSDK$5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcn/sharesdk/framework/ShareSDK$5;-><init>(ILcn/sharesdk/framework/Platform;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcn/sharesdk/framework/utils/k;->a(Lcn/sharesdk/framework/utils/k$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static m()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcn/sharesdk/framework/ShareSDK$9;

    .line 4
    .line 5
    invoke-direct {v1}, Lcn/sharesdk/framework/ShareSDK$9;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static makeVideoWaterMark(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/sharesdk/framework/loopshare/watermark/WaterMarkListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public static mobLinkGetMobID(Ljava/util/HashMap;Lcn/sharesdk/framework/loopshare/MoblinkActionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcn/sharesdk/framework/loopshare/MoblinkActionListener;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public static platformIdToName(I)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "ShareSDK platformIdToName catch: "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/j;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/j;->c(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static platformIdToNameAsync(ILcn/sharesdk/framework/ShareSDKCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcn/sharesdk/framework/ShareSDKCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/sharesdk/framework/ShareSDK$10;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcn/sharesdk/framework/ShareSDK$10;-><init>(ILcn/sharesdk/framework/ShareSDKCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcn/sharesdk/framework/utils/k;->a(Lcn/sharesdk/framework/utils/k$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static platformNameToId(Ljava/lang/String;)I
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v3, "ShareSDK platformNameToId catch "

    .line 14
    .line 15
    invoke-virtual {v1, v0, v3, v2}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/j;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/j;->b(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, -0x1

    .line 28
    return p0
.end method

.method public static platformNameToIdAsync(Ljava/lang/String;Lcn/sharesdk/framework/ShareSDKCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcn/sharesdk/framework/ShareSDKCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/sharesdk/framework/ShareSDK$11;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcn/sharesdk/framework/ShareSDK$11;-><init>(Ljava/lang/String;Lcn/sharesdk/framework/ShareSDKCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcn/sharesdk/framework/utils/k;->a(Lcn/sharesdk/framework/utils/k$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static prepareLoopShare(Lcn/sharesdk/framework/loopshare/LoopShareResultListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public static preparePassWord(Ljava/util/HashMap;Ljava/lang/String;Lcn/sharesdk/framework/loopshare/LoopSharePasswordListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcn/sharesdk/framework/loopshare/LoopSharePasswordListener;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public static readPassWord(ZLcn/sharesdk/framework/loopshare/LoopSharePasswordListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public static registerPlatformAsync(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcn/sharesdk/framework/CustomPlatform;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/sharesdk/framework/ShareSDK$28;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcn/sharesdk/framework/ShareSDK$28;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcn/sharesdk/framework/utils/k;->a(Lcn/sharesdk/framework/utils/k$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static registerService(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcn/sharesdk/framework/Service;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/sharesdk/framework/ShareSDK$12;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcn/sharesdk/framework/ShareSDK$12;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcn/sharesdk/framework/utils/k;->a(Lcn/sharesdk/framework/utils/k$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static removeCookieOnAuthorize(Z)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->l()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/j;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "ShareSDK removeCookieOnAuthorize catch "

    .line 21
    .line 22
    invoke-virtual {v0, p0, v2, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public static removeCookieOnAuthorizeAsync(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcn/sharesdk/framework/ShareSDK$32;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcn/sharesdk/framework/ShareSDK$32;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcn/sharesdk/framework/utils/k;->a(Lcn/sharesdk/framework/utils/k$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static setActivity(Landroid/app/Activity;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->l()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/j;->a(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "ShareSDK setActivity is catch "

    .line 21
    .line 22
    invoke-virtual {v0, p0, v2, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public static setActivityAsync(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/sharesdk/framework/ShareSDK$14;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcn/sharesdk/framework/ShareSDK$14;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcn/sharesdk/framework/utils/k;->a(Lcn/sharesdk/framework/utils/k$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static setCloseGppService(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcn/sharesdk/framework/ShareSDK$26;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcn/sharesdk/framework/ShareSDK$26;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcn/sharesdk/framework/utils/k;->a(Lcn/sharesdk/framework/utils/k$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static setConnTimeout(I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->l()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/j;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "ShareSDK setConnTimeout catch"

    .line 21
    .line 22
    invoke-virtual {v0, p0, v2, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public static setConnTimeoutAsync(I)V
    .locals 1

    .line 1
    new-instance v0, Lcn/sharesdk/framework/ShareSDK$30;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcn/sharesdk/framework/ShareSDK$30;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcn/sharesdk/framework/utils/k;->a(Lcn/sharesdk/framework/utils/k$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static setEnableAuthTag(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public static setFBInstagram(Z)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->l()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/j;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "ShareSDK setFBInstagram catch "

    .line 21
    .line 22
    invoke-virtual {v0, p0, v2, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public static setFBInstagramAsync(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcn/sharesdk/framework/ShareSDK$16;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcn/sharesdk/framework/ShareSDK$16;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcn/sharesdk/framework/utils/k;->a(Lcn/sharesdk/framework/utils/k$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static setPlatformDevInfo(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    sput-object p0, Lcn/sharesdk/framework/ShareSDK;->c:Ljava/lang/String;

    .line 2
    .line 3
    sput-object p1, Lcn/sharesdk/framework/ShareSDK;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {}, Lcom/mob/MobSDK;->isForb()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/mob/MobSDK;->isAuth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->l()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/j;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1}, Lcn/sharesdk/framework/j;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :goto_0
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x0

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v1, "ShareSDK setPlatformDevInfo catch "

    .line 43
    .line 44
    invoke-virtual {p1, p0, v1, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    return-void
.end method

.method public static setPlatformDevInfoAsync(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/sharesdk/framework/ShareSDK$7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcn/sharesdk/framework/ShareSDK$7;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcn/sharesdk/framework/utils/k;->a(Lcn/sharesdk/framework/utils/k$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static setPlatformDevInfos(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    sput-object p0, Lcn/sharesdk/framework/ShareSDK;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {}, Lcom/mob/MobSDK;->isForb()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/mob/MobSDK;->isAuth()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->l()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/j;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcn/sharesdk/framework/j;->a(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :goto_0
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v2, "ShareSDK setPlatformDevInfo catch "

    .line 43
    .line 44
    invoke-virtual {v0, p0, v2, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    return-void
.end method

.method public static setPlatformDevInfosAsync(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/sharesdk/framework/ShareSDK$8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcn/sharesdk/framework/ShareSDK$8;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcn/sharesdk/framework/utils/k;->a(Lcn/sharesdk/framework/utils/k$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static setReadTimeout(I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->l()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/j;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "ShareSDK setReadTimeout catch"

    .line 21
    .line 22
    invoke-virtual {v0, p0, v2, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public static setReadTimeoutAsync(I)V
    .locals 1

    .line 1
    new-instance v0, Lcn/sharesdk/framework/ShareSDK$31;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcn/sharesdk/framework/ShareSDK$31;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcn/sharesdk/framework/utils/k;->a(Lcn/sharesdk/framework/utils/k$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static unregisterPlatform(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcn/sharesdk/framework/CustomPlatform;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/sharesdk/framework/ShareSDK$29;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcn/sharesdk/framework/ShareSDK$29;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcn/sharesdk/framework/utils/k;->a(Lcn/sharesdk/framework/utils/k$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static unregisterService(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcn/sharesdk/framework/Service;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/sharesdk/framework/ShareSDK$23;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcn/sharesdk/framework/ShareSDK$23;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcn/sharesdk/framework/utils/k;->a(Lcn/sharesdk/framework/utils/k$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
