.class public final Lcom/bytedance/sdk/component/utils/ui;
.super Ljava/lang/Object;


# static fields
.field private static aq:Landroid/content/Context; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static fz:Ljava/lang/String; = null

.field private static hh:Ljava/lang/String; = null

.field private static ti:Z = false

.field private static ue:Landroid/content/res/Resources; = null

.field private static wp:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private static aq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ui;->ue(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/bytedance/sdk/component/utils/ui;->wp:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ui;->hh(Landroid/content/Context;)V

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ui;->ue(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ui;->ue(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method public static aq(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/utils/ui;->ue:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/bytedance/sdk/component/utils/ui;->aq:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static aq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/ui;->hh(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 6
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static aq(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 10
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/ui;->wp(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static aq(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .line 7
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/ui;->wp(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 8
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static aq(Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 1

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object p0, Lcom/bytedance/sdk/component/utils/ui;->hh:Ljava/lang/String;

    :cond_0
    sput-boolean p1, Lcom/bytedance/sdk/component/utils/ui;->ti:Z

    if-eqz p1, :cond_1

    .line 16
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/ui;->hh(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public static aq(Landroid/content/res/AssetManager;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const-class v4, Landroid/content/res/AssetManager;

    const-string v5, "addAssetPath"

    .line 17
    invoke-static {v4, v5, v1}, Lcom/bytedance/sdk/component/utils/dz;->aq(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_0

    new-array v1, v0, [Ljava/lang/Class;

    aput-object v3, v1, v2

    .line 18
    invoke-static {v4, v5, v1}, Lcom/bytedance/sdk/component/utils/dz;->aq(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_2

    const/4 v3, 0x3

    :goto_0
    add-int/lit8 v4, v3, -0x1

    if-ltz v3, :cond_2

    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    .line 19
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    return v0

    :catch_0
    :cond_1
    move v3, v4

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "anim"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static fz(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/ui;->wp(Landroid/content/Context;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static hf(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "dimen"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static hh(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-string v0, "string"

    .line 1
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static hh(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/content/res/AssetManager;
    .locals 3

    const-string v0, "android.content.res.BaiduAssetManager"

    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/AssetManager;

    goto :goto_0

    :cond_0
    const-class v0, Landroid/content/res/AssetManager;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/AssetManager;

    .line 16
    :goto_0
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/res/AssetManager;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    goto :goto_1

    .line 17
    :catch_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/res/AssetManager;Ljava/lang/String;)Z

    :goto_1
    :try_start_1
    const-string p1, "ensureStringBlocks"

    new-array v0, v1, [Ljava/lang/Object;

    .line 18
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/dz;->aq(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object p0
.end method

.method public static declared-synchronized hh(Landroid/content/Context;)V
    .locals 5

    const-class v0, Lcom/bytedance/sdk/component/utils/ui;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/utils/ui;->hh:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/bytedance/sdk/component/utils/ui;->hh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/apk/base-1.apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/ui;->hh(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/content/res/AssetManager;

    move-result-object v2

    .line 7
    new-instance v3, Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v3, v2, v4, v1}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    sput-object v3, Lcom/bytedance/sdk/component/utils/ui;->ue:Landroid/content/res/Resources;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/component/utils/ui;->fz:Ljava/lang/String;

    const/4 p0, 0x1

    sput-boolean p0, Lcom/bytedance/sdk/component/utils/ui;->wp:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    const-string v1, "ResourceHelp"

    const-string v2, "makePluginResources failed"

    .line 10
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/ui;->te(Landroid/content/Context;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static te(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "color"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static ti(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static ue(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/ui;->wp(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static ue(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/utils/ui;->fz:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/component/utils/ui;->fz:Ljava/lang/String;

    :cond_0
    sget-object p0, Lcom/bytedance/sdk/component/utils/ui;->fz:Ljava/lang/String;

    return-object p0
.end method

.method public static wp(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "drawable"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
