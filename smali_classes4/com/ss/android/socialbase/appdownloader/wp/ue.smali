.class public Lcom/ss/android/socialbase/appdownloader/wp/ue;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/appdownloader/wp/ue$aq;
    }
.end annotation


# static fields
.field private static aq:I = 0x8

.field private static volatile hh:Lcom/ss/android/socialbase/appdownloader/wp/ue;


# instance fields
.field private ue:Lcom/ss/android/socialbase/appdownloader/wp/ue$aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/socialbase/appdownloader/wp/ue$aq<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/wp/ue;->ue:Lcom/ss/android/socialbase/appdownloader/wp/ue$aq;

    .line 6
    .line 7
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/wp/ue$aq;

    .line 8
    .line 9
    sget v1, Lcom/ss/android/socialbase/appdownloader/wp/ue;->aq:I

    .line 10
    .line 11
    div-int/lit8 v2, v1, 0x2

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/appdownloader/wp/ue$aq;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/wp/ue;->ue:Lcom/ss/android/socialbase/appdownloader/wp/ue$aq;

    .line 17
    .line 18
    return-void
.end method

.method public static aq(IILandroid/graphics/BitmapFactory$Options;)I
    .locals 2

    .line 9
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v0, p0, :cond_1

    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    int-to-float v0, v0

    int-to-float p0, p0

    div-float/2addr v0, p0

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 11
    iget p2, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :goto_1
    return p0
.end method

.method static synthetic aq(Lcom/ss/android/socialbase/appdownloader/wp/ue;)Lcom/ss/android/socialbase/appdownloader/wp/ue$aq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/wp/ue;->ue:Lcom/ss/android/socialbase/appdownloader/wp/ue$aq;

    return-object p0
.end method

.method public static aq()Lcom/ss/android/socialbase/appdownloader/wp/ue;
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/appdownloader/wp/ue;->hh:Lcom/ss/android/socialbase/appdownloader/wp/ue;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/socialbase/appdownloader/wp/ue;

    .line 3
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/appdownloader/wp/ue;->hh:Lcom/ss/android/socialbase/appdownloader/wp/ue;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ss/android/socialbase/appdownloader/wp/ue;

    invoke-direct {v1}, Lcom/ss/android/socialbase/appdownloader/wp/ue;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/appdownloader/wp/ue;->hh:Lcom/ss/android/socialbase/appdownloader/wp/ue;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/wp/ue;->hh:Lcom/ss/android/socialbase/appdownloader/wp/ue;

    return-object v0
.end method

.method static synthetic aq(Ljava/io/InputStream;)Ljava/io/ByteArrayOutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/wp/ue;->hh(Ljava/io/InputStream;)Ljava/io/ByteArrayOutputStream;

    move-result-object p0

    return-object p0
.end method

.method private static hh(Ljava/io/InputStream;)Ljava/io/ByteArrayOutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x400

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public aq(I)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/wp/ue;->ue:Lcom/ss/android/socialbase/appdownloader/wp/ue$aq;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public aq(ILjava/lang/String;)V
    .locals 2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/appdownloader/wp/ue;->aq(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/appdownloader/wp/ue$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/ss/android/socialbase/appdownloader/wp/ue$1;-><init>(Lcom/ss/android/socialbase/appdownloader/wp/ue;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    :goto_0
    return-void
.end method
