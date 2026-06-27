.class public Lcom/bytedance/adsdk/aq/aq/aq/g;
.super Lcom/bytedance/adsdk/aq/aq/aq/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/aq/aq/aq/c<",
        "Lo0/a;",
        "Lo0/c;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic i:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lo0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/aq/aq/aq/c;-><init>(Lo0/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lo0/d;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    check-cast p5, Lo0/c;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/bytedance/adsdk/aq/aq/aq/g;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lo0/c;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lo0/c;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    new-instance p5, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {p5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    iput p3, p5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p5, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 13
    .line 14
    iput-object p4, p5, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/adsdk/aq/aq/aq/c;->a:Lo0/e;

    .line 18
    .line 19
    check-cast v2, Lo0/a;

    .line 20
    .line 21
    invoke-virtual {v2}, Lo0/g;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/adsdk/aq/aq/aq/c;->a:Lo0/e;

    .line 25
    .line 26
    check-cast v2, Lo0/a;

    .line 27
    .line 28
    invoke-virtual {v2}, Lo0/g;->wp()Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, p4, p5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :catch_1
    :try_start_2
    new-instance p5, Landroid/graphics/BitmapFactory$Options;

    .line 40
    .line 41
    invoke-direct {p5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-boolean v0, p5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 45
    .line 46
    iput p3, p5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 47
    .line 48
    iput-boolean v1, p5, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 49
    .line 50
    iget-object p3, p0, Lcom/bytedance/adsdk/aq/aq/aq/c;->a:Lo0/e;

    .line 51
    .line 52
    check-cast p3, Lo0/a;

    .line 53
    .line 54
    invoke-virtual {p3}, Lo0/g;->wp()Ljava/io/InputStream;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {p3, p4, p5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object p3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    :goto_0
    :try_start_3
    sget-boolean p5, Lcom/bytedance/adsdk/aq/aq/aq/g;->i:Z

    .line 63
    .line 64
    if-nez p5, :cond_1

    .line 65
    .line 66
    if-eqz p3, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :catch_2
    move-exception p1

    .line 76
    move-object p4, p3

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    :goto_1
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 79
    .line 80
    .line 81
    const/4 p4, 0x0

    .line 82
    invoke-virtual {p1, p3, p4, p4, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    move-object p3, p4

    .line 90
    :goto_3
    return-object p3
.end method
