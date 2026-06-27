.class public Lcom/huawei/hms/scankit/p/y5;
.super Ljava/lang/Object;
.source "ResultPoint.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/scankit/p/y5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:F

.field private final b:F

.field private c:I

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/scankit/p/y5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/scankit/p/y5$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/scankit/p/y5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/scankit/p/y5;->c:I

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/p/y5;->d:Z

    iput p1, p0, Lcom/huawei/hms/scankit/p/y5;->a:F

    iput p2, p0, Lcom/huawei/hms/scankit/p/y5;->b:F

    return-void
.end method

.method public constructor <init>(FFI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/p/y5;->d:Z

    iput p1, p0, Lcom/huawei/hms/scankit/p/y5;->a:F

    iput p2, p0, Lcom/huawei/hms/scankit/p/y5;->b:F

    iput p3, p0, Lcom/huawei/hms/scankit/p/y5;->c:I

    return-void
.end method

.method public constructor <init>(FFZ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/scankit/p/y5;->c:I

    iput p1, p0, Lcom/huawei/hms/scankit/p/y5;->a:F

    iput p2, p0, Lcom/huawei/hms/scankit/p/y5;->b:F

    iput-boolean p3, p0, Lcom/huawei/hms/scankit/p/y5;->d:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/scankit/p/y5;->c:I

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/p/y5;->d:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/huawei/hms/scankit/p/y5;->a:F

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/huawei/hms/scankit/p/y5;->b:F

    return-void
.end method

.method public static a(Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;)F
    .locals 2

    .line 18
    iget v0, p0, Lcom/huawei/hms/scankit/p/y5;->a:F

    iget p0, p0, Lcom/huawei/hms/scankit/p/y5;->b:F

    iget v1, p1, Lcom/huawei/hms/scankit/p/y5;->a:F

    iget p1, p1, Lcom/huawei/hms/scankit/p/y5;->b:F

    invoke-static {v0, p0, v1, p1}, Lcom/huawei/hms/scankit/p/b4;->a(FFFF)F

    move-result p0

    return p0
.end method

.method private static a(Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;)F
    .locals 3

    .line 19
    iget v0, p1, Lcom/huawei/hms/scankit/p/y5;->a:F

    .line 20
    iget p1, p1, Lcom/huawei/hms/scankit/p/y5;->b:F

    .line 21
    iget v1, p2, Lcom/huawei/hms/scankit/p/y5;->a:F

    sub-float/2addr v1, v0

    iget v2, p0, Lcom/huawei/hms/scankit/p/y5;->b:F

    sub-float/2addr v2, p1

    mul-float/2addr v1, v2

    iget p2, p2, Lcom/huawei/hms/scankit/p/y5;->b:F

    sub-float/2addr p2, p1

    iget p0, p0, Lcom/huawei/hms/scankit/p/y5;->a:F

    sub-float/2addr p0, v0

    mul-float/2addr p2, p0

    sub-float/2addr v1, p2

    return v1
.end method

.method public static a([Lcom/huawei/hms/scankit/p/y5;)V
    .locals 14

    const/4 v0, 0x0

    .line 3
    aget-object v1, p0, v0

    const/4 v2, 0x1

    aget-object v3, p0, v2

    invoke-static {v1, v3}, Lcom/huawei/hms/scankit/p/y5;->a(Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;)F

    move-result v1

    .line 4
    aget-object v3, p0, v2

    const/4 v4, 0x2

    aget-object v5, p0, v4

    invoke-static {v3, v5}, Lcom/huawei/hms/scankit/p/y5;->a(Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;)F

    move-result v3

    .line 5
    aget-object v5, p0, v0

    aget-object v6, p0, v4

    invoke-static {v5, v6}, Lcom/huawei/hms/scankit/p/y5;->a(Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;)F

    move-result v5

    .line 6
    invoke-static {v3, v1, v5}, Lcom/huawei/hms/scankit/p/y5;->a(FFF)[I

    move-result-object v6

    .line 7
    aget v7, v6, v0

    .line 8
    aget v8, v6, v2

    .line 9
    aget v6, v6, v4

    .line 10
    aget-object v9, p0, v7

    .line 11
    aget-object v10, p0, v8

    .line 12
    aget-object v6, p0, v6

    const/4 v11, 0x3

    new-array v11, v11, [F

    aput v3, v11, v0

    aput v5, v11, v2

    aput v1, v11, v4

    .line 13
    sget v1, Lcom/huawei/hms/scankit/p/b3;->f:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_0

    aget v1, v11, v8

    aget v3, v11, v7

    div-float/2addr v1, v3

    float-to-double v7, v1

    const-wide v11, 0x3ff199999999999aL    # 1.1

    cmpg-double v1, v7, v11

    .line 14
    :cond_0
    invoke-static {v10, v9, v6}, Lcom/huawei/hms/scankit/p/y5;->a(Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;)F

    move-result v1

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    move-object v13, v10

    move-object v10, v6

    move-object v6, v13

    .line 15
    :cond_1
    aput-object v10, p0, v0

    .line 16
    aput-object v9, p0, v2

    .line 17
    aput-object v6, p0, v4

    return-void
.end method

.method private static a(FFF)[I
    .locals 6

    .line 2
    cmpl-float v0, p0, p1

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ltz v0, :cond_1

    cmpl-float v4, p0, p2

    if-ltz v4, :cond_1

    cmpl-float p0, p1, p2

    if-lez p0, :cond_0

    move v5, v3

    move v3, v1

    :goto_0
    move v1, v5

    goto :goto_2

    :cond_0
    move v5, v2

    move v2, v1

    move v1, v3

    move v3, v5

    goto :goto_2

    :cond_1
    cmpl-float v4, p2, p0

    if-ltz v4, :cond_2

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_2

    if-lez v0, :cond_4

    move v5, v3

    move v3, v2

    :goto_1
    move v2, v5

    goto :goto_2

    :cond_2
    cmpl-float p0, p0, p0

    if-lez p0, :cond_3

    move v5, v3

    move v3, v1

    move v1, v2

    goto :goto_1

    :cond_3
    move v5, v2

    move v2, v1

    goto :goto_0

    :cond_4
    :goto_2
    filled-new-array {v1, v2, v3}, [I

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/y5;->c:I

    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/y5;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/y5;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/scankit/p/y5;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/huawei/hms/scankit/p/y5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/huawei/hms/scankit/p/y5;

    .line 7
    .line 8
    iget v0, p0, Lcom/huawei/hms/scankit/p/y5;->a:F

    .line 9
    .line 10
    iget v2, p1, Lcom/huawei/hms/scankit/p/y5;->a:F

    .line 11
    .line 12
    sub-float/2addr v0, v2

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-double v2, v0

    .line 18
    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmpg-double v0, v2, v4

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lcom/huawei/hms/scankit/p/y5;->b:F

    .line 28
    .line 29
    iget p1, p1, Lcom/huawei/hms/scankit/p/y5;->b:F

    .line 30
    .line 31
    sub-float/2addr v0, p1

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    float-to-double v2, p1

    .line 37
    cmpg-double p1, v2, v4

    .line 38
    .line 39
    if-gez p1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/y5;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/huawei/hms/scankit/p/y5;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/huawei/hms/scankit/p/y5;->a:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x2c

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/huawei/hms/scankit/p/y5;->b:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/huawei/hms/scankit/p/y5;->a:F

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/huawei/hms/scankit/p/y5;->b:F

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
