.class public Lcn/jiguang/verifysdk/e/k;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Z

.field private b:Landroid/graphics/Movie;

.field private c:J

.field private d:Landroid/graphics/Canvas;

.field private e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcn/jiguang/verifysdk/e/k;->a:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcn/jiguang/verifysdk/e/k;->c:J

    .line 10
    .line 11
    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/jiguang/verifysdk/e/k;->b:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    move-result v0

    iget-object v1, p0, Lcn/jiguang/verifysdk/e/k;->b:Landroid/graphics/Movie;

    invoke-virtual {v1}, Landroid/graphics/Movie;->height()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/verifysdk/e/k;->e:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcn/jiguang/verifysdk/e/k;->e:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcn/jiguang/verifysdk/e/k;->d:Landroid/graphics/Canvas;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 2
    iget-object p1, p0, Lcn/jiguang/verifysdk/e/k;->b:Landroid/graphics/Movie;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/jiguang/verifysdk/e/k;->d:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/jiguang/verifysdk/e/k;->c:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    iput-wide v0, p0, Lcn/jiguang/verifysdk/e/k;->c:J

    :cond_0
    iget-object p1, p0, Lcn/jiguang/verifysdk/e/k;->b:Landroid/graphics/Movie;

    invoke-virtual {p1}, Landroid/graphics/Movie;->duration()I

    move-result p1

    iget-wide v2, p0, Lcn/jiguang/verifysdk/e/k;->c:J

    sub-long/2addr v0, v2

    int-to-long v2, p1

    rem-long/2addr v0, v2

    long-to-int p1, v0

    iget-object v0, p0, Lcn/jiguang/verifysdk/e/k;->b:Landroid/graphics/Movie;

    invoke-virtual {v0, p1}, Landroid/graphics/Movie;->setTime(I)Z

    iget-object p1, p0, Lcn/jiguang/verifysdk/e/k;->b:Landroid/graphics/Movie;

    iget-object v0, p0, Lcn/jiguang/verifysdk/e/k;->d:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lcn/jiguang/verifysdk/e/k;->e:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcn/jiguang/verifysdk/e/k;->d:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcn/jiguang/verifysdk/e/k;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcn/jiguang/verifysdk/e/k;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    :cond_0
    return-void
.end method

.method public setGifImage(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/verifysdk/e/k;->b:Landroid/graphics/Movie;

    invoke-direct {p0}, Lcn/jiguang/verifysdk/e/k;->a()V

    return-void
.end method

.method public setGifImage(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Landroid/graphics/Movie;->decodeFile(Ljava/lang/String;)Landroid/graphics/Movie;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/verifysdk/e/k;->b:Landroid/graphics/Movie;

    invoke-direct {p0}, Lcn/jiguang/verifysdk/e/k;->a()V

    return-void
.end method
