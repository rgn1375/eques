.class public final Lcom/qiyukf/uikit/a;
.super Ljava/lang/Object;
.source "ImageLoaderKit.java"


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/LruCache;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/qiyukf/uikit/a;->b:Landroidx/collection/LruCache;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "ImageLoaderKit"

    .line 19
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    const-string v0, "staffDefault"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/qiyukf/uikit/a;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_def_avatar_staff:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 22
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_8

    .line 23
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "selfDefault"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    sget-object v1, Lcom/qiyukf/uikit/a;->a:Landroid/content/Context;

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/qiyukf/unicorn/R$drawable;->ysf_def_avatar_user:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 26
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_8

    .line 27
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 28
    invoke-static {v0}, Lcom/qiyukf/uikit/a;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Lcom/qiyukf/uikit/a;->b:Landroidx/collection/LruCache;

    .line 29
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v3, "#337EFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/unicorn/g/c;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 30
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    .line 31
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    mul-int v6, v14, v15

    .line 32
    new-array v13, v6, [I

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v1

    move-object v7, v13

    move v9, v14

    move v12, v14

    move-object/from16 v16, v13

    move v13, v15

    .line 33
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 34
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {v14, v15, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    move v6, v5

    :goto_0
    if-ge v6, v15, :cond_4

    move v7, v5

    :goto_1
    if-ge v7, v14, :cond_3

    mul-int v8, v6, v14

    add-int/2addr v8, v7

    .line 35
    aget v9, v16, v8

    if-ne v9, v3, :cond_2

    .line 36
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    .line 37
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v10

    .line 38
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v11

    .line 39
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    .line 40
    invoke-static {v9, v10, v11, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    aput v9, v16, v8

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v1

    move-object/from16 v7, v16

    move v9, v14

    move v12, v14

    move v13, v15

    .line 41
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 42
    invoke-virtual {v2, v0, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_5
    invoke-static {v0}, Lcom/qiyukf/uikit/a;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 44
    :cond_6
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_7
    const-string v0, "unicorn://"

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    :try_start_0
    const-string v4, ""

    .line 46
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v4, "local avatar resId load  uri= "

    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-lez v5, :cond_8

    :try_start_1
    sget-object v0, Lcom/qiyukf/uikit/a;->a:Landroid/content/Context;

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 49
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_8

    .line 50
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    const-string v0, "local avatar load error id= "

    .line 51
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-object v3
.end method

.method public static a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 13
    invoke-static {p0, p1, p2}, Lcom/qiyukf/uikit/a;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/uikit/a;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/c;->h()Lcom/qiyukf/unicorn/api/UnicornImageLoader;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 15
    :cond_1
    invoke-interface {v0, p0, p1, p2}, Lcom/qiyukf/unicorn/api/UnicornImageLoader;->loadImageSync(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v1, Lcom/qiyukf/uikit/a;->b:Landroidx/collection/LruCache;

    .line 17
    invoke-static {p0, p1, p2}, Lcom/qiyukf/uikit/a;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lcom/qiyukf/uikit/a;->b:Landroidx/collection/LruCache;

    .line 18
    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    sput-object p0, Lcom/qiyukf/uikit/a;->a:Landroid/content/Context;

    const-string p0, "ImageLoaderKit"

    const-string v0, "init ImageLoaderKit completed"

    .line 1
    invoke-static {p0, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/Runnable;)V
    .locals 2

    .line 52
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 53
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 54
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/n/e;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;IILcom/qiyukf/unicorn/api/ImageLoaderListener;)V
    .locals 8

    .line 8
    invoke-static {p0, p1, p2}, Lcom/qiyukf/uikit/a;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v5}, Lcom/qiyukf/uikit/a;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_2

    .line 10
    invoke-interface {p3, v0}, Lcom/qiyukf/unicorn/api/ImageLoaderListener;->onLoadComplete(Landroid/graphics/Bitmap;)V

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/c;->h()Lcom/qiyukf/unicorn/api/UnicornImageLoader;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 12
    :cond_1
    new-instance v7, Lcom/qiyukf/uikit/a$2;

    move-object v0, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/qiyukf/uikit/a$2;-><init>(Lcom/qiyukf/unicorn/api/UnicornImageLoader;Ljava/lang/String;IILjava/lang/String;Lcom/qiyukf/unicorn/api/ImageLoaderListener;)V

    invoke-static {v7}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;Landroid/widget/ImageView;II)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/widget/ImageView;II)V
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/qiyukf/uikit/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lcom/qiyukf/uikit/a$1;

    invoke-direct {v0, p1, p0}, Lcom/qiyukf/uikit/a$1;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-static {p0, p2, p3, v0}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;IILcom/qiyukf/unicorn/api/ImageLoaderListener;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/qiyukf/unicorn/api/ImageLoaderListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0, v0, p1}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;IILcom/qiyukf/unicorn/api/ImageLoaderListener;)V

    return-void
.end method

.method static synthetic b()Landroidx/collection/LruCache;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/uikit/a;->b:Landroidx/collection/LruCache;

    return-object v0
.end method

.method private static b(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#w#"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "#h#"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object v0, Lcom/qiyukf/uikit/a;->b:Landroidx/collection/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/qiyukf/uikit/a;->b:Landroidx/collection/LruCache;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_0
    return-object v0
.end method
