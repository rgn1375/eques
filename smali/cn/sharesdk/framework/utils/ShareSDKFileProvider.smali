.class public Lcn/sharesdk/framework/utils/ShareSDKFileProvider;
.super Landroid/content/ContentProvider;
.source "ShareSDKFileProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/sharesdk/framework/utils/ShareSDKFileProvider$a;,
        Lcn/sharesdk/framework/utils/ShareSDKFileProvider$PathStrategy;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Ljava/io/File;

.field private static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcn/sharesdk/framework/utils/ShareSDKFileProvider$PathStrategy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Lcn/sharesdk/framework/utils/ShareSDKFileProvider$PathStrategy;

.field private e:Landroid/content/pm/ProviderInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "_display_name"

    .line 2
    .line 3
    const-string v1, "_size"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcn/sharesdk/framework/utils/ShareSDKFileProvider;->a:[Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    const-string v1, "/"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcn/sharesdk/framework/utils/ShareSDKFileProvider;->b:Ljava/io/File;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcn/sharesdk/framework/utils/ShareSDKFileProvider;->c:Ljava/util/HashMap;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcn/sharesdk/framework/utils/ShareSDKFileProvider;->a(Landroid/content/Context;Ljava/lang/String;)Lcn/sharesdk/framework/utils/ShareSDKFileProvider$PathStrategy;

    move-result-object p0

    .line 2
    invoke-interface {p0, p2}, Lcn/sharesdk/framework/utils/ShareSDKFileProvider$PathStrategy;->getUriForFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getUriForFile fail"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Lcn/sharesdk/framework/utils/ShareSDKFileProvider$PathStrategy;
    .locals 2

    sget-object v0, Lcn/sharesdk/framework/utils/ShareSDKFileProvider;->c:Ljava/util/HashMap;

    .line 4
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/sharesdk/framework/utils/ShareSDKFileProvider;->c:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/sharesdk/framework/utils/ShareSDKFileProvider$PathStrategy;

    if-nez v1, :cond_0

    .line 6
    invoke-static {p0, p1}, Lcn/sharesdk/framework/utils/ShareSDKFileProvider;->b(Landroid/content/Context;Ljava/lang/String;)Lcn/sharesdk/framework/utils/ShareSDKFileProvider$PathStrategy;

    move-result-object v1

    sget-object p0, Lcn/sharesdk/framework/utils/ShareSDKFileProvider;->c:Ljava/util/HashMap;

    .line 7
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static varargs a(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 15
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 16
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p0, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcn/sharesdk/framework/utils/ShareSDKFileProvider;->d:Lcn/sharesdk/framework/utils/ShareSDKFileProvider$PathStrategy;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcn/sharesdk/framework/utils/ShareSDKFileProvider;->e:Landroid/content/pm/ProviderInfo;

    if-nez p1, :cond_1

    return-void

    .line 9
    :cond_1
    iget-boolean v0, p1, Landroid/content/pm/ProviderInfo;->exported:Z

    if-nez v0, :cond_3

    .line 10
    iget-boolean p1, p1, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    if-eqz p1, :cond_2

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcn/sharesdk/framework/utils/ShareSDKFileProvider;->e:Landroid/content/pm/ProviderInfo;

    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {p1, v0}, Lcn/sharesdk/framework/utils/ShareSDKFileProvider;->a(Landroid/content/Context;Ljava/lang/String;)Lcn/sharesdk/framework/utils/ShareSDKFileProvider$PathStrategy;

    move-result-object p1

    iput-object p1, p0, Lcn/sharesdk/framework/utils/ShareSDKFileProvider;->d:Lcn/sharesdk/framework/utils/ShareSDKFileProvider$PathStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Provider must grant uri permissions"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Provider must not be exported"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/content/Context;)[Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static a([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    .line 19
    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 20
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static a([Ljava/lang/String;I)[Ljava/lang/String;
    .locals 2

    .line 17
    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static b(Ljava/lang/String;)I
    .locals 3

    const-string v0, "r"

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p0, 0x10000000

    goto :goto_1

    :cond_0
    const-string/jumbo v0, "w"

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "wt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "wa"

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 p0, 0x2a000000

    goto :goto_1

    :cond_2
    const-string v0, "rw"

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 p0, 0x38000000

    goto :goto_1

    :cond_3
    const-string v0, "rwt"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 p0, 0x3c000000    # 0.0078125f

    goto :goto_1

    .line 36
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    const/high16 p0, 0x2c000000

    :goto_1
    return p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Lcn/sharesdk/framework/utils/ShareSDKFileProvider$PathStrategy;
    .locals 13

    .line 1
    new-instance v0, Lcn/sharesdk/framework/utils/ShareSDKFileProvider$a;

    invoke-direct {v0, p1}, Lcn/sharesdk/framework/utils/ShareSDKFileProvider$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "Mob/cache/images"

    const-string v2, "Mob/cache/videos"

    if-eqz p1, :cond_0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {p1, v3}, Lcn/sharesdk/framework/utils/ShareSDKFileProvider;->a(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-string v4, "imageNameFilesDir"

    invoke-virtual {v0, v4, v3}, Lcn/sharesdk/framework/utils/ShareSDKFileProvider$a;->a(Ljava/lang/String;Ljava/io/File;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {p1, v3}, Lcn/sharesdk/framework/utils/ShareSDKFileProvider;->a(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-string/jumbo v4, "videoNameFilesDir"

    invoke-virtual {v0, v4, v3}, Lcn/sharesdk/framework/utils/ShareSDKFileProvider$a;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 5
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Mob/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/cache/images"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    const-string v7, "imageNameExternal"

    const-string v8, "."

    if-eqz v6, :cond_1

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-static {p1, v6}, Lcn/sharesdk/framework/utils/ShareSDKFileProvider;->a(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    const-string v9, "cachename"

    invoke-virtual {v0, v9, v6}, Lcn/sharesdk/framework/utils/ShareSDKFileProvider$a;->a(Ljava/lang/String;Ljava/io/File;)V

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {p1, v3}, Lcn/sharesdk/framework/utils/ShareSDKFileProvider;->a(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Lcn/sharesdk/framework/utils/ShareSDKFileProvider$a;->a(Ljava/lang/String;Ljava/io/File;)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {p1, v3}, Lcn/sharesdk/framework/utils/ShareSDKFileProvider;->a(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, v7, p1}, Lcn/sharesdk/framework/utils/ShareSDKFileProvider$a;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/cache/videos"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {p0}, Lcn/sharesdk/framework/utils/ShareSDKFileProvider;->a(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v9

    .line 13
    array-length v10, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-lez v10, :cond_2

    .line 14
    aget-object v9, v9, v11

    goto :goto_0

    :cond_2
    move-object v9, v12

    :goto_0
    if-eqz v9, :cond_3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {v9, p1}, Lcn/sharesdk/framework/utils/ShareSDKFileProvider;->a(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, v7, p1}, Lcn/sharesdk/framework/utils/ShareSDKFileProvider$a;->a(Ljava/lang/String;Ljava/io/File;)V

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {v9, p1}, Lcn/sharesdk/framework/utils/ShareSDKFileProvider;->a(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string/jumbo v3, "videoNameExternal"

    invoke-virtual {v0, v3, p1}, Lcn/sharesdk/framework/utils/ShareSDKFileProvider$a;->a(Ljava/lang/String;Ljava/io/File;)V

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {v9, p1}, Lcn/sharesdk/framework/utils/ShareSDKFileProvider;->a(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string v3, "mihayou"

    invoke-virtual {v0, v3, p1}, Lcn/sharesdk/framework/utils/ShareSDKFileProvider$a;->a(Ljava/lang/String;Ljava/io/File;)V

    const-string p1, "./."

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {v9, p1}, Lcn/sharesdk/framework/utils/ShareSDKFileProvider;->a(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string v3, "more"

    invoke-virtual {v0, v3, p1}, Lcn/sharesdk/framework/utils/ShareSDKFileProvider$a;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {p0}, Lcn/sharesdk/framework/utils/ShareSDKFileProvider;->b(Landroid/content/Context;)[Ljava/io/File;

    move-result-object p0

    .line 22
    array-length v4, p0

    if-lez v4, :cond_4

    .line 23
    aget-object p0, p0, v11

    goto :goto_1

    :cond_4
    move-object p0, v12

    :goto_1
    if-eqz p0, :cond_5

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lcn/sharesdk/framework/utils/ShareSDKFileProvider;->a(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string v4, "imageNameEtc"

    invoke-virtual {v0, v4, p1}, Lcn/sharesdk/framework/utils/ShareSDKFileProvider$a;->a(Ljava/lang/String;Ljava/io/File;)V

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lcn/sharesdk/framework/utils/ShareSDKFileProvider;->a(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const-string/jumbo p1, "videoNameEtc"

    invoke-virtual {v0, p1, p0}, Lcn/sharesdk/framework/utils/ShareSDKFileProvider$a;->a(Ljava/lang/String;Ljava/io/File;)V

    :cond_5
    sget-object p0, Lcn/sharesdk/framework/utils/ShareSDKFileProvider;->b:Ljava/io/File;

    if-eqz p0, :cond_6

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-static {v12, p0}, Lcn/sharesdk/framework/utils/ShareSDKFileProvider;->a(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const-string p1, "imageNameRoot"

    invoke-virtual {v0, p1, p0}, Lcn/sharesdk/framework/utils/ShareSDKFileProvider$a;->a(Ljava/lang/String;Ljava/io/File;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object p0

    .line 27
    invoke-static {v12, p0}, Lcn/sharesdk/framework/utils/ShareSDKFileProvider;->a(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const-string/jumbo p1, "videoNameRoot"

    invoke-virtual {v0, p1, p0}, Lcn/sharesdk/framework/utils/ShareSDKFileProvider$a;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 28
    :cond_6
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_7

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lcn/sharesdk/framework/utils/ShareSDKFileProvider;->a(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const-string p1, "externalStDir"

    invoke-virtual {v0, p1, p0}, Lcn/sharesdk/framework/utils/ShareSDKFileProvider$a;->a(Ljava/lang/String;Ljava/io/File;)V

    :cond_7
    return-object v0
.end method

.method public static b(Landroid/content/Context;)[Ljava/io/File;
    .locals 0

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcn/sharesdk/framework/utils/ShareSDKFileProvider;->e:Landroid/content/pm/ProviderInfo;

    .line 5
    .line 6
    return-void
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const-string p2, "del"

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcn/sharesdk/framework/utils/ShareSDKFileProvider;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcn/sharesdk/framework/utils/ShareSDKFileProvider;->d:Lcn/sharesdk/framework/utils/ShareSDKFileProvider$PathStrategy;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-interface {p2, p1}, Lcn/sharesdk/framework/utils/ShareSDKFileProvider$PathStrategy;->getFileForUri(Landroid/net/Uri;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "g-t"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcn/sharesdk/framework/utils/ShareSDKFileProvider;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcn/sharesdk/framework/utils/ShareSDKFileProvider;->d:Lcn/sharesdk/framework/utils/ShareSDKFileProvider$PathStrategy;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {v0, p1}, Lcn/sharesdk/framework/utils/ShareSDKFileProvider$PathStrategy;->getFileForUri(Landroid/net/Uri;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x2e

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    const-string p1, "application/octet-stream"

    .line 51
    .line 52
    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "No external inserts"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public onCreate()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    const-string v0, "o-f"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcn/sharesdk/framework/utils/ShareSDKFileProvider;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcn/sharesdk/framework/utils/ShareSDKFileProvider;->d:Lcn/sharesdk/framework/utils/ShareSDKFileProvider$PathStrategy;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Lcn/sharesdk/framework/utils/ShareSDKFileProvider$PathStrategy;->getFileForUri(Landroid/net/Uri;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2}, Lcn/sharesdk/framework/utils/ShareSDKFileProvider;->b(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p1, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    .line 1
    const-string p3, "q"

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcn/sharesdk/framework/utils/ShareSDKFileProvider;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcn/sharesdk/framework/utils/ShareSDKFileProvider;->d:Lcn/sharesdk/framework/utils/ShareSDKFileProvider$PathStrategy;

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-interface {p3, p1}, Lcn/sharesdk/framework/utils/ShareSDKFileProvider$PathStrategy;->getFileForUri(Landroid/net/Uri;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    sget-object p2, Lcn/sharesdk/framework/utils/ShareSDKFileProvider;->a:[Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    array-length p3, p2

    .line 21
    new-array p3, p3, [Ljava/lang/String;

    .line 22
    .line 23
    array-length p4, p2

    .line 24
    new-array p4, p4, [Ljava/lang/Object;

    .line 25
    .line 26
    array-length p5, p2

    .line 27
    const/4 v0, 0x0

    .line 28
    move v1, v0

    .line 29
    :goto_0
    if-ge v0, p5, :cond_4

    .line 30
    .line 31
    aget-object v2, p2, v0

    .line 32
    .line 33
    const-string v3, "_display_name"

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    aput-object v3, p3, v1

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    aput-object v2, p4, v1

    .line 48
    .line 49
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const-string v3, "_size"

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    aput-object v3, p3, v1

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    aput-object v2, p4, v1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-static {p3, v1}, Lcn/sharesdk/framework/utils/ShareSDKFileProvider;->a([Ljava/lang/String;I)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p4, v1}, Lcn/sharesdk/framework/utils/ShareSDKFileProvider;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance p3, Landroid/database/MatrixCursor;

    .line 85
    .line 86
    const/4 p4, 0x1

    .line 87
    invoke-direct {p3, p1, p4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p3
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "No external updates"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
