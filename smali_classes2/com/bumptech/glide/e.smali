.class final Lcom/bumptech/glide/e;
.super Ljava/lang/Object;
.source "RegistryFactory.java"


# direct methods
.method static a(Lcom/bumptech/glide/Glide;Ljava/util/List;Le0/a;)Lcom/bumptech/glide/Registry;
    .locals 5
    .param p2    # Le0/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Glide;",
            "Ljava/util/List<",
            "Le0/b;",
            ">;",
            "Le0/a;",
            ")",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/Glide;->f()Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/Glide;->e()Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/Glide;->h()Lcom/bumptech/glide/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/bumptech/glide/Glide;->h()Lcom/bumptech/glide/c;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/bumptech/glide/c;->g()Lcom/bumptech/glide/d;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lcom/bumptech/glide/Registry;

    .line 26
    .line 27
    invoke-direct {v4}, Lcom/bumptech/glide/Registry;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v4, v0, v1, v3}, Lcom/bumptech/glide/e;->b(Landroid/content/Context;Lcom/bumptech/glide/Registry;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/d;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p0, v4, p1, p2}, Lcom/bumptech/glide/e;->c(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;Ljava/util/List;Le0/a;)V

    .line 34
    .line 35
    .line 36
    return-object v4
.end method

.method private static b(Landroid/content/Context;Lcom/bumptech/glide/Registry;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/d;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;

    invoke-direct {v4}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;-><init>()V

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/Registry;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1b

    if-lt v4, v5, :cond_0

    .line 2
    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/q;

    invoke-direct {v5}, Lcom/bumptech/glide/load/resource/bitmap/q;-><init>()V

    invoke-virtual {v1, v5}, Lcom/bumptech/glide/Registry;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    move-result-object v6

    .line 5
    new-instance v7, Lb0/a;

    invoke-direct {v7, v0, v6, v2, v3}, Lb0/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 6
    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->m(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)Lr/e;

    move-result-object v8

    .line 7
    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/n;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-direct {v9, v10, v11, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/n;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    const/16 v10, 0x1c

    if-lt v4, v10, :cond_1

    const-class v11, Lcom/bumptech/glide/b$b;

    move-object/from16 v12, p4

    .line 9
    invoke-virtual {v12, v11}, Lcom/bumptech/glide/d;->a(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 10
    new-instance v11, Lcom/bumptech/glide/load/resource/bitmap/u;

    invoke-direct {v11}, Lcom/bumptech/glide/load/resource/bitmap/u;-><init>()V

    .line 11
    new-instance v12, Lcom/bumptech/glide/load/resource/bitmap/j;

    invoke-direct {v12}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>()V

    goto :goto_0

    .line 12
    :cond_1
    new-instance v12, Lcom/bumptech/glide/load/resource/bitmap/h;

    invoke-direct {v12, v9}, Lcom/bumptech/glide/load/resource/bitmap/h;-><init>(Lcom/bumptech/glide/load/resource/bitmap/n;)V

    .line 13
    new-instance v11, Lcom/bumptech/glide/load/resource/bitmap/z;

    invoke-direct {v11, v9, v3}, Lcom/bumptech/glide/load/resource/bitmap/z;-><init>(Lcom/bumptech/glide/load/resource/bitmap/n;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    :goto_0
    const-string v13, "Animation"

    const-class v14, Ljava/nio/ByteBuffer;

    const-class v15, Landroid/graphics/drawable/Drawable;

    move-object/from16 v16, v7

    const-class v7, Ljava/io/InputStream;

    if-lt v4, v10, :cond_2

    .line 14
    invoke-static {v6, v3}, Lz/g;->f(Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)Lr/e;

    move-result-object v10

    .line 15
    invoke-virtual {v1, v13, v7, v15, v10}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr/e;)Lcom/bumptech/glide/Registry;

    .line 16
    invoke-static {v6, v3}, Lz/g;->a(Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)Lr/e;

    move-result-object v10

    .line 17
    invoke-virtual {v1, v13, v14, v15, v10}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr/e;)Lcom/bumptech/glide/Registry;

    .line 18
    :cond_2
    new-instance v10, Lz/k;

    invoke-direct {v10, v0}, Lz/k;-><init>(Landroid/content/Context;)V

    move/from16 v17, v4

    .line 19
    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/c;

    invoke-direct {v4, v3}, Lcom/bumptech/glide/load/resource/bitmap/c;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 20
    new-instance v0, Lc0/a;

    invoke-direct {v0}, Lc0/a;-><init>()V

    move-object/from16 p4, v0

    .line 21
    new-instance v0, Lc0/d;

    invoke-direct {v0}, Lc0/d;-><init>()V

    move-object/from16 v18, v0

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object/from16 v19, v0

    .line 23
    new-instance v0, Lv/c;

    invoke-direct {v0}, Lv/c;-><init>()V

    .line 24
    invoke-virtual {v1, v14, v0}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Lr/a;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    move-object/from16 v20, v10

    new-instance v10, Lv/v;

    invoke-direct {v10, v3}, Lv/v;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 25
    invoke-virtual {v0, v7, v10}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Lr/a;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-string v10, "Bitmap"

    move-object/from16 v21, v15

    const-class v15, Landroid/graphics/Bitmap;

    .line 26
    invoke-virtual {v0, v10, v14, v15, v12}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v10, v7, v15, v11}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr/e;)Lcom/bumptech/glide/Registry;

    .line 28
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result v0

    move-object/from16 v22, v13

    const-class v13, Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_3

    .line 29
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/w;

    invoke-direct {v0, v9}, Lcom/bumptech/glide/load/resource/bitmap/w;-><init>(Lcom/bumptech/glide/load/resource/bitmap/n;)V

    invoke-virtual {v1, v10, v13, v15, v0}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr/e;)Lcom/bumptech/glide/Registry;

    .line 30
    :cond_3
    invoke-virtual {v1, v10, v13, v15, v8}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 31
    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->c(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)Lr/e;

    move-result-object v9

    const-class v1, Landroid/content/res/AssetFileDescriptor;

    .line 32
    invoke-virtual {v0, v10, v1, v15, v9}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 33
    invoke-static {}, Lv/x$a;->a()Lv/x$a;

    move-result-object v9

    invoke-virtual {v0, v15, v15, v9}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/b0;

    invoke-direct {v9}, Lcom/bumptech/glide/load/resource/bitmap/b0;-><init>()V

    .line 34
    invoke-virtual {v0, v10, v15, v15, v9}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v15, v4}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Lr/f;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v9, v5, v12}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lr/e;)V

    const-string v12, "BitmapDrawable"

    move-object/from16 v23, v1

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 36
    invoke-virtual {v0, v12, v14, v1, v9}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v9, v5, v11}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lr/e;)V

    .line 37
    invoke-virtual {v0, v12, v7, v1, v9}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v9, v5, v8}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lr/e;)V

    .line 38
    invoke-virtual {v0, v12, v13, v1, v9}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/b;

    invoke-direct {v8, v2, v4}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lr/f;)V

    .line 39
    invoke-virtual {v0, v1, v8}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Lr/f;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v4, Lb0/h;

    move-object/from16 v8, v16

    invoke-direct {v4, v6, v8, v3}, Lb0/h;-><init>(Ljava/util/List;Lr/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    const-class v6, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    move-object/from16 v9, v22

    .line 40
    invoke-virtual {v0, v9, v7, v6, v4}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v9, v14, v6, v8}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v4, Lb0/c;

    invoke-direct {v4}, Lb0/c;-><init>()V

    .line 42
    invoke-virtual {v0, v6, v4}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Lr/f;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 43
    invoke-static {}, Lv/x$a;->a()Lv/x$a;

    move-result-object v4

    const-class v8, Lq/a;

    .line 44
    invoke-virtual {v0, v8, v8, v4}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v4, Lb0/f;

    invoke-direct {v4, v2}, Lb0/f;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)V

    .line 45
    invoke-virtual {v0, v10, v8, v15, v4}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    move-object/from16 v9, v20

    move-object/from16 v8, v21

    .line 46
    invoke-virtual {v0, v4, v8, v9}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lr/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/x;

    invoke-direct {v10, v9, v2}, Lcom/bumptech/glide/load/resource/bitmap/x;-><init>(Lz/k;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)V

    .line 47
    invoke-virtual {v0, v4, v15, v10}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lr/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v9, Ly/a$a;

    invoke-direct {v9}, Ly/a$a;-><init>()V

    .line 48
    invoke-virtual {v0, v9}, Lcom/bumptech/glide/Registry;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v9, Lv/d$b;

    invoke-direct {v9}, Lv/d$b;-><init>()V

    const-class v10, Ljava/io/File;

    .line 49
    invoke-virtual {v0, v10, v14, v9}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v9, Lv/g$e;

    invoke-direct {v9}, Lv/g$e;-><init>()V

    .line 50
    invoke-virtual {v0, v10, v7, v9}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v9, La0/a;

    invoke-direct {v9}, La0/a;-><init>()V

    .line 51
    invoke-virtual {v0, v10, v10, v9}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lr/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v9, Lv/g$b;

    invoke-direct {v9}, Lv/g$b;-><init>()V

    .line 52
    invoke-virtual {v0, v10, v13, v9}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 53
    invoke-static {}, Lv/x$a;->a()Lv/x$a;

    move-result-object v9

    invoke-virtual {v0, v10, v10, v9}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v9, Lcom/bumptech/glide/load/data/k$a;

    invoke-direct {v9, v3}, Lcom/bumptech/glide/load/data/k$a;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 54
    invoke-virtual {v0, v9}, Lcom/bumptech/glide/Registry;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/Registry;

    .line 55
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56
    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;-><init>()V

    move-object/from16 v3, p1

    move-object/from16 v9, v23

    invoke-virtual {v3, v0}, Lcom/bumptech/glide/Registry;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/Registry;

    goto :goto_1

    :cond_4
    move-object/from16 v3, p1

    move-object/from16 v9, v23

    .line 57
    :goto_1
    invoke-static/range {p0 .. p0}, Lv/f;->g(Landroid/content/Context;)Lv/p;

    move-result-object v0

    .line 58
    invoke-static/range {p0 .. p0}, Lv/f;->c(Landroid/content/Context;)Lv/p;

    move-result-object v11

    .line 59
    invoke-static/range {p0 .. p0}, Lv/f;->e(Landroid/content/Context;)Lv/p;

    move-result-object v12

    move-object/from16 v16, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 60
    invoke-virtual {v3, v6, v7, v0}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    move-object/from16 v20, v1

    const-class v1, Ljava/lang/Integer;

    .line 61
    invoke-virtual {v2, v1, v7, v0}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 62
    invoke-virtual {v0, v6, v9, v11}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 63
    invoke-virtual {v0, v1, v9, v11}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v6, v8, v12}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v1, v8, v12}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 66
    invoke-static/range {p0 .. p0}, Lv/u;->f(Landroid/content/Context;)Lv/p;

    move-result-object v2

    invoke-virtual {v0, v4, v7, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 67
    invoke-static/range {p0 .. p0}, Lv/u;->e(Landroid/content/Context;)Lv/p;

    move-result-object v2

    .line 68
    invoke-virtual {v0, v4, v9, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)Lcom/bumptech/glide/Registry;

    .line 69
    new-instance v0, Lv/t$c;

    invoke-direct {v0, v5}, Lv/t$c;-><init>(Landroid/content/res/Resources;)V

    .line 70
    new-instance v2, Lv/t$a;

    invoke-direct {v2, v5}, Lv/t$a;-><init>(Landroid/content/res/Resources;)V

    .line 71
    new-instance v11, Lv/t$b;

    invoke-direct {v11, v5}, Lv/t$b;-><init>(Landroid/content/res/Resources;)V

    .line 72
    invoke-virtual {v3, v1, v4, v0}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)Lcom/bumptech/glide/Registry;

    move-result-object v12

    .line 73
    invoke-virtual {v12, v6, v4, v0}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 74
    invoke-virtual {v0, v1, v9, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 75
    invoke-virtual {v0, v6, v9, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 76
    invoke-virtual {v0, v1, v7, v11}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 77
    invoke-virtual {v0, v6, v7, v11}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)Lcom/bumptech/glide/Registry;

    .line 78
    new-instance v0, Lv/e$c;

    invoke-direct {v0}, Lv/e$c;-><init>()V

    const-class v1, Ljava/lang/String;

    .line 79
    invoke-virtual {v3, v1, v7, v0}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lv/e$c;

    invoke-direct {v2}, Lv/e$c;-><init>()V

    .line 80
    invoke-virtual {v0, v4, v7, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lv/w$c;

    invoke-direct {v2}, Lv/w$c;-><init>()V

    .line 81
    invoke-virtual {v0, v1, v7, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lv/w$b;

    invoke-direct {v2}, Lv/w$b;-><init>()V

    .line 82
    invoke-virtual {v0, v1, v13, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lv/w$a;

    invoke-direct {v2}, Lv/w$a;-><init>()V

    .line 83
    invoke-virtual {v0, v1, v9, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, Lv/a$c;

    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lv/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v4, v7, v1}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, Lv/a$b;

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lv/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 86
    invoke-virtual {v0, v4, v9, v1}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, Lw/b$a;

    move-object/from16 v2, p0

    move-object/from16 v6, p4

    invoke-direct {v1, v2}, Lw/b$a;-><init>(Landroid/content/Context;)V

    .line 87
    invoke-virtual {v0, v4, v7, v1}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, Lw/c$a;

    invoke-direct {v1, v2}, Lw/c$a;-><init>(Landroid/content/Context;)V

    .line 88
    invoke-virtual {v0, v4, v7, v1}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)Lcom/bumptech/glide/Registry;

    const/16 v0, 0x1d

    move/from16 v1, v17

    if-lt v1, v0, :cond_5

    .line 89
    new-instance v0, Lw/d$c;

    invoke-direct {v0, v2}, Lw/d$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4, v7, v0}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)Lcom/bumptech/glide/Registry;

    .line 90
    new-instance v0, Lw/d$b;

    invoke-direct {v0, v2}, Lw/d$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4, v13, v0}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)Lcom/bumptech/glide/Registry;

    .line 91
    :cond_5
    new-instance v0, Lv/y$d;

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lv/y$d;-><init>(Landroid/content/ContentResolver;)V

    .line 92
    invoke-virtual {v3, v4, v7, v0}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v11, Lv/y$b;

    invoke-direct {v11, v1}, Lv/y$b;-><init>(Landroid/content/ContentResolver;)V

    .line 93
    invoke-virtual {v0, v4, v13, v11}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v11, Lv/y$a;

    invoke-direct {v11, v1}, Lv/y$a;-><init>(Landroid/content/ContentResolver;)V

    .line 94
    invoke-virtual {v0, v4, v9, v11}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, Lv/z$a;

    invoke-direct {v1}, Lv/z$a;-><init>()V

    .line 95
    invoke-virtual {v0, v4, v7, v1}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, Lw/g$a;

    invoke-direct {v1}, Lw/g$a;-><init>()V

    const-class v9, Ljava/net/URL;

    .line 96
    invoke-virtual {v0, v9, v7, v1}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, Lv/l$a;

    invoke-direct {v1, v2}, Lv/l$a;-><init>(Landroid/content/Context;)V

    .line 97
    invoke-virtual {v0, v4, v10, v1}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, Lw/a$a;

    invoke-direct {v1}, Lw/a$a;-><init>()V

    const-class v2, Lv/h;

    .line 98
    invoke-virtual {v0, v2, v7, v1}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, Lv/b$a;

    invoke-direct {v1}, Lv/b$a;-><init>()V

    const-class v2, [B

    .line 99
    invoke-virtual {v0, v2, v14, v1}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, Lv/b$d;

    invoke-direct {v1}, Lv/b$d;-><init>()V

    .line 100
    invoke-virtual {v0, v2, v7, v1}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 101
    invoke-static {}, Lv/x$a;->a()Lv/x$a;

    move-result-object v1

    invoke-virtual {v0, v4, v4, v1}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 102
    invoke-static {}, Lv/x$a;->a()Lv/x$a;

    move-result-object v1

    invoke-virtual {v0, v8, v8, v1}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, Lz/l;

    invoke-direct {v1}, Lz/l;-><init>()V

    .line 103
    invoke-virtual {v0, v8, v8, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lr/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, Lc0/b;

    invoke-direct {v1, v5}, Lc0/b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v4, v20

    .line 104
    invoke-virtual {v0, v15, v4, v1}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Lc0/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 105
    invoke-virtual {v0, v15, v2, v6}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Lc0/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, Lc0/c;

    move-object/from16 v7, p2

    move-object/from16 v9, v18

    invoke-direct {v1, v7, v6, v9}, Lc0/c;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lc0/e;Lc0/e;)V

    .line 106
    invoke-virtual {v0, v8, v2, v1}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Lc0/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    move-object/from16 v1, v16

    .line 107
    invoke-virtual {v0, v1, v2, v9}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Lc0/e;)Lcom/bumptech/glide/Registry;

    .line 108
    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->d(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)Lr/e;

    move-result-object v0

    .line 109
    invoke-virtual {v3, v14, v15, v0}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lr/e;)Lcom/bumptech/glide/Registry;

    .line 110
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v1, v5, v0}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lr/e;)V

    invoke-virtual {v3, v14, v4, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lr/e;)Lcom/bumptech/glide/Registry;

    return-void
.end method

.method private static c(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;Ljava/util/List;Le0/a;)V
    .locals 1
    .param p4    # Le0/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/Glide;",
            "Lcom/bumptech/glide/Registry;",
            "Ljava/util/List<",
            "Le0/b;",
            ">;",
            "Le0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Le0/b;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0, p0, p1, p2}, Le0/b;->b(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string p3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_0
    if-eqz p4, :cond_1

    .line 54
    .line 55
    invoke-virtual {p4, p0, p1, p2}, Le0/c;->a(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method static d(Lcom/bumptech/glide/Glide;Ljava/util/List;Le0/a;)Lj0/e$b;
    .locals 1
    .param p2    # Le0/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Glide;",
            "Ljava/util/List<",
            "Le0/b;",
            ">;",
            "Le0/a;",
            ")",
            "Lj0/e$b<",
            "Lcom/bumptech/glide/Registry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/e$a;-><init>(Lcom/bumptech/glide/Glide;Ljava/util/List;Le0/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
