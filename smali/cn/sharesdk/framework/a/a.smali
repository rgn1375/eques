.class public Lcn/sharesdk/framework/a/a;
.super Ljava/lang/Object;
.source "EventManager.java"


# static fields
.field private static a:Lcn/sharesdk/framework/a/a;


# instance fields
.field private b:Lcn/sharesdk/framework/a/c;

.field private c:Lcn/sharesdk/framework/a/a/e;

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcn/sharesdk/framework/a/a;->d:Z

    .line 6
    .line 7
    new-instance v0, Lcn/sharesdk/framework/a/c;

    .line 8
    .line 9
    invoke-direct {v0}, Lcn/sharesdk/framework/a/c;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcn/sharesdk/framework/a/a;->b:Lcn/sharesdk/framework/a/c;

    .line 13
    .line 14
    invoke-static {}, Lcn/sharesdk/framework/a/a/e;->a()Lcn/sharesdk/framework/a/a/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcn/sharesdk/framework/a/a;->c:Lcn/sharesdk/framework/a/a/e;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic a(Lcn/sharesdk/framework/a/a;)Lcn/sharesdk/framework/a/a/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/framework/a/a;->c:Lcn/sharesdk/framework/a/a/e;

    return-object p0
.end method

.method public static a()Lcn/sharesdk/framework/a/a;
    .locals 1

    sget-object v0, Lcn/sharesdk/framework/a/a;->a:Lcn/sharesdk/framework/a/a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcn/sharesdk/framework/a/a;

    invoke-direct {v0}, Lcn/sharesdk/framework/a/a;-><init>()V

    sput-object v0, Lcn/sharesdk/framework/a/a;->a:Lcn/sharesdk/framework/a/a;

    :cond_0
    sget-object v0, Lcn/sharesdk/framework/a/a;->a:Lcn/sharesdk/framework/a/a;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 106
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 108
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 109
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 110
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 112
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    return-object p1

    :cond_3
    iget-object v1, p0, Lcn/sharesdk/framework/a/a;->b:Lcn/sharesdk/framework/a/c;

    move-object v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 114
    invoke-virtual/range {v1 .. v6}, Lcn/sharesdk/framework/a/c;->a(Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 115
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result p4

    if-gtz p4, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string p4, "data"

    .line 116
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_5

    return-object p1

    .line 117
    :cond_5
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    .line 118
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 119
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/HashMap;

    const-string/jumbo v0, "surl"

    .line 120
    invoke-virtual {p5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "source"

    .line 121
    invoke-virtual {p5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    .line 122
    invoke-virtual {p4, p5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 123
    :cond_6
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 124
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p5, 0x0

    .line 125
    :goto_2
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 126
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    .line 127
    invoke-virtual {p1, p5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    move-result p5

    goto :goto_2

    .line 130
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p5, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 132
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object p2

    const-string p3, "> SERVER_SHORT_LINK_URL content after replace link ===  %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcn/sharesdk/framework/utils/SSDKLog;->c(Ljava/lang/Object;[Ljava/lang/Object;)I

    :cond_8
    :goto_3
    return-object p1
.end method

.method static synthetic a(Lcn/sharesdk/framework/a/a;Lcn/sharesdk/framework/a/b/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/sharesdk/framework/a/a;->b(Lcn/sharesdk/framework/a/b/c;)V

    return-void
.end method

.method private a(Lcn/sharesdk/framework/a/b/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcn/sharesdk/framework/a/a;->c:Lcn/sharesdk/framework/a/a/e;

    .line 23
    invoke-virtual {v0}, Lcn/sharesdk/framework/a/a/e;->d()Z

    move-result v0

    .line 24
    iget-object v1, p1, Lcn/sharesdk/framework/a/b/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p1, Lcn/sharesdk/framework/a/b/c;->f:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lcom/mob/tools/utils/Data;->Base64AES(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcn/sharesdk/framework/a/b/b;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p1, Lcn/sharesdk/framework/a/b/b;->d:Ljava/lang/String;

    .line 29
    iput-object v0, p1, Lcn/sharesdk/framework/a/b/b;->c:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private a(Lcn/sharesdk/framework/a/b/f;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcn/sharesdk/framework/a/a;->c:Lcn/sharesdk/framework/a/a/e;

    .line 30
    invoke-virtual {v0}, Lcn/sharesdk/framework/a/a/e;->f()I

    move-result v0

    iget-object v1, p0, Lcn/sharesdk/framework/a/a;->c:Lcn/sharesdk/framework/a/a/e;

    .line 31
    invoke-virtual {v1}, Lcn/sharesdk/framework/a/a/e;->d()Z

    move-result v1

    .line 32
    iget-object v2, p1, Lcn/sharesdk/framework/a/b/f;->d:Lcn/sharesdk/framework/a/b/f$a;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 33
    iput-object v3, p1, Lcn/sharesdk/framework/a/b/f;->m:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    if-eqz v2, :cond_2

    .line 34
    iget-object v0, v2, Lcn/sharesdk/framework/a/b/f$a;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v2, Lcn/sharesdk/framework/a/b/f$a;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    const/4 v1, 0x0

    if-eqz v2, :cond_4

    .line 37
    iget-object v3, v2, Lcn/sharesdk/framework/a/b/f$a;->f:Ljava/util/ArrayList;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v1

    :goto_3
    move v4, v1

    :goto_4
    if-ge v4, v3, :cond_5

    .line 38
    iget-object v5, v2, Lcn/sharesdk/framework/a/b/f$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    :try_start_0
    const-string v6, "bm_tmp"

    const-string v7, ".png"

    .line 39
    invoke-static {v6, v7}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 40
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 41
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x64

    invoke-virtual {v5, v8, v9, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 42
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 43
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 44
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v5

    .line 45
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bit"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v7}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 46
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 48
    sget-object v3, Lcn/sharesdk/framework/a/b;->a:Lcn/sharesdk/framework/a/b;

    new-instance v4, Lcn/sharesdk/framework/a/a$3;

    invoke-direct {v4, p0, v2, p1}, Lcn/sharesdk/framework/a/a$3;-><init>(Lcn/sharesdk/framework/a/a;Lcn/sharesdk/framework/a/b/f$a;Lcn/sharesdk/framework/a/b/f;)V

    invoke-direct {p0, v1, v3, v4}, Lcn/sharesdk/framework/a/a;->a(Ljava/lang/String;Lcn/sharesdk/framework/a/b;Lcn/sharesdk/framework/ShareSDKCallback;)V

    goto :goto_6

    .line 49
    :cond_6
    invoke-direct {p0, p1}, Lcn/sharesdk/framework/a/a;->b(Lcn/sharesdk/framework/a/b/c;)V

    goto :goto_7

    .line 50
    :cond_7
    iput-object v3, p1, Lcn/sharesdk/framework/a/b/f;->d:Lcn/sharesdk/framework/a/b/f$a;

    .line 51
    invoke-direct {p0, p1}, Lcn/sharesdk/framework/a/a;->b(Lcn/sharesdk/framework/a/b/c;)V

    :cond_8
    :goto_7
    return-void
.end method

.method private a(Ljava/lang/String;Lcn/sharesdk/framework/ShareSDKCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcn/sharesdk/framework/ShareSDKCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 72
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mob/tools/utils/DH;->requester(Landroid/content/Context;)Lcom/mob/tools/utils/DH$RequestBuilder;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/mob/tools/utils/DH$RequestBuilder;->getNetworkType()Lcom/mob/tools/utils/DH$RequestBuilder;

    move-result-object v0

    new-instance v1, Lcn/sharesdk/framework/a/a$4;

    invoke-direct {v1, p0, p2, p1}, Lcn/sharesdk/framework/a/a$4;-><init>(Lcn/sharesdk/framework/a/a;Lcn/sharesdk/framework/ShareSDKCallback;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/DH$RequestBuilder;->request(Lcom/mob/tools/utils/DH$DHResponder;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcn/sharesdk/framework/a/b;Lcn/sharesdk/framework/ShareSDKCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcn/sharesdk/framework/a/b;",
            "Lcn/sharesdk/framework/ShareSDKCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 53
    :cond_0
    invoke-static {p1}, Lcom/mob/tools/utils/BitmapHelper;->getBmpFormat(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    .line 54
    sget-object v1, Lcn/sharesdk/framework/a/b;->b:Lcn/sharesdk/framework/a/b;

    if-ne p2, v1, :cond_1

    const/high16 p2, 0x44160000    # 600.0f

    goto :goto_0

    :cond_1
    const/high16 p2, 0x43480000    # 200.0f

    .line 55
    :goto_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 56
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v3, v1, :cond_2

    int-to-float v4, v1

    cmpl-float v4, v4, p2

    if-lez v4, :cond_2

    int-to-float v1, v1

    div-float/2addr v1, p2

    float-to-double v3, v1

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    :goto_1
    double-to-int p2, v3

    goto :goto_2

    :cond_2
    if-ge v3, v1, :cond_4

    int-to-float v1, v3

    cmpl-float v1, v1, p2

    if-lez v1, :cond_4

    int-to-float v1, v3

    div-float/2addr v1, p2

    float-to-double v3, v1

    .line 58
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    goto :goto_1

    :goto_2
    if-gtz p2, :cond_3

    move p2, v2

    .line 59
    :cond_3
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput p2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 60
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "bm_tmp2"

    .line 64
    invoke-static {v1, p2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    .line 65
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0x50

    .line 66
    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 67
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 68
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 69
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcn/sharesdk/framework/a/a;->a(Ljava/lang/String;Lcn/sharesdk/framework/ShareSDKCallback;)V

    return-void

    .line 70
    :cond_4
    invoke-direct {p0, p1, p3}, Lcn/sharesdk/framework/a/a;->a(Ljava/lang/String;Lcn/sharesdk/framework/ShareSDKCallback;)V

    return-void

    :cond_5
    :goto_3
    if-eqz p3, :cond_6

    const/4 p1, 0x0

    .line 71
    invoke-interface {p3, p1}, Lcn/sharesdk/framework/ShareSDKCallback;->onCallback(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcn/sharesdk/framework/ShareSDKCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcn/sharesdk/framework/ShareSDKCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 83
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 85
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 86
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 89
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    if-eqz p5, :cond_2

    .line 91
    invoke-interface {p5, p1}, Lcn/sharesdk/framework/ShareSDKCallback;->onCallback(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcn/sharesdk/framework/a/a;->b:Lcn/sharesdk/framework/a/c;

    .line 92
    new-instance v5, Lcn/sharesdk/framework/a/a$5;

    invoke-direct {v5, p0, p5, p1, p2}, Lcn/sharesdk/framework/a/a$5;-><init>(Lcn/sharesdk/framework/a/a;Lcn/sharesdk/framework/ShareSDKCallback;Ljava/lang/String;Ljava/util/regex/Pattern;)V

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcn/sharesdk/framework/a/c;->a(Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;Lcn/sharesdk/framework/ShareSDKCallback;)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcn/sharesdk/framework/a/a;->b:Lcn/sharesdk/framework/a/c;

    .line 75
    invoke-virtual {v0, p1, p2}, Lcn/sharesdk/framework/a/c;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method static synthetic b(Lcn/sharesdk/framework/a/a;)Lcn/sharesdk/framework/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/framework/a/a;->b:Lcn/sharesdk/framework/a/c;

    return-object p0
.end method

.method private b(Lcn/sharesdk/framework/a/b/c;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/framework/a/a;->c:Lcn/sharesdk/framework/a/a/e;

    .line 2
    invoke-virtual {v0}, Lcn/sharesdk/framework/a/a/e;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcn/sharesdk/framework/a/a;->b:Lcn/sharesdk/framework/a/c;

    .line 3
    invoke-virtual {v0}, Lcn/sharesdk/framework/a/c;->b()J

    move-result-wide v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p1, Lcn/sharesdk/framework/a/b/c;->e:J

    iget-object v0, p0, Lcn/sharesdk/framework/a/a;->b:Lcn/sharesdk/framework/a/c;

    .line 5
    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/a/c;->a(Lcn/sharesdk/framework/a/b/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 6
    :goto_1
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "s l"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    :goto_2
    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v2, 0x400

    new-array v3, v2, [B

    :goto_0
    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, v3, v4, v2}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 5
    invoke-virtual {v1, v3, v4, v5}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 8
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 10
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 11
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    const/4 p1, 0x2

    .line 12
    invoke-static {v1, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;IZLjava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/framework/a/a;->c:Lcn/sharesdk/framework/a/a/e;

    .line 97
    invoke-virtual {v0}, Lcn/sharesdk/framework/a/a/e;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/sharesdk/framework/a/a;->c:Lcn/sharesdk/framework/a/a/e;

    invoke-virtual {v0}, Lcn/sharesdk/framework/a/a/e;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "nt"

    .line 98
    invoke-virtual {p5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "none"

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    const-string v3, "<a[^>]*?href[\\s]*=[\\s]*[\"\']?([^\'\">]+?)[\'\"]?>"

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-object v5, p4

    move-object v6, p5

    .line 100
    invoke-direct/range {v1 .. v6}, Lcn/sharesdk/framework/a/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 101
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object p3

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_2
    const-string v2, "(http://|https://){1}[\\w\\.\\-/:\\?&%=,;\\[\\]\\{\\}`~!@#\\$\\^\\*\\(\\)_\\+\\\\\\|]+"

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p4

    move-object v5, p5

    .line 102
    invoke-direct/range {v0 .. v5}, Lcn/sharesdk/framework/a/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 103
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    return-object p2

    :cond_4
    :goto_0
    return-object p1

    .line 104
    :goto_1
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/framework/a/a;->b:Lcn/sharesdk/framework/a/c;

    .line 95
    invoke-virtual {v0, p1, p2}, Lcn/sharesdk/framework/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 96
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/os/Handler;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/framework/a/a;->c:Lcn/sharesdk/framework/a/a/e;

    .line 9
    invoke-virtual {v0}, Lcn/sharesdk/framework/a/a/e;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcn/sharesdk/framework/a/a;->c:Lcn/sharesdk/framework/a/a/e;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/framework/a/a/e;->a(J)V

    iget-object v0, p0, Lcn/sharesdk/framework/a/a;->b:Lcn/sharesdk/framework/a/c;

    .line 11
    new-instance v1, Lcn/sharesdk/framework/a/a$2;

    invoke-direct {v1, p0, p1}, Lcn/sharesdk/framework/a/a$2;-><init>(Lcn/sharesdk/framework/a/a;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/a/c;->a(Lcn/sharesdk/framework/ShareSDKCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public a(Lcn/sharesdk/framework/ShareSDKCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/sharesdk/framework/ShareSDKCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mob/tools/utils/DH;->requester(Landroid/content/Context;)Lcom/mob/tools/utils/DH$RequestBuilder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mob/tools/utils/DH$RequestBuilder;->getNetworkType()Lcom/mob/tools/utils/DH$RequestBuilder;

    move-result-object v0

    new-instance v1, Lcn/sharesdk/framework/a/a$1;

    invoke-direct {v1, p0, p1}, Lcn/sharesdk/framework/a/a$1;-><init>(Lcn/sharesdk/framework/a/a;Lcn/sharesdk/framework/ShareSDKCallback;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/DH$RequestBuilder;->request(Lcom/mob/tools/utils/DH$DHResponder;)V

    return-void
.end method

.method public a(Lcn/sharesdk/framework/a/b/c;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/framework/a/a;->c:Lcn/sharesdk/framework/a/a/e;

    .line 13
    invoke-virtual {v0}, Lcn/sharesdk/framework/a/a/e;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcn/sharesdk/framework/a/a;->c:Lcn/sharesdk/framework/a/a/e;

    .line 14
    invoke-virtual {v0}, Lcn/sharesdk/framework/a/a/e;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Lcn/sharesdk/framework/a/b/c;->l:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    instance-of v0, p1, Lcn/sharesdk/framework/a/b/b;

    if-eqz v0, :cond_2

    .line 17
    move-object v0, p1

    check-cast v0, Lcn/sharesdk/framework/a/b/b;

    invoke-direct {p0, v0}, Lcn/sharesdk/framework/a/a;->a(Lcn/sharesdk/framework/a/b/b;)V

    .line 18
    invoke-direct {p0, p1}, Lcn/sharesdk/framework/a/a;->b(Lcn/sharesdk/framework/a/b/c;)V

    goto :goto_2

    .line 19
    :cond_2
    instance-of v0, p1, Lcn/sharesdk/framework/a/b/f;

    if-eqz v0, :cond_3

    .line 20
    check-cast p1, Lcn/sharesdk/framework/a/b/f;

    invoke-direct {p0, p1}, Lcn/sharesdk/framework/a/a;->a(Lcn/sharesdk/framework/a/b/f;)V

    goto :goto_2

    .line 21
    :cond_3
    invoke-direct {p0, p1}, Lcn/sharesdk/framework/a/a;->b(Lcn/sharesdk/framework/a/b/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 22
    :goto_1
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/framework/a/a;->b:Lcn/sharesdk/framework/a/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/framework/a/a;->b:Lcn/sharesdk/framework/a/c;

    .line 5
    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/a/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;IZLjava/lang/String;Lcn/sharesdk/framework/ShareSDKCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Lcn/sharesdk/framework/ShareSDKCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/framework/a/a;->c:Lcn/sharesdk/framework/a/a/e;

    .line 76
    invoke-virtual {v0}, Lcn/sharesdk/framework/a/a/e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/framework/a/a;->c:Lcn/sharesdk/framework/a/a/e;

    invoke-virtual {v0}, Lcn/sharesdk/framework/a/a/e;->e()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p5, :cond_1

    .line 77
    invoke-interface {p5, p1}, Lcn/sharesdk/framework/ShareSDKCallback;->onCallback(Ljava/lang/Object;)V

    return-void

    .line 78
    :cond_1
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object v0

    const-string v1, "> SERVER_SHORT_LINK_URL content before replace link ===  %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/framework/utils/SSDKLog;->c(Ljava/lang/Object;[Ljava/lang/Object;)I

    if-eqz p3, :cond_2

    const-string v5, "<a[^>]*?href[\\s]*=[\\s]*[\"\']?([^\'\">]+?)[\'\"]?>"

    move-object v3, p0

    move-object v4, p1

    move v6, p2

    move-object v7, p4

    move-object v8, p5

    .line 79
    invoke-direct/range {v3 .. v8}, Lcn/sharesdk/framework/a/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcn/sharesdk/framework/ShareSDKCallback;)V

    return-void

    :cond_2
    const-string v2, "(http://|https://){1}[\\w\\.\\-/:\\?&%=,;\\[\\]\\{\\}`~!@#\\$\\^\\*\\(\\)_\\+\\\\\\|]+"

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p4

    move-object v5, p5

    .line 80
    invoke-direct/range {v0 .. v5}, Lcn/sharesdk/framework/a/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcn/sharesdk/framework/ShareSDKCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 81
    :goto_1
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    if-eqz p5, :cond_3

    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "error:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, p1}, Lcn/sharesdk/framework/ShareSDKCallback;->onCallback(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/framework/a/a;->b:Lcn/sharesdk/framework/a/c;

    .line 93
    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/a/c;->b(Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 94
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/sharesdk/framework/a/a;->c:Lcn/sharesdk/framework/a/a/e;

    .line 16
    invoke-virtual {v0}, Lcn/sharesdk/framework/a/a/e;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/framework/a/a;->c:Lcn/sharesdk/framework/a/a/e;

    invoke-virtual {v0}, Lcn/sharesdk/framework/a/a/e;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/framework/a/a;->b:Lcn/sharesdk/framework/a/c;

    .line 18
    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/a/c;->d(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcn/sharesdk/framework/a/a;->c:Lcn/sharesdk/framework/a/a/e;

    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/a/a/e;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcn/sharesdk/framework/a/a;->c:Lcn/sharesdk/framework/a/a/e;

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/a/a/e;->d(Z)V

    .line 21
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    .line 22
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public b()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/framework/a/a;->c:Lcn/sharesdk/framework/a/a/e;

    .line 7
    invoke-virtual {v0}, Lcn/sharesdk/framework/a/a/e;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcn/sharesdk/framework/a/a;->b:Lcn/sharesdk/framework/a/c;

    .line 8
    invoke-virtual {v0}, Lcn/sharesdk/framework/a/c;->c()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/sharesdk/framework/a/a/c;

    .line 11
    iget-object v4, v3, Lcn/sharesdk/framework/a/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 12
    iget-object v4, v3, Lcn/sharesdk/framework/a/a/c;->a:Ljava/lang/String;

    invoke-direct {p0, v4, v1}, Lcn/sharesdk/framework/a/a;->a(Ljava/lang/String;Z)Z

    move-result v4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 13
    :cond_1
    iget-object v4, v3, Lcn/sharesdk/framework/a/a/c;->a:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcn/sharesdk/framework/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v5}, Lcn/sharesdk/framework/a/a;->a(Ljava/lang/String;Z)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_2

    iget-object v4, p0, Lcn/sharesdk/framework/a/a;->b:Lcn/sharesdk/framework/a/c;

    .line 14
    iget-object v3, v3, Lcn/sharesdk/framework/a/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Lcn/sharesdk/framework/a/c;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :goto_2
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    :cond_3
    return-void
.end method

.method public c()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/framework/a/a;->b:Lcn/sharesdk/framework/a/c;

    .line 13
    invoke-virtual {v0}, Lcn/sharesdk/framework/a/c;->d()Ljava/util/HashMap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 14
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method
