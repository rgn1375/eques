.class public final Lcom/huawei/hms/scankit/p/w5;
.super Ljava/lang/Object;
.source "Result.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/scankit/p/w5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B

.field private final c:I

.field private d:[Lcom/huawei/hms/scankit/p/y5;

.field private e:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

.field private final f:J

.field private g:Z

.field private final h:Z

.field private final i:F

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:I

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private o:J

.field private p:J

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/scankit/p/w5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/scankit/p/w5$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/scankit/p/w5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/p/w5;->g:Z

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/p/w5;->q:Z

    iput p1, p0, Lcom/huawei/hms/scankit/p/w5;->i:F

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/w5;->a:Ljava/lang/String;

    new-array p1, v0, [B

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/w5;->b:[B

    iput v0, p0, Lcom/huawei/hms/scankit/p/w5;->c:I

    new-array p1, v0, [Lcom/huawei/hms/scankit/p/y5;

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/w5;->d:[Lcom/huawei/hms/scankit/p/y5;

    .line 2
    sget-object p1, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->o:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/w5;->e:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/huawei/hms/scankit/p/w5;->f:J

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/p/w5;->h:Z

    iput v0, p0, Lcom/huawei/hms/scankit/p/w5;->j:I

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/p/w5;->l:Z

    iput v0, p0, Lcom/huawei/hms/scankit/p/w5;->m:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/w5;->k:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/w5;->n:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/p/w5;->g:Z

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/p/w5;->q:Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/scankit/p/w5;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/scankit/p/w5;->b:[B

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/huawei/hms/scankit/p/w5;->c:I

    .line 12
    sget-object v1, Lcom/huawei/hms/scankit/p/y5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/huawei/hms/scankit/p/y5;

    iput-object v1, p0, Lcom/huawei/hms/scankit/p/w5;->d:[Lcom/huawei/hms/scankit/p/y5;

    const-class v1, Lcom/huawei/hms/scankit/p/w5;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    iput-object v2, p0, Lcom/huawei/hms/scankit/p/w5;->e:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/huawei/hms/scankit/p/w5;->f:J

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/huawei/hms/scankit/p/w5;->g:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v3, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    iput-boolean v2, p0, Lcom/huawei/hms/scankit/p/w5;->h:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/huawei/hms/scankit/p/w5;->i:F

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/huawei/hms/scankit/p/w5;->j:I

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/w5;->k:Ljava/util/List;

    if-nez v2, :cond_2

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/huawei/hms/scankit/p/w5;->k:Ljava/util/List;

    :cond_2
    iget-object v2, p0, Lcom/huawei/hms/scankit/p/w5;->k:Ljava/util/List;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/huawei/hms/scankit/p/w5;->o:J

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/huawei/hms/scankit/p/w5;->p:J

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v3, :cond_3

    move v0, v3

    :cond_3
    iput-boolean v0, p0, Lcom/huawei/hms/scankit/p/w5;->q:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BI[Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;J)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/p/w5;->g:Z

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/p/w5;->q:Z

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/w5;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/scankit/p/w5;->b:[B

    iput p3, p0, Lcom/huawei/hms/scankit/p/w5;->c:I

    iput-object p4, p0, Lcom/huawei/hms/scankit/p/w5;->d:[Lcom/huawei/hms/scankit/p/y5;

    iput-object p5, p0, Lcom/huawei/hms/scankit/p/w5;->e:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    iput-wide p6, p0, Lcom/huawei/hms/scankit/p/w5;->f:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/huawei/hms/scankit/p/w5;->i:F

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/p/w5;->h:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;)V
    .locals 7

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/huawei/hms/scankit/p/w5;-><init>(Ljava/lang/String;[B[Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;J)V
    .locals 9

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v4, v0

    goto :goto_1

    .line 6
    :cond_0
    array-length v0, p2

    mul-int/lit8 v0, v0, 0x8

    goto :goto_0

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/huawei/hms/scankit/p/w5;-><init>(Ljava/lang/String;[BI[Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;J)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/huawei/hms/scankit/p/y5;

    iput-object v0, p0, Lcom/huawei/hms/scankit/p/w5;->d:[Lcom/huawei/hms/scankit/p/y5;

    return-void
.end method

.method public a(F)V
    .locals 2

    .line 2
    const/high16 v0, 0x41a00000    # 20.0f

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Lcom/huawei/hms/scankit/p/w5;->j:I

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42480000    # 50.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    const/4 p1, 0x2

    iput p1, p0, Lcom/huawei/hms/scankit/p/w5;->j:I

    goto :goto_0

    :cond_1
    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    const/4 p1, 0x1

    iput p1, p0, Lcom/huawei/hms/scankit/p/w5;->j:I

    goto :goto_0

    :cond_2
    const/high16 v0, 0x430c0000    # 140.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    iput v1, p0, Lcom/huawei/hms/scankit/p/w5;->j:I

    goto :goto_0

    :cond_3
    const/high16 v0, 0x433e0000    # 190.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/hms/scankit/p/w5;->j:I

    goto :goto_0

    :cond_4
    const/high16 v0, 0x437f0000    # 255.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_5

    const/4 p1, -0x2

    iput p1, p0, Lcom/huawei/hms/scankit/p/w5;->j:I

    :cond_5
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/huawei/hms/scankit/p/w5;->m:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/huawei/hms/scankit/p/w5;->p:J

    return-void
.end method

.method public a(Lcom/huawei/hms/scankit/p/y1;)V
    .locals 5

    .line 6
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/y1;->d()F

    move-result v0

    float-to-int v0, v0

    .line 7
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/y1;->e()F

    move-result v1

    float-to-int v1, v1

    .line 8
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/y1;->f()F

    move-result v2

    float-to-int v2, v2

    .line 9
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/y1;->c()F

    move-result p1

    float-to-int p1, p1

    iget-object v3, p0, Lcom/huawei/hms/scankit/p/w5;->k:Ljava/util/List;

    .line 10
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v2, v0

    add-int/2addr p1, v1

    invoke-direct {v4, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/huawei/hms/scankit/p/w5;->q:Z

    return-void
.end method

.method public a([Lcom/huawei/hms/scankit/p/y5;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/w5;->d:[Lcom/huawei/hms/scankit/p/y5;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/w5;->d:[Lcom/huawei/hms/scankit/p/y5;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 11
    array-length v1, p1

    if-lez v1, :cond_1

    .line 12
    array-length v1, v0

    array-length v2, p1

    add-int/2addr v1, v2

    new-array v1, v1, [Lcom/huawei/hms/scankit/p/y5;

    .line 13
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    array-length v0, v0

    array-length v2, p1

    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/huawei/hms/scankit/p/w5;->d:[Lcom/huawei/hms/scankit/p/y5;

    :cond_1
    :goto_0
    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/hms/scankit/p/w5;->p:J

    return-wide v0
.end method

.method public b(F)V
    .locals 1

    .line 2
    const/high16 v0, 0x42480000    # 50.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lcom/huawei/hms/scankit/p/w5;->m:I

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    const/4 p1, 0x1

    iput p1, p0, Lcom/huawei/hms/scankit/p/w5;->m:I

    goto :goto_0

    :cond_1
    const/high16 v0, 0x430c0000    # 140.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/hms/scankit/p/w5;->m:I

    goto :goto_0

    :cond_2
    const/high16 v0, 0x433e0000    # 190.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/hms/scankit/p/w5;->m:I

    goto :goto_0

    :cond_3
    const/high16 v0, 0x437f0000    # 255.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_4

    const/4 p1, -0x2

    iput p1, p0, Lcom/huawei/hms/scankit/p/w5;->m:I

    :cond_4
    :goto_0
    return-void
.end method

.method public b(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/huawei/hms/scankit/p/w5;->o:J

    return-void
.end method

.method public b(Lcom/huawei/hms/scankit/p/y1;)V
    .locals 5

    .line 6
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/y1;->d()F

    move-result v0

    float-to-int v0, v0

    .line 7
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/y1;->e()F

    move-result v1

    float-to-int v1, v1

    .line 8
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/y1;->f()F

    move-result v2

    float-to-int v2, v2

    .line 9
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/y1;->c()F

    move-result p1

    float-to-int p1, p1

    iget-object v3, p0, Lcom/huawei/hms/scankit/p/w5;->n:Ljava/util/List;

    .line 10
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v2, v0

    add-int/2addr p1, v1

    invoke-direct {v4, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/huawei/hms/scankit/p/w5;->l:Z

    return-void
.end method

.method public b([Lcom/huawei/hms/scankit/p/y5;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/w5;->d:[Lcom/huawei/hms/scankit/p/y5;

    return-void
.end method

.method public c()Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/w5;->e:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/huawei/hms/scankit/p/w5;->g:Z

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/w5;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/hms/scankit/p/w5;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/w5;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/w5;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/w5;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public i()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/w5;->b:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public j()[Lcom/huawei/hms/scankit/p/y5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/w5;->d:[Lcom/huawei/hms/scankit/p/y5;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/w5;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/w5;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/scankit/p/w5;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/scankit/p/w5;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/w5;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/w5;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/w5;->b:[B

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/huawei/hms/scankit/p/w5;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/w5;->d:[Lcom/huawei/hms/scankit/p/y5;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/w5;->e:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/huawei/hms/scankit/p/w5;->f:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lcom/huawei/hms/scankit/p/w5;->g:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p0, Lcom/huawei/hms/scankit/p/w5;->h:Z

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/huawei/hms/scankit/p/w5;->i:F

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lcom/huawei/hms/scankit/p/w5;->j:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/huawei/hms/scankit/p/w5;->k:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Lcom/huawei/hms/scankit/p/w5;->o:J

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 59
    .line 60
    .line 61
    iget-wide v0, p0, Lcom/huawei/hms/scankit/p/w5;->p:J

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    .line 65
    .line 66
    iget-boolean p2, p0, Lcom/huawei/hms/scankit/p/w5;->q:Z

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
