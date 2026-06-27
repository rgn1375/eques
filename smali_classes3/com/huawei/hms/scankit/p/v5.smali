.class public Lcom/huawei/hms/scankit/p/v5;
.super Ljava/lang/Object;
.source "RemoteDecoderWork.java"


# static fields
.field private static volatile a:Lcom/huawei/hms/scankit/p/v5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/hms/scankit/p/v5;
    .locals 2

    sget-object v0, Lcom/huawei/hms/scankit/p/v5;->a:Lcom/huawei/hms/scankit/p/v5;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/hms/scankit/p/v5;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/scankit/p/v5;->a:Lcom/huawei/hms/scankit/p/v5;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/huawei/hms/scankit/p/v5;

    invoke-direct {v1}, Lcom/huawei/hms/scankit/p/v5;-><init>()V

    sput-object v1, Lcom/huawei/hms/scankit/p/v5;->a:Lcom/huawei/hms/scankit/p/v5;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
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
    sget-object v0, Lcom/huawei/hms/scankit/p/v5;->a:Lcom/huawei/hms/scankit/p/v5;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;IZLcom/huawei/hms/scankit/p/g3;)[Lcom/huawei/hms/ml/scan/HmsScan;
    .locals 3

    if-eqz p4, :cond_1

    const-string v0, "multi"

    .line 4
    invoke-virtual {p4, v0}, Lcom/huawei/hms/scankit/p/g3;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p4, p3, v0}, Lcom/huawei/hms/scankit/p/g3;->a(ZI)Lcom/huawei/hms/scankit/p/g3$c;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ge v1, v2, :cond_2

    :cond_0
    const/16 v1, -0x3ed

    .line 7
    invoke-virtual {v0, v1}, Lcom/huawei/hms/scankit/p/g3$c;->a(I)Lcom/huawei/hms/scankit/p/g3$c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    :cond_2
    :goto_0
    new-instance v1, Lcom/huawei/hms/scankit/p/b6;

    invoke-direct {v1, p2, p3}, Lcom/huawei/hms/scankit/p/b6;-><init>(IZ)V

    invoke-static {p1, v1}, Lcom/huawei/hms/scankit/p/g1;->a(Landroid/graphics/Bitmap;Lcom/huawei/hms/scankit/p/b6;)[Lcom/huawei/hms/scankit/p/w5;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/huawei/hms/scankit/p/x5;->a([Lcom/huawei/hms/scankit/p/w5;)[Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p1

    if-eqz p4, :cond_3

    .line 10
    invoke-virtual {p4, p1, v0}, Lcom/huawei/hms/scankit/p/g3;->a([Lcom/huawei/hms/ml/scan/HmsScan;Lcom/huawei/hms/scankit/p/g3$c;)V

    :cond_3
    return-object p1
.end method

.method public a(Ljava/nio/ByteBuffer;IIIZLcom/huawei/hms/scankit/p/g3;)[Lcom/huawei/hms/ml/scan/HmsScan;
    .locals 8

    if-eqz p6, :cond_2

    const-string v0, "multi"

    .line 11
    invoke-virtual {p6, v0}, Lcom/huawei/hms/scankit/p/g3;->a(Ljava/lang/String;)V

    mul-int v0, p3, p2

    .line 12
    invoke-virtual {p6, p5, v0}, Lcom/huawei/hms/scankit/p/g3;->a(ZI)Lcom/huawei/hms/scankit/p/g3$c;

    move-result-object v1

    const/16 v2, 0x1e

    if-lt p2, v2, :cond_1

    if-ge p3, v2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    array-length v2, v2

    if-ge v2, v0, :cond_3

    const/16 v0, -0x3f0

    .line 14
    invoke-virtual {v1, v0}, Lcom/huawei/hms/scankit/p/g3$c;->a(I)Lcom/huawei/hms/scankit/p/g3$c;

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, -0x3ef

    .line 15
    invoke-virtual {v1, v0}, Lcom/huawei/hms/scankit/p/g3$c;->a(I)Lcom/huawei/hms/scankit/p/g3$c;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 16
    :cond_3
    :goto_1
    new-instance v0, Lcom/huawei/hms/scankit/p/b6;

    const/4 v6, 0x1

    move-object v2, v0

    move v3, p2

    move v4, p3

    move v5, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/huawei/hms/scankit/p/b6;-><init>(IIIZZ)V

    invoke-static {p1, v0}, Lcom/huawei/hms/scankit/p/g1;->a(Ljava/nio/ByteBuffer;Lcom/huawei/hms/scankit/p/b6;)[Lcom/huawei/hms/scankit/p/w5;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/huawei/hms/scankit/p/x5;->a([Lcom/huawei/hms/scankit/p/w5;)[Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p1

    if-eqz p6, :cond_4

    .line 18
    invoke-virtual {p6, p1, v1}, Lcom/huawei/hms/scankit/p/g3;->a([Lcom/huawei/hms/ml/scan/HmsScan;Lcom/huawei/hms/scankit/p/g3$c;)V

    :cond_4
    return-object p1
.end method

.method public b(Landroid/graphics/Bitmap;IZLcom/huawei/hms/scankit/p/g3;)[Lcom/huawei/hms/ml/scan/HmsScan;
    .locals 3

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    const-string/jumbo v0, "single"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lcom/huawei/hms/scankit/p/g3;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/2addr v0, v1

    .line 18
    invoke-virtual {p4, p3, v0}, Lcom/huawei/hms/scankit/p/g3;->a(ZI)Lcom/huawei/hms/scankit/p/g3$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0x1e

    .line 27
    .line 28
    if-lt v1, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v1, v2, :cond_2

    .line 35
    .line 36
    :cond_0
    const/16 v1, -0x3ed

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/huawei/hms/scankit/p/g3$c;->a(I)Lcom/huawei/hms/scankit/p/g3$c;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :cond_2
    :goto_0
    new-instance v1, Lcom/huawei/hms/scankit/p/b6;

    .line 44
    .line 45
    invoke-direct {v1, p2, p3}, Lcom/huawei/hms/scankit/p/b6;-><init>(IZ)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1}, Lcom/huawei/hms/scankit/p/g1;->b(Landroid/graphics/Bitmap;Lcom/huawei/hms/scankit/p/b6;)[Lcom/huawei/hms/scankit/p/w5;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/huawei/hms/scankit/p/x5;->a([Lcom/huawei/hms/scankit/p/w5;)[Lcom/huawei/hms/ml/scan/HmsScan;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p4, :cond_3

    .line 57
    .line 58
    invoke-virtual {p4, p1, v0}, Lcom/huawei/hms/scankit/p/g3;->a([Lcom/huawei/hms/ml/scan/HmsScan;Lcom/huawei/hms/scankit/p/g3$c;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-object p1
.end method
